import 'package:graphql/client.dart';
import 'package:start/db/HasuraDb.dart';
import 'package:start/db/graphql/groups/__generated/groups.graphql.dart';

HasuraDb hasura = HasuraDb();
Future<List<Query$GetGroups$groups>?> getAllGroups(
    {String? name, int limit = 50, int offset = 0}) async {
  QueryResult<Query$GetGroups> res = await hasura.graphQLClient.query$GetGroups(
      Options$Query$GetGroups(fetchPolicy: FetchPolicy.noCache));

  return res.parsedData?.groups;
}
