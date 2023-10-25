import 'package:graphql/client.dart';
import 'package:start/db/HasuraDb.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/graphql/groups/__generated/groups.graphql.dart';

HasuraDb hasura = HasuraDb();
Future<List<Query$GetGroups$groups>?> getAllGroups(
    {String? name, int limit = 50, int offset = 0}) async {
  QueryResult<Query$GetGroups> res = await hasura.graphQLClient.query$GetGroups(
      Options$Query$GetGroups(fetchPolicy: FetchPolicy.noCache));

  return res.parsedData?.groups;
}

Future<void> updateGroups(
    {required int contactId,
    List<int>? groupsToAdd,
    List<int>? groupsToRemove}) async {
  await hasura.graphQLClient.mutate$UpdateGroups(Options$Mutation$UpdateGroups(
      variables: Variables$Mutation$UpdateGroups(
          id: contactId,
          groups_to_remove: groupsToRemove ?? [],
          groups_to_add: groupsToAdd
                  ?.map((groupId) => Input$contact_group_insert_input(
                      contact_id: contactId, group_id: groupId))
                  .toList() ??
              [])));
  return;
}
