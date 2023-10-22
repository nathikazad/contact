import 'package:graphql/client.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/db/HasuraDb.dart';

HasuraDb hasura = HasuraDb();
Future<List<Fragment$contactFields>?> getAllContacts(
    {String? name, int limit = 50, int offset = 0}) async {
  Variables$Query$GetContacts? variables = Variables$Query$GetContacts(
      limit: limit, offset: offset, name: Input$String_comparison_exp());
  if (name != null) {
    variables = Variables$Query$GetContacts(
        name: Input$String_comparison_exp($_ilike: "%$name%"),
        limit: limit,
        offset: offset);
  }
  QueryResult<Query$GetContacts> res = await hasura.graphQLClient
      .query$GetContacts(Options$Query$GetContacts(
          fetchPolicy: FetchPolicy.noCache, variables: variables));

  return res.parsedData?.contacts;
}

Future<Fragment$contactFields?> getContact({required int id}) async {
  QueryResult<Query$GetContact> res = await hasura.graphQLClient
      .query$GetContact(Options$Query$GetContact(
          fetchPolicy: FetchPolicy.networkOnly,
          variables: Variables$Query$GetContact(id: id)));

  return res.parsedData?.contacts_by_pk;
}

Future<int?> addContact({required Input$contacts_insert_input contact}) async {
  QueryResult<Mutation$AddContact> res = await hasura.graphQLClient
      .mutate$AddContact(Options$Mutation$AddContact(
          variables: Variables$Mutation$AddContact(object: contact)));
  return res.parsedData?.insert_contacts_one?.id;
}

Future<int?> updateContact(
    {required Input$contacts_set_input contact, required int id}) async {
  QueryResult<Mutation$UpdateContact> res = await hasura.graphQLClient
      .mutate$UpdateContact(Options$Mutation$UpdateContact(
          variables: Variables$Mutation$UpdateContact(id: id, $_set: contact)));
  return res.parsedData?.update_contacts_by_pk?.id;
}
