import 'package:graphql/client.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/HasuraDb.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/db/graphql/logs/__generated/logs.graphql.dart';
import 'package:start/features/contacts/controller/contactsController.dart';

HasuraDb hasura = HasuraDb();

Future<List<Query$GetLogs$logs>?> getLogs({required int contactId}) async {
  QueryResult<Query$GetLogs> res = await hasura.graphQLClient.query$GetLogs(
      Options$Query$GetLogs(
          fetchPolicy: FetchPolicy.noCache,
          variables: Variables$Query$GetLogs(contact_id: contactId)));
  print("Logs in controller: $contactId ${res.parsedData?.logs.length}");
  return res.parsedData?.logs;
}

Future<Fragment$contactFields?> insertLog(
    {required Input$logs_insert_input log}) async {
  QueryResult<Mutation$InsertLog> res = await hasura.graphQLClient
      .mutate$InsertLog(Options$Mutation$InsertLog(
          variables: Variables$Mutation$InsertLog(
              object: log, contact_id: log.contact_id!)));
  return res.parsedData?.update_contacts_by_pk;
}
