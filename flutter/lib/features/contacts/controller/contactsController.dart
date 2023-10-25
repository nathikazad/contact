import 'package:graphql/client.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/db/HasuraDb.dart';

HasuraDb hasura = HasuraDb();
Future<List<Fragment$contactFields>?> getAllContacts(
    {String? name, int limit = 50, int offset = 0, int? groupId}) async {
  final nameComparison = name != null
      ? Input$String_comparison_exp($_ilike: "%$name%")
      : Input$String_comparison_exp();

  final contactGroupsComparison = Input$contact_group_bool_exp(
      group_id: Input$Int_comparison_exp($_eq: groupId));

  Input$contacts_bool_exp where = groupId != null
      ? Input$contacts_bool_exp(
          name: nameComparison, contact_groups: contactGroupsComparison)
      : Input$contacts_bool_exp(name: nameComparison);

  QueryResult<Query$GetContacts> res = await hasura.graphQLClient
      .query$GetContacts(Options$Query$GetContacts(
          fetchPolicy: FetchPolicy.noCache,
          variables: Variables$Query$GetContacts(
              where: where, limit: limit, offset: offset)));

  return res.parsedData?.contacts;
}

Future<List<Fragment$contactFields>?> getTodayContacts(
    {int limit = 50, int offset = 0, int? groupId}) async {
  Input$contacts_bool_exp? where = groupId != null
      ? Input$contacts_bool_exp(
          contact_groups: Input$contact_group_bool_exp(
              group_id: Input$Int_comparison_exp($_eq: groupId)))
      : Input$contacts_bool_exp();
  QueryResult<Query$GetTodayContacts> res = await hasura.graphQLClient
      .query$GetTodayContacts(Options$Query$GetTodayContacts(
          fetchPolicy: FetchPolicy.noCache,
          variables: Variables$Query$GetTodayContacts(
            limit: limit,
            offset: offset,
            where: where,
          )));

  return res.parsedData?.get_people_to_contact_today;
}

Future<void> updateNeedToCall(
    {required int contactId, required bool value}) async {
  await hasura.graphQLClient.mutate$UpdateNeedToCall(
      Options$Mutation$UpdateNeedToCall(
          variables: Variables$Mutation$UpdateNeedToCall(
              id: contactId, need_to_call: value)));
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
