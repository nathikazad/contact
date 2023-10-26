import 'package:graphql/client.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/HasuraDb.dart';
import 'package:start/db/graphql/reminders/__generated/reminders.graphql.dart';

HasuraDb hasura = HasuraDb();

Future<List<Query$GetReminders$reminders>?> getReminders(
    {required int contactId}) async {
  QueryResult<Query$GetReminders> res = await hasura.graphQLClient
      .query$GetReminders(Options$Query$GetReminders(
          fetchPolicy: FetchPolicy.noCache,
          variables: Variables$Query$GetReminders(contact_id: contactId)));
  return res.parsedData?.reminders;
}

Future<int?> insertReminder({required Input$reminders_insert_input log}) async {
  QueryResult<Mutation$InsertReminder> res = await hasura.graphQLClient
      .mutate$InsertReminder(Options$Mutation$InsertReminder(
          variables: Variables$Mutation$InsertReminder(object: log)));
  return res.parsedData?.insert_reminders_one?.id;
}
