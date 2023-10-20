import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:graphql/client.dart' as gqClient;
import 'package:start/utilities/AppLifecycle.dart';

class MyParser extends gqClient.ResponseParser {
  @override
  gqClient.ErrorLocation parseLocation(Map<String, dynamic> location) {
    print("[parseLocation] ==> $location");
    return super.parseLocation(location);
  }

  @override
  gqClient.Response parseResponse(Map<String, dynamic> body) {
    print("[parseResponse] ==> $body");
    return super.parseResponse(body);
  }

  @override
  gqClient.GraphQLError parseError(Map<String, dynamic> error) {
    print("[parseError] ===> $error");
    return super.parseError(error);
  }
}

class HasuraDb {
  late gqClient.GraphQLClient _graphQLClient;
  gqClient.GraphQLClient get graphQLClient => _graphQLClient;
  gqClient.WebSocketLink? _wsLink;
  static final HasuraDb _singleton = HasuraDb._internal();

  factory HasuraDb() {
    return _singleton;
  }

  HasuraDb._internal() {
    AppLifeCycleController appLifeCycleController = AppLifeCycleController();

    appLifeCycleController.attachCallback(AppLifecycleState.paused, () {
      pauseAllSubscriptions();
    });

    appLifeCycleController.attachCallback(AppLifecycleState.resumed, () async {
      resumeAllSubscriptions();
    });

    print("Hasura DB initialized 👌🏻👌🏻👌🏻👌🏻👌🏻👌🏻👌🏻👌🏻👌🏻");
  }

  Map<String, HasuraSubscription> hasuraSubscriptions =
      <String, HasuraSubscription>{};

  Future<void> initializeHasura() async {
    cancelAllSubscriptions();
    await setupClient();
    print("Hasura init successful");
  }

  Future<void> setupClient() async {
    print("Inside initializeHasura");
    const String hasuraDbLink = "https://start-red.hasura.app/v1/graphql";
    ;
    String hasuraDbSocketLink = hasuraDbLink.replaceAll("https", "wss");
    print(
        "🥶🥶🥶 Hasura DB Links 🥶🥶🥶 \n hasuraDbLink : $hasuraDbLink \n hasuraDbSocketLink : $hasuraDbSocketLink ");
    Map<String, String> headers = <String, String>{
      "x-hasura-admin-secret":
          "5fPrB3tAn1fIcPM2t2c6Ygb3Rfsy6JjXZvnKsuAYqipQd0rP20laVZGTnFZh6mK2"
    };
    gqClient.HttpLink _httpLink =
        gqClient.HttpLink(hasuraDbLink, defaultHeaders: headers);
    gqClient.Link _link = _httpLink;

    if (_wsLink == null) {
      _wsLink = gqClient.WebSocketLink(hasuraDbSocketLink,
          config: gqClient.SocketClientConfig(
            autoReconnect: true,
            parser: MyParser(),
            inactivityTimeout: Duration(seconds: 30),
            initialPayload: () async {
              return {
                'headers': headers,
              };
            },
          ));
    } else {
      _wsLink!.config = gqClient.SocketClientConfig(
        autoReconnect: true,
        parser: MyParser(),
        inactivityTimeout: Duration(seconds: 30),
        initialPayload: () async {
          return {
            'headers': headers,
          };
        },
      );
      // _wsLink?.config.connect(uri: hasuraDbSocketLink, headers: headers);
    }
    _wsLink!.connectOrReconnect();

    _link = gqClient.Link.split(
        (gqClient.Request request) => request.isSubscription, _wsLink!, _link);

    _graphQLClient = gqClient.GraphQLClient(
      cache: gqClient.GraphQLCache(),
      link: _link,
    );
  }

  String createSubscription(
      {required Function start, required Function cancel}) {
    final String subscriptionId = getRandomString(10);
    hasuraSubscriptions[subscriptionId] = HasuraSubscription(start, cancel);
    start();
    return subscriptionId;
  }

  void resumeSubscription(String subscriptionId) {
    hasuraSubscriptions[subscriptionId]?.start();
  }

  void pauseSubscription(String subscriptionId) {
    hasuraSubscriptions[subscriptionId]?.cancel();
  }

  void cancelSubscription(String subscriptionId) {
    hasuraSubscriptions[subscriptionId]?.cancel();
    hasuraSubscriptions.remove(subscriptionId);
  }

  void pauseAllSubscriptions() {
    hasuraSubscriptions.forEach(
        (String subscriptionId, HasuraSubscription hasuraSubscription) {
      pauseSubscription(subscriptionId);
    });
  }

  void resumeAllSubscriptions() {
    print("Resuming all subscriptions");
    hasuraSubscriptions.forEach(
        (String subscriptionId, HasuraSubscription hasuraSubscription) {
      resumeSubscription(subscriptionId);
    });
  }

  void cancelAllSubscriptions() {
    final List<String> keysToRemove = hasuraSubscriptions.keys.toList();
    keysToRemove.forEach((String subId) {
      cancelSubscription(subId);
    });
  }
}

class HasuraSubscription {
  Function start;
  Function cancel;
  HasuraSubscription(this.start, this.cancel);
}

String getRandomString(int length) {
  const String _chars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  final Random _rnd = Random();
  return String.fromCharCodes(Iterable.generate(
      length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
}
