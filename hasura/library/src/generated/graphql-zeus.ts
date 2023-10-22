/* tslint:disable */
/* eslint-disable */

export type ValueTypes = {
    /** Boolean expression to compare columns of type "Boolean". All fields are combined with logical 'AND'. */
["Boolean_comparison_exp"]: {
	_eq?:boolean,
	_gt?:boolean,
	_gte?:boolean,
	_in?:boolean[],
	_is_null?:boolean,
	_lt?:boolean,
	_lte?:boolean,
	_neq?:boolean,
	_nin?:boolean[]
};
	/** columns and relationships of "contact_group" */
["contact_group"]: AliasType<{
	/** An object relationship */
	contact?:ValueTypes["contacts"],
	contact_id?:true,
	/** An object relationship */
	group?:ValueTypes["groups"],
	group_id?:true,
		__typename?: true
}>;
	/** aggregated selection of "contact_group" */
["contact_group_aggregate"]: AliasType<{
	aggregate?:ValueTypes["contact_group_aggregate_fields"],
	nodes?:ValueTypes["contact_group"],
		__typename?: true
}>;
	["contact_group_aggregate_bool_exp"]: {
	count?:ValueTypes["contact_group_aggregate_bool_exp_count"]
};
	["contact_group_aggregate_bool_exp_count"]: {
	arguments?:ValueTypes["contact_group_select_column"][],
	distinct?:boolean,
	filter?:ValueTypes["contact_group_bool_exp"],
	predicate:ValueTypes["Int_comparison_exp"]
};
	/** aggregate fields of "contact_group" */
["contact_group_aggregate_fields"]: AliasType<{
	avg?:ValueTypes["contact_group_avg_fields"],
count?: [{	columns?:ValueTypes["contact_group_select_column"][],	distinct?:boolean},true],
	max?:ValueTypes["contact_group_max_fields"],
	min?:ValueTypes["contact_group_min_fields"],
	stddev?:ValueTypes["contact_group_stddev_fields"],
	stddev_pop?:ValueTypes["contact_group_stddev_pop_fields"],
	stddev_samp?:ValueTypes["contact_group_stddev_samp_fields"],
	sum?:ValueTypes["contact_group_sum_fields"],
	var_pop?:ValueTypes["contact_group_var_pop_fields"],
	var_samp?:ValueTypes["contact_group_var_samp_fields"],
	variance?:ValueTypes["contact_group_variance_fields"],
		__typename?: true
}>;
	/** order by aggregate values of table "contact_group" */
["contact_group_aggregate_order_by"]: {
	avg?:ValueTypes["contact_group_avg_order_by"],
	count?:ValueTypes["order_by"],
	max?:ValueTypes["contact_group_max_order_by"],
	min?:ValueTypes["contact_group_min_order_by"],
	stddev?:ValueTypes["contact_group_stddev_order_by"],
	stddev_pop?:ValueTypes["contact_group_stddev_pop_order_by"],
	stddev_samp?:ValueTypes["contact_group_stddev_samp_order_by"],
	sum?:ValueTypes["contact_group_sum_order_by"],
	var_pop?:ValueTypes["contact_group_var_pop_order_by"],
	var_samp?:ValueTypes["contact_group_var_samp_order_by"],
	variance?:ValueTypes["contact_group_variance_order_by"]
};
	/** input type for inserting array relation for remote table "contact_group" */
["contact_group_arr_rel_insert_input"]: {
	data:ValueTypes["contact_group_insert_input"][],
	/** upsert condition */
	on_conflict?:ValueTypes["contact_group_on_conflict"]
};
	/** aggregate avg on columns */
["contact_group_avg_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by avg() on columns of table "contact_group" */
["contact_group_avg_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** Boolean expression to filter rows from the table "contact_group". All fields are combined with a logical 'AND'. */
["contact_group_bool_exp"]: {
	_and?:ValueTypes["contact_group_bool_exp"][],
	_not?:ValueTypes["contact_group_bool_exp"],
	_or?:ValueTypes["contact_group_bool_exp"][],
	contact?:ValueTypes["contacts_bool_exp"],
	contact_id?:ValueTypes["Int_comparison_exp"],
	group?:ValueTypes["groups_bool_exp"],
	group_id?:ValueTypes["Int_comparison_exp"]
};
	/** unique or primary key constraints on table "contact_group" */
["contact_group_constraint"]:contact_group_constraint;
	/** input type for incrementing numeric columns in table "contact_group" */
["contact_group_inc_input"]: {
	contact_id?:number,
	group_id?:number
};
	/** input type for inserting data into table "contact_group" */
["contact_group_insert_input"]: {
	contact?:ValueTypes["contacts_obj_rel_insert_input"],
	contact_id?:number,
	group?:ValueTypes["groups_obj_rel_insert_input"],
	group_id?:number
};
	/** aggregate max on columns */
["contact_group_max_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by max() on columns of table "contact_group" */
["contact_group_max_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** aggregate min on columns */
["contact_group_min_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by min() on columns of table "contact_group" */
["contact_group_min_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** response of any mutation on the table "contact_group" */
["contact_group_mutation_response"]: AliasType<{
	/** number of rows affected by the mutation */
	affected_rows?:true,
	/** data from the rows affected by the mutation */
	returning?:ValueTypes["contact_group"],
		__typename?: true
}>;
	/** on_conflict condition type for table "contact_group" */
["contact_group_on_conflict"]: {
	constraint:ValueTypes["contact_group_constraint"],
	update_columns:ValueTypes["contact_group_update_column"][],
	where?:ValueTypes["contact_group_bool_exp"]
};
	/** Ordering options when selecting data from "contact_group". */
["contact_group_order_by"]: {
	contact?:ValueTypes["contacts_order_by"],
	contact_id?:ValueTypes["order_by"],
	group?:ValueTypes["groups_order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** primary key columns input for table: contact_group */
["contact_group_pk_columns_input"]: {
	contact_id:number,
	group_id:number
};
	/** select columns of table "contact_group" */
["contact_group_select_column"]:contact_group_select_column;
	/** input type for updating data in table "contact_group" */
["contact_group_set_input"]: {
	contact_id?:number,
	group_id?:number
};
	/** aggregate stddev on columns */
["contact_group_stddev_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by stddev() on columns of table "contact_group" */
["contact_group_stddev_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** aggregate stddev_pop on columns */
["contact_group_stddev_pop_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by stddev_pop() on columns of table "contact_group" */
["contact_group_stddev_pop_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** aggregate stddev_samp on columns */
["contact_group_stddev_samp_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by stddev_samp() on columns of table "contact_group" */
["contact_group_stddev_samp_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** Streaming cursor of the table "contact_group" */
["contact_group_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:ValueTypes["contact_group_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:ValueTypes["cursor_ordering"]
};
	/** Initial value of the column from where the streaming should start */
["contact_group_stream_cursor_value_input"]: {
	contact_id?:number,
	group_id?:number
};
	/** aggregate sum on columns */
["contact_group_sum_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by sum() on columns of table "contact_group" */
["contact_group_sum_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** update columns of table "contact_group" */
["contact_group_update_column"]:contact_group_update_column;
	["contact_group_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["contact_group_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["contact_group_set_input"],
	/** filter the rows which have to be updated */
	where:ValueTypes["contact_group_bool_exp"]
};
	/** aggregate var_pop on columns */
["contact_group_var_pop_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by var_pop() on columns of table "contact_group" */
["contact_group_var_pop_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** aggregate var_samp on columns */
["contact_group_var_samp_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by var_samp() on columns of table "contact_group" */
["contact_group_var_samp_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** aggregate variance on columns */
["contact_group_variance_fields"]: AliasType<{
	contact_id?:true,
	group_id?:true,
		__typename?: true
}>;
	/** order by variance() on columns of table "contact_group" */
["contact_group_variance_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	group_id?:ValueTypes["order_by"]
};
	/** columns and relationships of "contacts" */
["contacts"]: AliasType<{
contact_groups?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group"]],
contact_groups_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group_aggregate"]],
	date_added?:true,
	desires?:true,
	email?:true,
	frequency?:true,
	id?:true,
	images?:true,
logs?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["logs_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["logs_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["logs_bool_exp"]},ValueTypes["logs"]],
logs_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["logs_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["logs_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["logs_bool_exp"]},ValueTypes["logs_aggregate"]],
	name?:true,
	need_to_call?:true,
	notes?:true,
	phone_number?:true,
reminders?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["reminders_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["reminders_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders"]],
reminders_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["reminders_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["reminders_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders_aggregate"]],
		__typename?: true
}>;
	/** aggregated selection of "contacts" */
["contacts_aggregate"]: AliasType<{
	aggregate?:ValueTypes["contacts_aggregate_fields"],
	nodes?:ValueTypes["contacts"],
		__typename?: true
}>;
	/** aggregate fields of "contacts" */
["contacts_aggregate_fields"]: AliasType<{
	avg?:ValueTypes["contacts_avg_fields"],
count?: [{	columns?:ValueTypes["contacts_select_column"][],	distinct?:boolean},true],
	max?:ValueTypes["contacts_max_fields"],
	min?:ValueTypes["contacts_min_fields"],
	stddev?:ValueTypes["contacts_stddev_fields"],
	stddev_pop?:ValueTypes["contacts_stddev_pop_fields"],
	stddev_samp?:ValueTypes["contacts_stddev_samp_fields"],
	sum?:ValueTypes["contacts_sum_fields"],
	var_pop?:ValueTypes["contacts_var_pop_fields"],
	var_samp?:ValueTypes["contacts_var_samp_fields"],
	variance?:ValueTypes["contacts_variance_fields"],
		__typename?: true
}>;
	/** aggregate avg on columns */
["contacts_avg_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** Boolean expression to filter rows from the table "contacts". All fields are combined with a logical 'AND'. */
["contacts_bool_exp"]: {
	_and?:ValueTypes["contacts_bool_exp"][],
	_not?:ValueTypes["contacts_bool_exp"],
	_or?:ValueTypes["contacts_bool_exp"][],
	contact_groups?:ValueTypes["contact_group_bool_exp"],
	contact_groups_aggregate?:ValueTypes["contact_group_aggregate_bool_exp"],
	date_added?:ValueTypes["timestamptz_comparison_exp"],
	desires?:ValueTypes["jsonb_array_comparison_exp"],
	email?:ValueTypes["String_comparison_exp"],
	frequency?:ValueTypes["Int_comparison_exp"],
	id?:ValueTypes["Int_comparison_exp"],
	images?:ValueTypes["jsonb_array_comparison_exp"],
	logs?:ValueTypes["logs_bool_exp"],
	logs_aggregate?:ValueTypes["logs_aggregate_bool_exp"],
	name?:ValueTypes["String_comparison_exp"],
	need_to_call?:ValueTypes["Boolean_comparison_exp"],
	notes?:ValueTypes["String_comparison_exp"],
	phone_number?:ValueTypes["String_comparison_exp"],
	reminders?:ValueTypes["reminders_bool_exp"],
	reminders_aggregate?:ValueTypes["reminders_aggregate_bool_exp"]
};
	/** unique or primary key constraints on table "contacts" */
["contacts_constraint"]:contacts_constraint;
	/** input type for incrementing numeric columns in table "contacts" */
["contacts_inc_input"]: {
	frequency?:number,
	id?:number
};
	/** input type for inserting data into table "contacts" */
["contacts_insert_input"]: {
	contact_groups?:ValueTypes["contact_group_arr_rel_insert_input"],
	date_added?:ValueTypes["timestamptz"],
	desires?:ValueTypes["jsonb"][],
	email?:string,
	frequency?:number,
	id?:number,
	images?:ValueTypes["jsonb"][],
	logs?:ValueTypes["logs_arr_rel_insert_input"],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string,
	reminders?:ValueTypes["reminders_arr_rel_insert_input"]
};
	/** aggregate max on columns */
["contacts_max_fields"]: AliasType<{
	date_added?:true,
	desires?:true,
	email?:true,
	frequency?:true,
	id?:true,
	images?:true,
	name?:true,
	notes?:true,
	phone_number?:true,
		__typename?: true
}>;
	/** aggregate min on columns */
["contacts_min_fields"]: AliasType<{
	date_added?:true,
	desires?:true,
	email?:true,
	frequency?:true,
	id?:true,
	images?:true,
	name?:true,
	notes?:true,
	phone_number?:true,
		__typename?: true
}>;
	/** response of any mutation on the table "contacts" */
["contacts_mutation_response"]: AliasType<{
	/** number of rows affected by the mutation */
	affected_rows?:true,
	/** data from the rows affected by the mutation */
	returning?:ValueTypes["contacts"],
		__typename?: true
}>;
	/** input type for inserting object relation for remote table "contacts" */
["contacts_obj_rel_insert_input"]: {
	data:ValueTypes["contacts_insert_input"],
	/** upsert condition */
	on_conflict?:ValueTypes["contacts_on_conflict"]
};
	/** on_conflict condition type for table "contacts" */
["contacts_on_conflict"]: {
	constraint:ValueTypes["contacts_constraint"],
	update_columns:ValueTypes["contacts_update_column"][],
	where?:ValueTypes["contacts_bool_exp"]
};
	/** Ordering options when selecting data from "contacts". */
["contacts_order_by"]: {
	contact_groups_aggregate?:ValueTypes["contact_group_aggregate_order_by"],
	date_added?:ValueTypes["order_by"],
	desires?:ValueTypes["order_by"],
	email?:ValueTypes["order_by"],
	frequency?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	images?:ValueTypes["order_by"],
	logs_aggregate?:ValueTypes["logs_aggregate_order_by"],
	name?:ValueTypes["order_by"],
	need_to_call?:ValueTypes["order_by"],
	notes?:ValueTypes["order_by"],
	phone_number?:ValueTypes["order_by"],
	reminders_aggregate?:ValueTypes["reminders_aggregate_order_by"]
};
	/** primary key columns input for table: contacts */
["contacts_pk_columns_input"]: {
	id:number
};
	/** select columns of table "contacts" */
["contacts_select_column"]:contacts_select_column;
	/** input type for updating data in table "contacts" */
["contacts_set_input"]: {
	date_added?:ValueTypes["timestamptz"],
	desires?:ValueTypes["jsonb"][],
	email?:string,
	frequency?:number,
	id?:number,
	images?:ValueTypes["jsonb"][],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string
};
	/** aggregate stddev on columns */
["contacts_stddev_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate stddev_pop on columns */
["contacts_stddev_pop_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate stddev_samp on columns */
["contacts_stddev_samp_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** Streaming cursor of the table "contacts" */
["contacts_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:ValueTypes["contacts_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:ValueTypes["cursor_ordering"]
};
	/** Initial value of the column from where the streaming should start */
["contacts_stream_cursor_value_input"]: {
	date_added?:ValueTypes["timestamptz"],
	desires?:ValueTypes["jsonb"][],
	email?:string,
	frequency?:number,
	id?:number,
	images?:ValueTypes["jsonb"][],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string
};
	/** aggregate sum on columns */
["contacts_sum_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** update columns of table "contacts" */
["contacts_update_column"]:contacts_update_column;
	["contacts_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["contacts_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["contacts_set_input"],
	/** filter the rows which have to be updated */
	where:ValueTypes["contacts_bool_exp"]
};
	/** aggregate var_pop on columns */
["contacts_var_pop_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate var_samp on columns */
["contacts_var_samp_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate variance on columns */
["contacts_variance_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** ordering argument of a cursor */
["cursor_ordering"]:cursor_ordering;
	/** columns and relationships of "groups" */
["groups"]: AliasType<{
contact_groups?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group"]],
contact_groups_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group_aggregate"]],
	frequency?:true,
	id?:true,
	name?:true,
		__typename?: true
}>;
	/** aggregated selection of "groups" */
["groups_aggregate"]: AliasType<{
	aggregate?:ValueTypes["groups_aggregate_fields"],
	nodes?:ValueTypes["groups"],
		__typename?: true
}>;
	/** aggregate fields of "groups" */
["groups_aggregate_fields"]: AliasType<{
	avg?:ValueTypes["groups_avg_fields"],
count?: [{	columns?:ValueTypes["groups_select_column"][],	distinct?:boolean},true],
	max?:ValueTypes["groups_max_fields"],
	min?:ValueTypes["groups_min_fields"],
	stddev?:ValueTypes["groups_stddev_fields"],
	stddev_pop?:ValueTypes["groups_stddev_pop_fields"],
	stddev_samp?:ValueTypes["groups_stddev_samp_fields"],
	sum?:ValueTypes["groups_sum_fields"],
	var_pop?:ValueTypes["groups_var_pop_fields"],
	var_samp?:ValueTypes["groups_var_samp_fields"],
	variance?:ValueTypes["groups_variance_fields"],
		__typename?: true
}>;
	/** aggregate avg on columns */
["groups_avg_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** Boolean expression to filter rows from the table "groups". All fields are combined with a logical 'AND'. */
["groups_bool_exp"]: {
	_and?:ValueTypes["groups_bool_exp"][],
	_not?:ValueTypes["groups_bool_exp"],
	_or?:ValueTypes["groups_bool_exp"][],
	contact_groups?:ValueTypes["contact_group_bool_exp"],
	contact_groups_aggregate?:ValueTypes["contact_group_aggregate_bool_exp"],
	frequency?:ValueTypes["Int_comparison_exp"],
	id?:ValueTypes["Int_comparison_exp"],
	name?:ValueTypes["String_comparison_exp"]
};
	/** unique or primary key constraints on table "groups" */
["groups_constraint"]:groups_constraint;
	/** input type for incrementing numeric columns in table "groups" */
["groups_inc_input"]: {
	frequency?:number,
	id?:number
};
	/** input type for inserting data into table "groups" */
["groups_insert_input"]: {
	contact_groups?:ValueTypes["contact_group_arr_rel_insert_input"],
	frequency?:number,
	id?:number,
	name?:string
};
	/** aggregate max on columns */
["groups_max_fields"]: AliasType<{
	frequency?:true,
	id?:true,
	name?:true,
		__typename?: true
}>;
	/** aggregate min on columns */
["groups_min_fields"]: AliasType<{
	frequency?:true,
	id?:true,
	name?:true,
		__typename?: true
}>;
	/** response of any mutation on the table "groups" */
["groups_mutation_response"]: AliasType<{
	/** number of rows affected by the mutation */
	affected_rows?:true,
	/** data from the rows affected by the mutation */
	returning?:ValueTypes["groups"],
		__typename?: true
}>;
	/** input type for inserting object relation for remote table "groups" */
["groups_obj_rel_insert_input"]: {
	data:ValueTypes["groups_insert_input"],
	/** upsert condition */
	on_conflict?:ValueTypes["groups_on_conflict"]
};
	/** on_conflict condition type for table "groups" */
["groups_on_conflict"]: {
	constraint:ValueTypes["groups_constraint"],
	update_columns:ValueTypes["groups_update_column"][],
	where?:ValueTypes["groups_bool_exp"]
};
	/** Ordering options when selecting data from "groups". */
["groups_order_by"]: {
	contact_groups_aggregate?:ValueTypes["contact_group_aggregate_order_by"],
	frequency?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	name?:ValueTypes["order_by"]
};
	/** primary key columns input for table: groups */
["groups_pk_columns_input"]: {
	id:number
};
	/** select columns of table "groups" */
["groups_select_column"]:groups_select_column;
	/** input type for updating data in table "groups" */
["groups_set_input"]: {
	frequency?:number,
	id?:number,
	name?:string
};
	/** aggregate stddev on columns */
["groups_stddev_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate stddev_pop on columns */
["groups_stddev_pop_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate stddev_samp on columns */
["groups_stddev_samp_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** Streaming cursor of the table "groups" */
["groups_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:ValueTypes["groups_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:ValueTypes["cursor_ordering"]
};
	/** Initial value of the column from where the streaming should start */
["groups_stream_cursor_value_input"]: {
	frequency?:number,
	id?:number,
	name?:string
};
	/** aggregate sum on columns */
["groups_sum_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** update columns of table "groups" */
["groups_update_column"]:groups_update_column;
	["groups_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["groups_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["groups_set_input"],
	/** filter the rows which have to be updated */
	where:ValueTypes["groups_bool_exp"]
};
	/** aggregate var_pop on columns */
["groups_var_pop_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate var_samp on columns */
["groups_var_samp_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** aggregate variance on columns */
["groups_variance_fields"]: AliasType<{
	frequency?:true,
	id?:true,
		__typename?: true
}>;
	/** Boolean expression to compare columns of type "Int". All fields are combined with logical 'AND'. */
["Int_comparison_exp"]: {
	_eq?:number,
	_gt?:number,
	_gte?:number,
	_in?:number[],
	_is_null?:boolean,
	_lt?:number,
	_lte?:number,
	_neq?:number,
	_nin?:number[]
};
	["jsonb"]:unknown;
	/** Boolean expression to compare columns of type "jsonb". All fields are combined with logical 'AND'. */
["jsonb_array_comparison_exp"]: {
	/** is the array contained in the given array value */
	_contained_in?:ValueTypes["jsonb"][],
	/** does the array contain the given value */
	_contains?:ValueTypes["jsonb"][],
	_eq?:ValueTypes["jsonb"][],
	_gt?:ValueTypes["jsonb"][],
	_gte?:ValueTypes["jsonb"][],
	_in:ValueTypes["jsonb"][],
	_is_null?:boolean,
	_lt?:ValueTypes["jsonb"][],
	_lte?:ValueTypes["jsonb"][],
	_neq?:ValueTypes["jsonb"][],
	_nin:ValueTypes["jsonb"][]
};
	/** columns and relationships of "logs" */
["logs"]: AliasType<{
	/** An object relationship */
	contact?:ValueTypes["contacts"],
	contact_id?:true,
	id?:true,
	notes?:true,
	time?:true,
	/** call/message/meeting/skip */
	type?:true,
		__typename?: true
}>;
	/** aggregated selection of "logs" */
["logs_aggregate"]: AliasType<{
	aggregate?:ValueTypes["logs_aggregate_fields"],
	nodes?:ValueTypes["logs"],
		__typename?: true
}>;
	["logs_aggregate_bool_exp"]: {
	count?:ValueTypes["logs_aggregate_bool_exp_count"]
};
	["logs_aggregate_bool_exp_count"]: {
	arguments?:ValueTypes["logs_select_column"][],
	distinct?:boolean,
	filter?:ValueTypes["logs_bool_exp"],
	predicate:ValueTypes["Int_comparison_exp"]
};
	/** aggregate fields of "logs" */
["logs_aggregate_fields"]: AliasType<{
	avg?:ValueTypes["logs_avg_fields"],
count?: [{	columns?:ValueTypes["logs_select_column"][],	distinct?:boolean},true],
	max?:ValueTypes["logs_max_fields"],
	min?:ValueTypes["logs_min_fields"],
	stddev?:ValueTypes["logs_stddev_fields"],
	stddev_pop?:ValueTypes["logs_stddev_pop_fields"],
	stddev_samp?:ValueTypes["logs_stddev_samp_fields"],
	sum?:ValueTypes["logs_sum_fields"],
	var_pop?:ValueTypes["logs_var_pop_fields"],
	var_samp?:ValueTypes["logs_var_samp_fields"],
	variance?:ValueTypes["logs_variance_fields"],
		__typename?: true
}>;
	/** order by aggregate values of table "logs" */
["logs_aggregate_order_by"]: {
	avg?:ValueTypes["logs_avg_order_by"],
	count?:ValueTypes["order_by"],
	max?:ValueTypes["logs_max_order_by"],
	min?:ValueTypes["logs_min_order_by"],
	stddev?:ValueTypes["logs_stddev_order_by"],
	stddev_pop?:ValueTypes["logs_stddev_pop_order_by"],
	stddev_samp?:ValueTypes["logs_stddev_samp_order_by"],
	sum?:ValueTypes["logs_sum_order_by"],
	var_pop?:ValueTypes["logs_var_pop_order_by"],
	var_samp?:ValueTypes["logs_var_samp_order_by"],
	variance?:ValueTypes["logs_variance_order_by"]
};
	/** input type for inserting array relation for remote table "logs" */
["logs_arr_rel_insert_input"]: {
	data:ValueTypes["logs_insert_input"][],
	/** upsert condition */
	on_conflict?:ValueTypes["logs_on_conflict"]
};
	/** aggregate avg on columns */
["logs_avg_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by avg() on columns of table "logs" */
["logs_avg_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** Boolean expression to filter rows from the table "logs". All fields are combined with a logical 'AND'. */
["logs_bool_exp"]: {
	_and?:ValueTypes["logs_bool_exp"][],
	_not?:ValueTypes["logs_bool_exp"],
	_or?:ValueTypes["logs_bool_exp"][],
	contact?:ValueTypes["contacts_bool_exp"],
	contact_id?:ValueTypes["Int_comparison_exp"],
	id?:ValueTypes["Int_comparison_exp"],
	notes?:ValueTypes["String_comparison_exp"],
	time?:ValueTypes["timestamptz_comparison_exp"],
	type?:ValueTypes["String_comparison_exp"]
};
	/** unique or primary key constraints on table "logs" */
["logs_constraint"]:logs_constraint;
	/** input type for incrementing numeric columns in table "logs" */
["logs_inc_input"]: {
	contact_id?:number,
	id?:number
};
	/** input type for inserting data into table "logs" */
["logs_insert_input"]: {
	contact?:ValueTypes["contacts_obj_rel_insert_input"],
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:ValueTypes["timestamptz"],
	/** call/message/meeting/skip */
	type?:string
};
	/** aggregate max on columns */
["logs_max_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
	notes?:true,
	time?:true,
	/** call/message/meeting/skip */
	type?:true,
		__typename?: true
}>;
	/** order by max() on columns of table "logs" */
["logs_max_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	notes?:ValueTypes["order_by"],
	time?:ValueTypes["order_by"],
	/** call/message/meeting/skip */
	type?:ValueTypes["order_by"]
};
	/** aggregate min on columns */
["logs_min_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
	notes?:true,
	time?:true,
	/** call/message/meeting/skip */
	type?:true,
		__typename?: true
}>;
	/** order by min() on columns of table "logs" */
["logs_min_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	notes?:ValueTypes["order_by"],
	time?:ValueTypes["order_by"],
	/** call/message/meeting/skip */
	type?:ValueTypes["order_by"]
};
	/** response of any mutation on the table "logs" */
["logs_mutation_response"]: AliasType<{
	/** number of rows affected by the mutation */
	affected_rows?:true,
	/** data from the rows affected by the mutation */
	returning?:ValueTypes["logs"],
		__typename?: true
}>;
	/** on_conflict condition type for table "logs" */
["logs_on_conflict"]: {
	constraint:ValueTypes["logs_constraint"],
	update_columns:ValueTypes["logs_update_column"][],
	where?:ValueTypes["logs_bool_exp"]
};
	/** Ordering options when selecting data from "logs". */
["logs_order_by"]: {
	contact?:ValueTypes["contacts_order_by"],
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	notes?:ValueTypes["order_by"],
	time?:ValueTypes["order_by"],
	type?:ValueTypes["order_by"]
};
	/** primary key columns input for table: logs */
["logs_pk_columns_input"]: {
	id:number
};
	/** select columns of table "logs" */
["logs_select_column"]:logs_select_column;
	/** input type for updating data in table "logs" */
["logs_set_input"]: {
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:ValueTypes["timestamptz"],
	/** call/message/meeting/skip */
	type?:string
};
	/** aggregate stddev on columns */
["logs_stddev_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by stddev() on columns of table "logs" */
["logs_stddev_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate stddev_pop on columns */
["logs_stddev_pop_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by stddev_pop() on columns of table "logs" */
["logs_stddev_pop_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate stddev_samp on columns */
["logs_stddev_samp_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by stddev_samp() on columns of table "logs" */
["logs_stddev_samp_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** Streaming cursor of the table "logs" */
["logs_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:ValueTypes["logs_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:ValueTypes["cursor_ordering"]
};
	/** Initial value of the column from where the streaming should start */
["logs_stream_cursor_value_input"]: {
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:ValueTypes["timestamptz"],
	/** call/message/meeting/skip */
	type?:string
};
	/** aggregate sum on columns */
["logs_sum_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by sum() on columns of table "logs" */
["logs_sum_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** update columns of table "logs" */
["logs_update_column"]:logs_update_column;
	["logs_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["logs_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["logs_set_input"],
	/** filter the rows which have to be updated */
	where:ValueTypes["logs_bool_exp"]
};
	/** aggregate var_pop on columns */
["logs_var_pop_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by var_pop() on columns of table "logs" */
["logs_var_pop_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate var_samp on columns */
["logs_var_samp_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by var_samp() on columns of table "logs" */
["logs_var_samp_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate variance on columns */
["logs_variance_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by variance() on columns of table "logs" */
["logs_variance_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** mutation root */
["mutation_root"]: AliasType<{
delete_contact_group?: [{	/** filter the rows which have to be deleted */
	where:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group_mutation_response"]],
delete_contact_group_by_pk?: [{	contact_id:number,	group_id:number},ValueTypes["contact_group"]],
delete_contacts?: [{	/** filter the rows which have to be deleted */
	where:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_mutation_response"]],
delete_contacts_by_pk?: [{	id:number},ValueTypes["contacts"]],
delete_groups?: [{	/** filter the rows which have to be deleted */
	where:ValueTypes["groups_bool_exp"]},ValueTypes["groups_mutation_response"]],
delete_groups_by_pk?: [{	id:number},ValueTypes["groups"]],
delete_logs?: [{	/** filter the rows which have to be deleted */
	where:ValueTypes["logs_bool_exp"]},ValueTypes["logs_mutation_response"]],
delete_logs_by_pk?: [{	id:number},ValueTypes["logs"]],
delete_reminders?: [{	/** filter the rows which have to be deleted */
	where:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders_mutation_response"]],
delete_reminders_by_pk?: [{	id:number},ValueTypes["reminders"]],
insert_contact_group?: [{	/** the rows to be inserted */
	objects:ValueTypes["contact_group_insert_input"][],	/** upsert condition */
	on_conflict?:ValueTypes["contact_group_on_conflict"]},ValueTypes["contact_group_mutation_response"]],
insert_contact_group_one?: [{	/** the row to be inserted */
	object:ValueTypes["contact_group_insert_input"],	/** upsert condition */
	on_conflict?:ValueTypes["contact_group_on_conflict"]},ValueTypes["contact_group"]],
insert_contacts?: [{	/** the rows to be inserted */
	objects:ValueTypes["contacts_insert_input"][],	/** upsert condition */
	on_conflict?:ValueTypes["contacts_on_conflict"]},ValueTypes["contacts_mutation_response"]],
insert_contacts_one?: [{	/** the row to be inserted */
	object:ValueTypes["contacts_insert_input"],	/** upsert condition */
	on_conflict?:ValueTypes["contacts_on_conflict"]},ValueTypes["contacts"]],
insert_groups?: [{	/** the rows to be inserted */
	objects:ValueTypes["groups_insert_input"][],	/** upsert condition */
	on_conflict?:ValueTypes["groups_on_conflict"]},ValueTypes["groups_mutation_response"]],
insert_groups_one?: [{	/** the row to be inserted */
	object:ValueTypes["groups_insert_input"],	/** upsert condition */
	on_conflict?:ValueTypes["groups_on_conflict"]},ValueTypes["groups"]],
insert_logs?: [{	/** the rows to be inserted */
	objects:ValueTypes["logs_insert_input"][],	/** upsert condition */
	on_conflict?:ValueTypes["logs_on_conflict"]},ValueTypes["logs_mutation_response"]],
insert_logs_one?: [{	/** the row to be inserted */
	object:ValueTypes["logs_insert_input"],	/** upsert condition */
	on_conflict?:ValueTypes["logs_on_conflict"]},ValueTypes["logs"]],
insert_reminders?: [{	/** the rows to be inserted */
	objects:ValueTypes["reminders_insert_input"][],	/** upsert condition */
	on_conflict?:ValueTypes["reminders_on_conflict"]},ValueTypes["reminders_mutation_response"]],
insert_reminders_one?: [{	/** the row to be inserted */
	object:ValueTypes["reminders_insert_input"],	/** upsert condition */
	on_conflict?:ValueTypes["reminders_on_conflict"]},ValueTypes["reminders"]],
update_contact_group?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["contact_group_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["contact_group_set_input"],	/** filter the rows which have to be updated */
	where:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group_mutation_response"]],
update_contact_group_by_pk?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["contact_group_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["contact_group_set_input"],	pk_columns:ValueTypes["contact_group_pk_columns_input"]},ValueTypes["contact_group"]],
update_contact_group_many?: [{	/** updates to execute, in order */
	updates:ValueTypes["contact_group_updates"][]},ValueTypes["contact_group_mutation_response"]],
update_contacts?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["contacts_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["contacts_set_input"],	/** filter the rows which have to be updated */
	where:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_mutation_response"]],
update_contacts_by_pk?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["contacts_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["contacts_set_input"],	pk_columns:ValueTypes["contacts_pk_columns_input"]},ValueTypes["contacts"]],
update_contacts_many?: [{	/** updates to execute, in order */
	updates:ValueTypes["contacts_updates"][]},ValueTypes["contacts_mutation_response"]],
update_groups?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["groups_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["groups_set_input"],	/** filter the rows which have to be updated */
	where:ValueTypes["groups_bool_exp"]},ValueTypes["groups_mutation_response"]],
update_groups_by_pk?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["groups_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["groups_set_input"],	pk_columns:ValueTypes["groups_pk_columns_input"]},ValueTypes["groups"]],
update_groups_many?: [{	/** updates to execute, in order */
	updates:ValueTypes["groups_updates"][]},ValueTypes["groups_mutation_response"]],
update_logs?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["logs_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["logs_set_input"],	/** filter the rows which have to be updated */
	where:ValueTypes["logs_bool_exp"]},ValueTypes["logs_mutation_response"]],
update_logs_by_pk?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["logs_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["logs_set_input"],	pk_columns:ValueTypes["logs_pk_columns_input"]},ValueTypes["logs"]],
update_logs_many?: [{	/** updates to execute, in order */
	updates:ValueTypes["logs_updates"][]},ValueTypes["logs_mutation_response"]],
update_reminders?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["reminders_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["reminders_set_input"],	/** filter the rows which have to be updated */
	where:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders_mutation_response"]],
update_reminders_by_pk?: [{	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["reminders_inc_input"],	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["reminders_set_input"],	pk_columns:ValueTypes["reminders_pk_columns_input"]},ValueTypes["reminders"]],
update_reminders_many?: [{	/** updates to execute, in order */
	updates:ValueTypes["reminders_updates"][]},ValueTypes["reminders_mutation_response"]],
		__typename?: true
}>;
	/** column ordering options */
["order_by"]:order_by;
	["query_root"]: AliasType<{
contact_group?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group"]],
contact_group_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group_aggregate"]],
contact_group_by_pk?: [{	contact_id:number,	group_id:number},ValueTypes["contact_group"]],
contacts?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts"]],
contacts_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_aggregate"]],
contacts_by_pk?: [{	id:number},ValueTypes["contacts"]],
get_people_to_contact_today?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts"]],
get_people_to_contact_today_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_aggregate"]],
groups?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["groups_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["groups_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["groups_bool_exp"]},ValueTypes["groups"]],
groups_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["groups_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["groups_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["groups_bool_exp"]},ValueTypes["groups_aggregate"]],
groups_by_pk?: [{	id:number},ValueTypes["groups"]],
logs?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["logs_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["logs_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["logs_bool_exp"]},ValueTypes["logs"]],
logs_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["logs_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["logs_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["logs_bool_exp"]},ValueTypes["logs_aggregate"]],
logs_by_pk?: [{	id:number},ValueTypes["logs"]],
reminders?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["reminders_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["reminders_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders"]],
reminders_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["reminders_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["reminders_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders_aggregate"]],
reminders_by_pk?: [{	id:number},ValueTypes["reminders"]],
search_articles?: [{	/** input parameters for function "search_articles" */
	args:ValueTypes["search_articles_args"],	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts"]],
search_articles_aggregate?: [{	/** input parameters for function "search_articles_aggregate" */
	args:ValueTypes["search_articles_args"],	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_aggregate"]],
		__typename?: true
}>;
	/** columns and relationships of "reminders" */
["reminders"]: AliasType<{
	/** An object relationship */
	contact?:ValueTypes["contacts"],
	contact_id?:true,
	contacted?:true,
	id?:true,
	notes?:true,
	time?:true,
		__typename?: true
}>;
	/** aggregated selection of "reminders" */
["reminders_aggregate"]: AliasType<{
	aggregate?:ValueTypes["reminders_aggregate_fields"],
	nodes?:ValueTypes["reminders"],
		__typename?: true
}>;
	["reminders_aggregate_bool_exp"]: {
	bool_and?:ValueTypes["reminders_aggregate_bool_exp_bool_and"],
	bool_or?:ValueTypes["reminders_aggregate_bool_exp_bool_or"],
	count?:ValueTypes["reminders_aggregate_bool_exp_count"]
};
	["reminders_aggregate_bool_exp_bool_and"]: {
	arguments:ValueTypes["reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns"],
	distinct?:boolean,
	filter?:ValueTypes["reminders_bool_exp"],
	predicate:ValueTypes["Boolean_comparison_exp"]
};
	["reminders_aggregate_bool_exp_bool_or"]: {
	arguments:ValueTypes["reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns"],
	distinct?:boolean,
	filter?:ValueTypes["reminders_bool_exp"],
	predicate:ValueTypes["Boolean_comparison_exp"]
};
	["reminders_aggregate_bool_exp_count"]: {
	arguments?:ValueTypes["reminders_select_column"][],
	distinct?:boolean,
	filter?:ValueTypes["reminders_bool_exp"],
	predicate:ValueTypes["Int_comparison_exp"]
};
	/** aggregate fields of "reminders" */
["reminders_aggregate_fields"]: AliasType<{
	avg?:ValueTypes["reminders_avg_fields"],
count?: [{	columns?:ValueTypes["reminders_select_column"][],	distinct?:boolean},true],
	max?:ValueTypes["reminders_max_fields"],
	min?:ValueTypes["reminders_min_fields"],
	stddev?:ValueTypes["reminders_stddev_fields"],
	stddev_pop?:ValueTypes["reminders_stddev_pop_fields"],
	stddev_samp?:ValueTypes["reminders_stddev_samp_fields"],
	sum?:ValueTypes["reminders_sum_fields"],
	var_pop?:ValueTypes["reminders_var_pop_fields"],
	var_samp?:ValueTypes["reminders_var_samp_fields"],
	variance?:ValueTypes["reminders_variance_fields"],
		__typename?: true
}>;
	/** order by aggregate values of table "reminders" */
["reminders_aggregate_order_by"]: {
	avg?:ValueTypes["reminders_avg_order_by"],
	count?:ValueTypes["order_by"],
	max?:ValueTypes["reminders_max_order_by"],
	min?:ValueTypes["reminders_min_order_by"],
	stddev?:ValueTypes["reminders_stddev_order_by"],
	stddev_pop?:ValueTypes["reminders_stddev_pop_order_by"],
	stddev_samp?:ValueTypes["reminders_stddev_samp_order_by"],
	sum?:ValueTypes["reminders_sum_order_by"],
	var_pop?:ValueTypes["reminders_var_pop_order_by"],
	var_samp?:ValueTypes["reminders_var_samp_order_by"],
	variance?:ValueTypes["reminders_variance_order_by"]
};
	/** input type for inserting array relation for remote table "reminders" */
["reminders_arr_rel_insert_input"]: {
	data:ValueTypes["reminders_insert_input"][],
	/** upsert condition */
	on_conflict?:ValueTypes["reminders_on_conflict"]
};
	/** aggregate avg on columns */
["reminders_avg_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by avg() on columns of table "reminders" */
["reminders_avg_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** Boolean expression to filter rows from the table "reminders". All fields are combined with a logical 'AND'. */
["reminders_bool_exp"]: {
	_and?:ValueTypes["reminders_bool_exp"][],
	_not?:ValueTypes["reminders_bool_exp"],
	_or?:ValueTypes["reminders_bool_exp"][],
	contact?:ValueTypes["contacts_bool_exp"],
	contact_id?:ValueTypes["Int_comparison_exp"],
	contacted?:ValueTypes["Boolean_comparison_exp"],
	id?:ValueTypes["Int_comparison_exp"],
	notes?:ValueTypes["String_comparison_exp"],
	time?:ValueTypes["timestamptz_comparison_exp"]
};
	/** unique or primary key constraints on table "reminders" */
["reminders_constraint"]:reminders_constraint;
	/** input type for incrementing numeric columns in table "reminders" */
["reminders_inc_input"]: {
	contact_id?:number,
	id?:number
};
	/** input type for inserting data into table "reminders" */
["reminders_insert_input"]: {
	contact?:ValueTypes["contacts_obj_rel_insert_input"],
	contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:ValueTypes["timestamptz"]
};
	/** aggregate max on columns */
["reminders_max_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
	notes?:true,
	time?:true,
		__typename?: true
}>;
	/** order by max() on columns of table "reminders" */
["reminders_max_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	notes?:ValueTypes["order_by"],
	time?:ValueTypes["order_by"]
};
	/** aggregate min on columns */
["reminders_min_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
	notes?:true,
	time?:true,
		__typename?: true
}>;
	/** order by min() on columns of table "reminders" */
["reminders_min_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	notes?:ValueTypes["order_by"],
	time?:ValueTypes["order_by"]
};
	/** response of any mutation on the table "reminders" */
["reminders_mutation_response"]: AliasType<{
	/** number of rows affected by the mutation */
	affected_rows?:true,
	/** data from the rows affected by the mutation */
	returning?:ValueTypes["reminders"],
		__typename?: true
}>;
	/** on_conflict condition type for table "reminders" */
["reminders_on_conflict"]: {
	constraint:ValueTypes["reminders_constraint"],
	update_columns:ValueTypes["reminders_update_column"][],
	where?:ValueTypes["reminders_bool_exp"]
};
	/** Ordering options when selecting data from "reminders". */
["reminders_order_by"]: {
	contact?:ValueTypes["contacts_order_by"],
	contact_id?:ValueTypes["order_by"],
	contacted?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"],
	notes?:ValueTypes["order_by"],
	time?:ValueTypes["order_by"]
};
	/** primary key columns input for table: reminders */
["reminders_pk_columns_input"]: {
	id:number
};
	/** select columns of table "reminders" */
["reminders_select_column"]:reminders_select_column;
	/** select "reminders_aggregate_bool_exp_bool_and_arguments_columns" columns of table "reminders" */
["reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns"]:reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns;
	/** select "reminders_aggregate_bool_exp_bool_or_arguments_columns" columns of table "reminders" */
["reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns"]:reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns;
	/** input type for updating data in table "reminders" */
["reminders_set_input"]: {
	contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:ValueTypes["timestamptz"]
};
	/** aggregate stddev on columns */
["reminders_stddev_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by stddev() on columns of table "reminders" */
["reminders_stddev_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate stddev_pop on columns */
["reminders_stddev_pop_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by stddev_pop() on columns of table "reminders" */
["reminders_stddev_pop_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate stddev_samp on columns */
["reminders_stddev_samp_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by stddev_samp() on columns of table "reminders" */
["reminders_stddev_samp_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** Streaming cursor of the table "reminders" */
["reminders_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:ValueTypes["reminders_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:ValueTypes["cursor_ordering"]
};
	/** Initial value of the column from where the streaming should start */
["reminders_stream_cursor_value_input"]: {
	contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:ValueTypes["timestamptz"]
};
	/** aggregate sum on columns */
["reminders_sum_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by sum() on columns of table "reminders" */
["reminders_sum_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** update columns of table "reminders" */
["reminders_update_column"]:reminders_update_column;
	["reminders_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:ValueTypes["reminders_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:ValueTypes["reminders_set_input"],
	/** filter the rows which have to be updated */
	where:ValueTypes["reminders_bool_exp"]
};
	/** aggregate var_pop on columns */
["reminders_var_pop_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by var_pop() on columns of table "reminders" */
["reminders_var_pop_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate var_samp on columns */
["reminders_var_samp_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by var_samp() on columns of table "reminders" */
["reminders_var_samp_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	/** aggregate variance on columns */
["reminders_variance_fields"]: AliasType<{
	contact_id?:true,
	id?:true,
		__typename?: true
}>;
	/** order by variance() on columns of table "reminders" */
["reminders_variance_order_by"]: {
	contact_id?:ValueTypes["order_by"],
	id?:ValueTypes["order_by"]
};
	["search_articles_args"]: {
	search?:string
};
	/** Boolean expression to compare columns of type "String". All fields are combined with logical 'AND'. */
["String_comparison_exp"]: {
	_eq?:string,
	_gt?:string,
	_gte?:string,
	/** does the column match the given case-insensitive pattern */
	_ilike?:string,
	_in?:string[],
	/** does the column match the given POSIX regular expression, case insensitive */
	_iregex?:string,
	_is_null?:boolean,
	/** does the column match the given pattern */
	_like?:string,
	_lt?:string,
	_lte?:string,
	_neq?:string,
	/** does the column NOT match the given case-insensitive pattern */
	_nilike?:string,
	_nin?:string[],
	/** does the column NOT match the given POSIX regular expression, case insensitive */
	_niregex?:string,
	/** does the column NOT match the given pattern */
	_nlike?:string,
	/** does the column NOT match the given POSIX regular expression, case sensitive */
	_nregex?:string,
	/** does the column NOT match the given SQL regular expression */
	_nsimilar?:string,
	/** does the column match the given POSIX regular expression, case sensitive */
	_regex?:string,
	/** does the column match the given SQL regular expression */
	_similar?:string
};
	["subscription_root"]: AliasType<{
contact_group?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group"]],
contact_group_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contact_group_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contact_group_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group_aggregate"]],
contact_group_by_pk?: [{	contact_id:number,	group_id:number},ValueTypes["contact_group"]],
contact_group_stream?: [{	/** maximum number of rows returned in a single batch */
	batch_size:number,	/** cursor to stream the results returned by the query */
	cursor?:ValueTypes["contact_group_stream_cursor_input"][],	/** filter the rows returned */
	where?:ValueTypes["contact_group_bool_exp"]},ValueTypes["contact_group"]],
contacts?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts"]],
contacts_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_aggregate"]],
contacts_by_pk?: [{	id:number},ValueTypes["contacts"]],
contacts_stream?: [{	/** maximum number of rows returned in a single batch */
	batch_size:number,	/** cursor to stream the results returned by the query */
	cursor?:ValueTypes["contacts_stream_cursor_input"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts"]],
get_people_to_contact_today?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts"]],
get_people_to_contact_today_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_aggregate"]],
groups?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["groups_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["groups_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["groups_bool_exp"]},ValueTypes["groups"]],
groups_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["groups_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["groups_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["groups_bool_exp"]},ValueTypes["groups_aggregate"]],
groups_by_pk?: [{	id:number},ValueTypes["groups"]],
groups_stream?: [{	/** maximum number of rows returned in a single batch */
	batch_size:number,	/** cursor to stream the results returned by the query */
	cursor?:ValueTypes["groups_stream_cursor_input"][],	/** filter the rows returned */
	where?:ValueTypes["groups_bool_exp"]},ValueTypes["groups"]],
logs?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["logs_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["logs_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["logs_bool_exp"]},ValueTypes["logs"]],
logs_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["logs_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["logs_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["logs_bool_exp"]},ValueTypes["logs_aggregate"]],
logs_by_pk?: [{	id:number},ValueTypes["logs"]],
logs_stream?: [{	/** maximum number of rows returned in a single batch */
	batch_size:number,	/** cursor to stream the results returned by the query */
	cursor?:ValueTypes["logs_stream_cursor_input"][],	/** filter the rows returned */
	where?:ValueTypes["logs_bool_exp"]},ValueTypes["logs"]],
reminders?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["reminders_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["reminders_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders"]],
reminders_aggregate?: [{	/** distinct select on columns */
	distinct_on?:ValueTypes["reminders_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["reminders_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders_aggregate"]],
reminders_by_pk?: [{	id:number},ValueTypes["reminders"]],
reminders_stream?: [{	/** maximum number of rows returned in a single batch */
	batch_size:number,	/** cursor to stream the results returned by the query */
	cursor?:ValueTypes["reminders_stream_cursor_input"][],	/** filter the rows returned */
	where?:ValueTypes["reminders_bool_exp"]},ValueTypes["reminders"]],
search_articles?: [{	/** input parameters for function "search_articles" */
	args:ValueTypes["search_articles_args"],	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts"]],
search_articles_aggregate?: [{	/** input parameters for function "search_articles_aggregate" */
	args:ValueTypes["search_articles_args"],	/** distinct select on columns */
	distinct_on?:ValueTypes["contacts_select_column"][],	/** limit the number of rows returned */
	limit?:number,	/** skip the first n rows. Use only with order_by */
	offset?:number,	/** sort the rows by one or more columns */
	order_by?:ValueTypes["contacts_order_by"][],	/** filter the rows returned */
	where?:ValueTypes["contacts_bool_exp"]},ValueTypes["contacts_aggregate"]],
		__typename?: true
}>;
	["timestamptz"]:unknown;
	/** Boolean expression to compare columns of type "timestamptz". All fields are combined with logical 'AND'. */
["timestamptz_comparison_exp"]: {
	_eq?:ValueTypes["timestamptz"],
	_gt?:ValueTypes["timestamptz"],
	_gte?:ValueTypes["timestamptz"],
	_in?:ValueTypes["timestamptz"][],
	_is_null?:boolean,
	_lt?:ValueTypes["timestamptz"],
	_lte?:ValueTypes["timestamptz"],
	_neq?:ValueTypes["timestamptz"],
	_nin?:ValueTypes["timestamptz"][]
}
  }

export type PartialObjects = {
    /** Boolean expression to compare columns of type "Boolean". All fields are combined with logical 'AND'. */
["Boolean_comparison_exp"]: {
	_eq?:boolean,
	_gt?:boolean,
	_gte?:boolean,
	_in?:boolean[],
	_is_null?:boolean,
	_lt?:boolean,
	_lte?:boolean,
	_neq?:boolean,
	_nin?:boolean[]
},
	/** columns and relationships of "contact_group" */
["contact_group"]: {
		__typename?: "contact_group";
			/** An object relationship */
	contact?:PartialObjects["contacts"],
			contact_id?:number,
			/** An object relationship */
	group?:PartialObjects["groups"],
			group_id?:number
	},
	/** aggregated selection of "contact_group" */
["contact_group_aggregate"]: {
		__typename?: "contact_group_aggregate";
			aggregate?:PartialObjects["contact_group_aggregate_fields"],
			nodes?:PartialObjects["contact_group"][]
	},
	["contact_group_aggregate_bool_exp"]: {
	count?:PartialObjects["contact_group_aggregate_bool_exp_count"]
},
	["contact_group_aggregate_bool_exp_count"]: {
	arguments?:PartialObjects["contact_group_select_column"][],
	distinct?:boolean,
	filter?:PartialObjects["contact_group_bool_exp"],
	predicate:PartialObjects["Int_comparison_exp"]
},
	/** aggregate fields of "contact_group" */
["contact_group_aggregate_fields"]: {
		__typename?: "contact_group_aggregate_fields";
			avg?:PartialObjects["contact_group_avg_fields"],
			count?:number,
			max?:PartialObjects["contact_group_max_fields"],
			min?:PartialObjects["contact_group_min_fields"],
			stddev?:PartialObjects["contact_group_stddev_fields"],
			stddev_pop?:PartialObjects["contact_group_stddev_pop_fields"],
			stddev_samp?:PartialObjects["contact_group_stddev_samp_fields"],
			sum?:PartialObjects["contact_group_sum_fields"],
			var_pop?:PartialObjects["contact_group_var_pop_fields"],
			var_samp?:PartialObjects["contact_group_var_samp_fields"],
			variance?:PartialObjects["contact_group_variance_fields"]
	},
	/** order by aggregate values of table "contact_group" */
["contact_group_aggregate_order_by"]: {
	avg?:PartialObjects["contact_group_avg_order_by"],
	count?:PartialObjects["order_by"],
	max?:PartialObjects["contact_group_max_order_by"],
	min?:PartialObjects["contact_group_min_order_by"],
	stddev?:PartialObjects["contact_group_stddev_order_by"],
	stddev_pop?:PartialObjects["contact_group_stddev_pop_order_by"],
	stddev_samp?:PartialObjects["contact_group_stddev_samp_order_by"],
	sum?:PartialObjects["contact_group_sum_order_by"],
	var_pop?:PartialObjects["contact_group_var_pop_order_by"],
	var_samp?:PartialObjects["contact_group_var_samp_order_by"],
	variance?:PartialObjects["contact_group_variance_order_by"]
},
	/** input type for inserting array relation for remote table "contact_group" */
["contact_group_arr_rel_insert_input"]: {
	data:PartialObjects["contact_group_insert_input"][],
	/** upsert condition */
	on_conflict?:PartialObjects["contact_group_on_conflict"]
},
	/** aggregate avg on columns */
["contact_group_avg_fields"]: {
		__typename?: "contact_group_avg_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by avg() on columns of table "contact_group" */
["contact_group_avg_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** Boolean expression to filter rows from the table "contact_group". All fields are combined with a logical 'AND'. */
["contact_group_bool_exp"]: {
	_and?:PartialObjects["contact_group_bool_exp"][],
	_not?:PartialObjects["contact_group_bool_exp"],
	_or?:PartialObjects["contact_group_bool_exp"][],
	contact?:PartialObjects["contacts_bool_exp"],
	contact_id?:PartialObjects["Int_comparison_exp"],
	group?:PartialObjects["groups_bool_exp"],
	group_id?:PartialObjects["Int_comparison_exp"]
},
	/** unique or primary key constraints on table "contact_group" */
["contact_group_constraint"]:contact_group_constraint,
	/** input type for incrementing numeric columns in table "contact_group" */
["contact_group_inc_input"]: {
	contact_id?:number,
	group_id?:number
},
	/** input type for inserting data into table "contact_group" */
["contact_group_insert_input"]: {
	contact?:PartialObjects["contacts_obj_rel_insert_input"],
	contact_id?:number,
	group?:PartialObjects["groups_obj_rel_insert_input"],
	group_id?:number
},
	/** aggregate max on columns */
["contact_group_max_fields"]: {
		__typename?: "contact_group_max_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by max() on columns of table "contact_group" */
["contact_group_max_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** aggregate min on columns */
["contact_group_min_fields"]: {
		__typename?: "contact_group_min_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by min() on columns of table "contact_group" */
["contact_group_min_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** response of any mutation on the table "contact_group" */
["contact_group_mutation_response"]: {
		__typename?: "contact_group_mutation_response";
			/** number of rows affected by the mutation */
	affected_rows?:number,
			/** data from the rows affected by the mutation */
	returning?:PartialObjects["contact_group"][]
	},
	/** on_conflict condition type for table "contact_group" */
["contact_group_on_conflict"]: {
	constraint:PartialObjects["contact_group_constraint"],
	update_columns:PartialObjects["contact_group_update_column"][],
	where?:PartialObjects["contact_group_bool_exp"]
},
	/** Ordering options when selecting data from "contact_group". */
["contact_group_order_by"]: {
	contact?:PartialObjects["contacts_order_by"],
	contact_id?:PartialObjects["order_by"],
	group?:PartialObjects["groups_order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** primary key columns input for table: contact_group */
["contact_group_pk_columns_input"]: {
	contact_id:number,
	group_id:number
},
	/** select columns of table "contact_group" */
["contact_group_select_column"]:contact_group_select_column,
	/** input type for updating data in table "contact_group" */
["contact_group_set_input"]: {
	contact_id?:number,
	group_id?:number
},
	/** aggregate stddev on columns */
["contact_group_stddev_fields"]: {
		__typename?: "contact_group_stddev_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by stddev() on columns of table "contact_group" */
["contact_group_stddev_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** aggregate stddev_pop on columns */
["contact_group_stddev_pop_fields"]: {
		__typename?: "contact_group_stddev_pop_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by stddev_pop() on columns of table "contact_group" */
["contact_group_stddev_pop_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** aggregate stddev_samp on columns */
["contact_group_stddev_samp_fields"]: {
		__typename?: "contact_group_stddev_samp_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by stddev_samp() on columns of table "contact_group" */
["contact_group_stddev_samp_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** Streaming cursor of the table "contact_group" */
["contact_group_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:PartialObjects["contact_group_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:PartialObjects["cursor_ordering"]
},
	/** Initial value of the column from where the streaming should start */
["contact_group_stream_cursor_value_input"]: {
	contact_id?:number,
	group_id?:number
},
	/** aggregate sum on columns */
["contact_group_sum_fields"]: {
		__typename?: "contact_group_sum_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by sum() on columns of table "contact_group" */
["contact_group_sum_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** update columns of table "contact_group" */
["contact_group_update_column"]:contact_group_update_column,
	["contact_group_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:PartialObjects["contact_group_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:PartialObjects["contact_group_set_input"],
	/** filter the rows which have to be updated */
	where:PartialObjects["contact_group_bool_exp"]
},
	/** aggregate var_pop on columns */
["contact_group_var_pop_fields"]: {
		__typename?: "contact_group_var_pop_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by var_pop() on columns of table "contact_group" */
["contact_group_var_pop_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** aggregate var_samp on columns */
["contact_group_var_samp_fields"]: {
		__typename?: "contact_group_var_samp_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by var_samp() on columns of table "contact_group" */
["contact_group_var_samp_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** aggregate variance on columns */
["contact_group_variance_fields"]: {
		__typename?: "contact_group_variance_fields";
			contact_id?:number,
			group_id?:number
	},
	/** order by variance() on columns of table "contact_group" */
["contact_group_variance_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	group_id?:PartialObjects["order_by"]
},
	/** columns and relationships of "contacts" */
["contacts"]: {
		__typename?: "contacts";
			/** An array relationship */
	contact_groups?:PartialObjects["contact_group"][],
			/** An aggregate relationship */
	contact_groups_aggregate?:PartialObjects["contact_group_aggregate"],
			date_added?:PartialObjects["timestamptz"],
			desires?:PartialObjects["jsonb"][],
			email?:string,
			frequency?:number,
			id?:number,
			images?:PartialObjects["jsonb"][],
			/** An array relationship */
	logs?:PartialObjects["logs"][],
			/** An aggregate relationship */
	logs_aggregate?:PartialObjects["logs_aggregate"],
			name?:string,
			need_to_call?:boolean,
			notes?:string,
			phone_number?:string,
			/** An array relationship */
	reminders?:PartialObjects["reminders"][],
			/** An aggregate relationship */
	reminders_aggregate?:PartialObjects["reminders_aggregate"]
	},
	/** aggregated selection of "contacts" */
["contacts_aggregate"]: {
		__typename?: "contacts_aggregate";
			aggregate?:PartialObjects["contacts_aggregate_fields"],
			nodes?:PartialObjects["contacts"][]
	},
	/** aggregate fields of "contacts" */
["contacts_aggregate_fields"]: {
		__typename?: "contacts_aggregate_fields";
			avg?:PartialObjects["contacts_avg_fields"],
			count?:number,
			max?:PartialObjects["contacts_max_fields"],
			min?:PartialObjects["contacts_min_fields"],
			stddev?:PartialObjects["contacts_stddev_fields"],
			stddev_pop?:PartialObjects["contacts_stddev_pop_fields"],
			stddev_samp?:PartialObjects["contacts_stddev_samp_fields"],
			sum?:PartialObjects["contacts_sum_fields"],
			var_pop?:PartialObjects["contacts_var_pop_fields"],
			var_samp?:PartialObjects["contacts_var_samp_fields"],
			variance?:PartialObjects["contacts_variance_fields"]
	},
	/** aggregate avg on columns */
["contacts_avg_fields"]: {
		__typename?: "contacts_avg_fields";
			frequency?:number,
			id?:number
	},
	/** Boolean expression to filter rows from the table "contacts". All fields are combined with a logical 'AND'. */
["contacts_bool_exp"]: {
	_and?:PartialObjects["contacts_bool_exp"][],
	_not?:PartialObjects["contacts_bool_exp"],
	_or?:PartialObjects["contacts_bool_exp"][],
	contact_groups?:PartialObjects["contact_group_bool_exp"],
	contact_groups_aggregate?:PartialObjects["contact_group_aggregate_bool_exp"],
	date_added?:PartialObjects["timestamptz_comparison_exp"],
	desires?:PartialObjects["jsonb_array_comparison_exp"],
	email?:PartialObjects["String_comparison_exp"],
	frequency?:PartialObjects["Int_comparison_exp"],
	id?:PartialObjects["Int_comparison_exp"],
	images?:PartialObjects["jsonb_array_comparison_exp"],
	logs?:PartialObjects["logs_bool_exp"],
	logs_aggregate?:PartialObjects["logs_aggregate_bool_exp"],
	name?:PartialObjects["String_comparison_exp"],
	need_to_call?:PartialObjects["Boolean_comparison_exp"],
	notes?:PartialObjects["String_comparison_exp"],
	phone_number?:PartialObjects["String_comparison_exp"],
	reminders?:PartialObjects["reminders_bool_exp"],
	reminders_aggregate?:PartialObjects["reminders_aggregate_bool_exp"]
},
	/** unique or primary key constraints on table "contacts" */
["contacts_constraint"]:contacts_constraint,
	/** input type for incrementing numeric columns in table "contacts" */
["contacts_inc_input"]: {
	frequency?:number,
	id?:number
},
	/** input type for inserting data into table "contacts" */
["contacts_insert_input"]: {
	contact_groups?:PartialObjects["contact_group_arr_rel_insert_input"],
	date_added?:PartialObjects["timestamptz"],
	desires?:PartialObjects["jsonb"][],
	email?:string,
	frequency?:number,
	id?:number,
	images?:PartialObjects["jsonb"][],
	logs?:PartialObjects["logs_arr_rel_insert_input"],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string,
	reminders?:PartialObjects["reminders_arr_rel_insert_input"]
},
	/** aggregate max on columns */
["contacts_max_fields"]: {
		__typename?: "contacts_max_fields";
			date_added?:PartialObjects["timestamptz"],
			desires?:PartialObjects["jsonb"][],
			email?:string,
			frequency?:number,
			id?:number,
			images?:PartialObjects["jsonb"][],
			name?:string,
			notes?:string,
			phone_number?:string
	},
	/** aggregate min on columns */
["contacts_min_fields"]: {
		__typename?: "contacts_min_fields";
			date_added?:PartialObjects["timestamptz"],
			desires?:PartialObjects["jsonb"][],
			email?:string,
			frequency?:number,
			id?:number,
			images?:PartialObjects["jsonb"][],
			name?:string,
			notes?:string,
			phone_number?:string
	},
	/** response of any mutation on the table "contacts" */
["contacts_mutation_response"]: {
		__typename?: "contacts_mutation_response";
			/** number of rows affected by the mutation */
	affected_rows?:number,
			/** data from the rows affected by the mutation */
	returning?:PartialObjects["contacts"][]
	},
	/** input type for inserting object relation for remote table "contacts" */
["contacts_obj_rel_insert_input"]: {
	data:PartialObjects["contacts_insert_input"],
	/** upsert condition */
	on_conflict?:PartialObjects["contacts_on_conflict"]
},
	/** on_conflict condition type for table "contacts" */
["contacts_on_conflict"]: {
	constraint:PartialObjects["contacts_constraint"],
	update_columns:PartialObjects["contacts_update_column"][],
	where?:PartialObjects["contacts_bool_exp"]
},
	/** Ordering options when selecting data from "contacts". */
["contacts_order_by"]: {
	contact_groups_aggregate?:PartialObjects["contact_group_aggregate_order_by"],
	date_added?:PartialObjects["order_by"],
	desires?:PartialObjects["order_by"],
	email?:PartialObjects["order_by"],
	frequency?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	images?:PartialObjects["order_by"],
	logs_aggregate?:PartialObjects["logs_aggregate_order_by"],
	name?:PartialObjects["order_by"],
	need_to_call?:PartialObjects["order_by"],
	notes?:PartialObjects["order_by"],
	phone_number?:PartialObjects["order_by"],
	reminders_aggregate?:PartialObjects["reminders_aggregate_order_by"]
},
	/** primary key columns input for table: contacts */
["contacts_pk_columns_input"]: {
	id:number
},
	/** select columns of table "contacts" */
["contacts_select_column"]:contacts_select_column,
	/** input type for updating data in table "contacts" */
["contacts_set_input"]: {
	date_added?:PartialObjects["timestamptz"],
	desires?:PartialObjects["jsonb"][],
	email?:string,
	frequency?:number,
	id?:number,
	images?:PartialObjects["jsonb"][],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string
},
	/** aggregate stddev on columns */
["contacts_stddev_fields"]: {
		__typename?: "contacts_stddev_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate stddev_pop on columns */
["contacts_stddev_pop_fields"]: {
		__typename?: "contacts_stddev_pop_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate stddev_samp on columns */
["contacts_stddev_samp_fields"]: {
		__typename?: "contacts_stddev_samp_fields";
			frequency?:number,
			id?:number
	},
	/** Streaming cursor of the table "contacts" */
["contacts_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:PartialObjects["contacts_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:PartialObjects["cursor_ordering"]
},
	/** Initial value of the column from where the streaming should start */
["contacts_stream_cursor_value_input"]: {
	date_added?:PartialObjects["timestamptz"],
	desires?:PartialObjects["jsonb"][],
	email?:string,
	frequency?:number,
	id?:number,
	images?:PartialObjects["jsonb"][],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string
},
	/** aggregate sum on columns */
["contacts_sum_fields"]: {
		__typename?: "contacts_sum_fields";
			frequency?:number,
			id?:number
	},
	/** update columns of table "contacts" */
["contacts_update_column"]:contacts_update_column,
	["contacts_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:PartialObjects["contacts_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:PartialObjects["contacts_set_input"],
	/** filter the rows which have to be updated */
	where:PartialObjects["contacts_bool_exp"]
},
	/** aggregate var_pop on columns */
["contacts_var_pop_fields"]: {
		__typename?: "contacts_var_pop_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate var_samp on columns */
["contacts_var_samp_fields"]: {
		__typename?: "contacts_var_samp_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate variance on columns */
["contacts_variance_fields"]: {
		__typename?: "contacts_variance_fields";
			frequency?:number,
			id?:number
	},
	/** ordering argument of a cursor */
["cursor_ordering"]:cursor_ordering,
	/** columns and relationships of "groups" */
["groups"]: {
		__typename?: "groups";
			/** An array relationship */
	contact_groups?:PartialObjects["contact_group"][],
			/** An aggregate relationship */
	contact_groups_aggregate?:PartialObjects["contact_group_aggregate"],
			frequency?:number,
			id?:number,
			name?:string
	},
	/** aggregated selection of "groups" */
["groups_aggregate"]: {
		__typename?: "groups_aggregate";
			aggregate?:PartialObjects["groups_aggregate_fields"],
			nodes?:PartialObjects["groups"][]
	},
	/** aggregate fields of "groups" */
["groups_aggregate_fields"]: {
		__typename?: "groups_aggregate_fields";
			avg?:PartialObjects["groups_avg_fields"],
			count?:number,
			max?:PartialObjects["groups_max_fields"],
			min?:PartialObjects["groups_min_fields"],
			stddev?:PartialObjects["groups_stddev_fields"],
			stddev_pop?:PartialObjects["groups_stddev_pop_fields"],
			stddev_samp?:PartialObjects["groups_stddev_samp_fields"],
			sum?:PartialObjects["groups_sum_fields"],
			var_pop?:PartialObjects["groups_var_pop_fields"],
			var_samp?:PartialObjects["groups_var_samp_fields"],
			variance?:PartialObjects["groups_variance_fields"]
	},
	/** aggregate avg on columns */
["groups_avg_fields"]: {
		__typename?: "groups_avg_fields";
			frequency?:number,
			id?:number
	},
	/** Boolean expression to filter rows from the table "groups". All fields are combined with a logical 'AND'. */
["groups_bool_exp"]: {
	_and?:PartialObjects["groups_bool_exp"][],
	_not?:PartialObjects["groups_bool_exp"],
	_or?:PartialObjects["groups_bool_exp"][],
	contact_groups?:PartialObjects["contact_group_bool_exp"],
	contact_groups_aggregate?:PartialObjects["contact_group_aggregate_bool_exp"],
	frequency?:PartialObjects["Int_comparison_exp"],
	id?:PartialObjects["Int_comparison_exp"],
	name?:PartialObjects["String_comparison_exp"]
},
	/** unique or primary key constraints on table "groups" */
["groups_constraint"]:groups_constraint,
	/** input type for incrementing numeric columns in table "groups" */
["groups_inc_input"]: {
	frequency?:number,
	id?:number
},
	/** input type for inserting data into table "groups" */
["groups_insert_input"]: {
	contact_groups?:PartialObjects["contact_group_arr_rel_insert_input"],
	frequency?:number,
	id?:number,
	name?:string
},
	/** aggregate max on columns */
["groups_max_fields"]: {
		__typename?: "groups_max_fields";
			frequency?:number,
			id?:number,
			name?:string
	},
	/** aggregate min on columns */
["groups_min_fields"]: {
		__typename?: "groups_min_fields";
			frequency?:number,
			id?:number,
			name?:string
	},
	/** response of any mutation on the table "groups" */
["groups_mutation_response"]: {
		__typename?: "groups_mutation_response";
			/** number of rows affected by the mutation */
	affected_rows?:number,
			/** data from the rows affected by the mutation */
	returning?:PartialObjects["groups"][]
	},
	/** input type for inserting object relation for remote table "groups" */
["groups_obj_rel_insert_input"]: {
	data:PartialObjects["groups_insert_input"],
	/** upsert condition */
	on_conflict?:PartialObjects["groups_on_conflict"]
},
	/** on_conflict condition type for table "groups" */
["groups_on_conflict"]: {
	constraint:PartialObjects["groups_constraint"],
	update_columns:PartialObjects["groups_update_column"][],
	where?:PartialObjects["groups_bool_exp"]
},
	/** Ordering options when selecting data from "groups". */
["groups_order_by"]: {
	contact_groups_aggregate?:PartialObjects["contact_group_aggregate_order_by"],
	frequency?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	name?:PartialObjects["order_by"]
},
	/** primary key columns input for table: groups */
["groups_pk_columns_input"]: {
	id:number
},
	/** select columns of table "groups" */
["groups_select_column"]:groups_select_column,
	/** input type for updating data in table "groups" */
["groups_set_input"]: {
	frequency?:number,
	id?:number,
	name?:string
},
	/** aggregate stddev on columns */
["groups_stddev_fields"]: {
		__typename?: "groups_stddev_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate stddev_pop on columns */
["groups_stddev_pop_fields"]: {
		__typename?: "groups_stddev_pop_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate stddev_samp on columns */
["groups_stddev_samp_fields"]: {
		__typename?: "groups_stddev_samp_fields";
			frequency?:number,
			id?:number
	},
	/** Streaming cursor of the table "groups" */
["groups_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:PartialObjects["groups_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:PartialObjects["cursor_ordering"]
},
	/** Initial value of the column from where the streaming should start */
["groups_stream_cursor_value_input"]: {
	frequency?:number,
	id?:number,
	name?:string
},
	/** aggregate sum on columns */
["groups_sum_fields"]: {
		__typename?: "groups_sum_fields";
			frequency?:number,
			id?:number
	},
	/** update columns of table "groups" */
["groups_update_column"]:groups_update_column,
	["groups_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:PartialObjects["groups_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:PartialObjects["groups_set_input"],
	/** filter the rows which have to be updated */
	where:PartialObjects["groups_bool_exp"]
},
	/** aggregate var_pop on columns */
["groups_var_pop_fields"]: {
		__typename?: "groups_var_pop_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate var_samp on columns */
["groups_var_samp_fields"]: {
		__typename?: "groups_var_samp_fields";
			frequency?:number,
			id?:number
	},
	/** aggregate variance on columns */
["groups_variance_fields"]: {
		__typename?: "groups_variance_fields";
			frequency?:number,
			id?:number
	},
	/** Boolean expression to compare columns of type "Int". All fields are combined with logical 'AND'. */
["Int_comparison_exp"]: {
	_eq?:number,
	_gt?:number,
	_gte?:number,
	_in?:number[],
	_is_null?:boolean,
	_lt?:number,
	_lte?:number,
	_neq?:number,
	_nin?:number[]
},
	["jsonb"]:any,
	/** Boolean expression to compare columns of type "jsonb". All fields are combined with logical 'AND'. */
["jsonb_array_comparison_exp"]: {
	/** is the array contained in the given array value */
	_contained_in?:PartialObjects["jsonb"][],
	/** does the array contain the given value */
	_contains?:PartialObjects["jsonb"][],
	_eq?:PartialObjects["jsonb"][],
	_gt?:PartialObjects["jsonb"][],
	_gte?:PartialObjects["jsonb"][],
	_in:PartialObjects["jsonb"][],
	_is_null?:boolean,
	_lt?:PartialObjects["jsonb"][],
	_lte?:PartialObjects["jsonb"][],
	_neq?:PartialObjects["jsonb"][],
	_nin:PartialObjects["jsonb"][]
},
	/** columns and relationships of "logs" */
["logs"]: {
		__typename?: "logs";
			/** An object relationship */
	contact?:PartialObjects["contacts"],
			contact_id?:number,
			id?:number,
			notes?:string,
			time?:PartialObjects["timestamptz"],
			/** call/message/meeting/skip */
	type?:string
	},
	/** aggregated selection of "logs" */
["logs_aggregate"]: {
		__typename?: "logs_aggregate";
			aggregate?:PartialObjects["logs_aggregate_fields"],
			nodes?:PartialObjects["logs"][]
	},
	["logs_aggregate_bool_exp"]: {
	count?:PartialObjects["logs_aggregate_bool_exp_count"]
},
	["logs_aggregate_bool_exp_count"]: {
	arguments?:PartialObjects["logs_select_column"][],
	distinct?:boolean,
	filter?:PartialObjects["logs_bool_exp"],
	predicate:PartialObjects["Int_comparison_exp"]
},
	/** aggregate fields of "logs" */
["logs_aggregate_fields"]: {
		__typename?: "logs_aggregate_fields";
			avg?:PartialObjects["logs_avg_fields"],
			count?:number,
			max?:PartialObjects["logs_max_fields"],
			min?:PartialObjects["logs_min_fields"],
			stddev?:PartialObjects["logs_stddev_fields"],
			stddev_pop?:PartialObjects["logs_stddev_pop_fields"],
			stddev_samp?:PartialObjects["logs_stddev_samp_fields"],
			sum?:PartialObjects["logs_sum_fields"],
			var_pop?:PartialObjects["logs_var_pop_fields"],
			var_samp?:PartialObjects["logs_var_samp_fields"],
			variance?:PartialObjects["logs_variance_fields"]
	},
	/** order by aggregate values of table "logs" */
["logs_aggregate_order_by"]: {
	avg?:PartialObjects["logs_avg_order_by"],
	count?:PartialObjects["order_by"],
	max?:PartialObjects["logs_max_order_by"],
	min?:PartialObjects["logs_min_order_by"],
	stddev?:PartialObjects["logs_stddev_order_by"],
	stddev_pop?:PartialObjects["logs_stddev_pop_order_by"],
	stddev_samp?:PartialObjects["logs_stddev_samp_order_by"],
	sum?:PartialObjects["logs_sum_order_by"],
	var_pop?:PartialObjects["logs_var_pop_order_by"],
	var_samp?:PartialObjects["logs_var_samp_order_by"],
	variance?:PartialObjects["logs_variance_order_by"]
},
	/** input type for inserting array relation for remote table "logs" */
["logs_arr_rel_insert_input"]: {
	data:PartialObjects["logs_insert_input"][],
	/** upsert condition */
	on_conflict?:PartialObjects["logs_on_conflict"]
},
	/** aggregate avg on columns */
["logs_avg_fields"]: {
		__typename?: "logs_avg_fields";
			contact_id?:number,
			id?:number
	},
	/** order by avg() on columns of table "logs" */
["logs_avg_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** Boolean expression to filter rows from the table "logs". All fields are combined with a logical 'AND'. */
["logs_bool_exp"]: {
	_and?:PartialObjects["logs_bool_exp"][],
	_not?:PartialObjects["logs_bool_exp"],
	_or?:PartialObjects["logs_bool_exp"][],
	contact?:PartialObjects["contacts_bool_exp"],
	contact_id?:PartialObjects["Int_comparison_exp"],
	id?:PartialObjects["Int_comparison_exp"],
	notes?:PartialObjects["String_comparison_exp"],
	time?:PartialObjects["timestamptz_comparison_exp"],
	type?:PartialObjects["String_comparison_exp"]
},
	/** unique or primary key constraints on table "logs" */
["logs_constraint"]:logs_constraint,
	/** input type for incrementing numeric columns in table "logs" */
["logs_inc_input"]: {
	contact_id?:number,
	id?:number
},
	/** input type for inserting data into table "logs" */
["logs_insert_input"]: {
	contact?:PartialObjects["contacts_obj_rel_insert_input"],
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:PartialObjects["timestamptz"],
	/** call/message/meeting/skip */
	type?:string
},
	/** aggregate max on columns */
["logs_max_fields"]: {
		__typename?: "logs_max_fields";
			contact_id?:number,
			id?:number,
			notes?:string,
			time?:PartialObjects["timestamptz"],
			/** call/message/meeting/skip */
	type?:string
	},
	/** order by max() on columns of table "logs" */
["logs_max_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	notes?:PartialObjects["order_by"],
	time?:PartialObjects["order_by"],
	/** call/message/meeting/skip */
	type?:PartialObjects["order_by"]
},
	/** aggregate min on columns */
["logs_min_fields"]: {
		__typename?: "logs_min_fields";
			contact_id?:number,
			id?:number,
			notes?:string,
			time?:PartialObjects["timestamptz"],
			/** call/message/meeting/skip */
	type?:string
	},
	/** order by min() on columns of table "logs" */
["logs_min_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	notes?:PartialObjects["order_by"],
	time?:PartialObjects["order_by"],
	/** call/message/meeting/skip */
	type?:PartialObjects["order_by"]
},
	/** response of any mutation on the table "logs" */
["logs_mutation_response"]: {
		__typename?: "logs_mutation_response";
			/** number of rows affected by the mutation */
	affected_rows?:number,
			/** data from the rows affected by the mutation */
	returning?:PartialObjects["logs"][]
	},
	/** on_conflict condition type for table "logs" */
["logs_on_conflict"]: {
	constraint:PartialObjects["logs_constraint"],
	update_columns:PartialObjects["logs_update_column"][],
	where?:PartialObjects["logs_bool_exp"]
},
	/** Ordering options when selecting data from "logs". */
["logs_order_by"]: {
	contact?:PartialObjects["contacts_order_by"],
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	notes?:PartialObjects["order_by"],
	time?:PartialObjects["order_by"],
	type?:PartialObjects["order_by"]
},
	/** primary key columns input for table: logs */
["logs_pk_columns_input"]: {
	id:number
},
	/** select columns of table "logs" */
["logs_select_column"]:logs_select_column,
	/** input type for updating data in table "logs" */
["logs_set_input"]: {
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:PartialObjects["timestamptz"],
	/** call/message/meeting/skip */
	type?:string
},
	/** aggregate stddev on columns */
["logs_stddev_fields"]: {
		__typename?: "logs_stddev_fields";
			contact_id?:number,
			id?:number
	},
	/** order by stddev() on columns of table "logs" */
["logs_stddev_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate stddev_pop on columns */
["logs_stddev_pop_fields"]: {
		__typename?: "logs_stddev_pop_fields";
			contact_id?:number,
			id?:number
	},
	/** order by stddev_pop() on columns of table "logs" */
["logs_stddev_pop_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate stddev_samp on columns */
["logs_stddev_samp_fields"]: {
		__typename?: "logs_stddev_samp_fields";
			contact_id?:number,
			id?:number
	},
	/** order by stddev_samp() on columns of table "logs" */
["logs_stddev_samp_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** Streaming cursor of the table "logs" */
["logs_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:PartialObjects["logs_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:PartialObjects["cursor_ordering"]
},
	/** Initial value of the column from where the streaming should start */
["logs_stream_cursor_value_input"]: {
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:PartialObjects["timestamptz"],
	/** call/message/meeting/skip */
	type?:string
},
	/** aggregate sum on columns */
["logs_sum_fields"]: {
		__typename?: "logs_sum_fields";
			contact_id?:number,
			id?:number
	},
	/** order by sum() on columns of table "logs" */
["logs_sum_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** update columns of table "logs" */
["logs_update_column"]:logs_update_column,
	["logs_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:PartialObjects["logs_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:PartialObjects["logs_set_input"],
	/** filter the rows which have to be updated */
	where:PartialObjects["logs_bool_exp"]
},
	/** aggregate var_pop on columns */
["logs_var_pop_fields"]: {
		__typename?: "logs_var_pop_fields";
			contact_id?:number,
			id?:number
	},
	/** order by var_pop() on columns of table "logs" */
["logs_var_pop_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate var_samp on columns */
["logs_var_samp_fields"]: {
		__typename?: "logs_var_samp_fields";
			contact_id?:number,
			id?:number
	},
	/** order by var_samp() on columns of table "logs" */
["logs_var_samp_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate variance on columns */
["logs_variance_fields"]: {
		__typename?: "logs_variance_fields";
			contact_id?:number,
			id?:number
	},
	/** order by variance() on columns of table "logs" */
["logs_variance_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** mutation root */
["mutation_root"]: {
		__typename?: "mutation_root";
			/** delete data from the table: "contact_group" */
	delete_contact_group?:PartialObjects["contact_group_mutation_response"],
			/** delete single row from the table: "contact_group" */
	delete_contact_group_by_pk?:PartialObjects["contact_group"],
			/** delete data from the table: "contacts" */
	delete_contacts?:PartialObjects["contacts_mutation_response"],
			/** delete single row from the table: "contacts" */
	delete_contacts_by_pk?:PartialObjects["contacts"],
			/** delete data from the table: "groups" */
	delete_groups?:PartialObjects["groups_mutation_response"],
			/** delete single row from the table: "groups" */
	delete_groups_by_pk?:PartialObjects["groups"],
			/** delete data from the table: "logs" */
	delete_logs?:PartialObjects["logs_mutation_response"],
			/** delete single row from the table: "logs" */
	delete_logs_by_pk?:PartialObjects["logs"],
			/** delete data from the table: "reminders" */
	delete_reminders?:PartialObjects["reminders_mutation_response"],
			/** delete single row from the table: "reminders" */
	delete_reminders_by_pk?:PartialObjects["reminders"],
			/** insert data into the table: "contact_group" */
	insert_contact_group?:PartialObjects["contact_group_mutation_response"],
			/** insert a single row into the table: "contact_group" */
	insert_contact_group_one?:PartialObjects["contact_group"],
			/** insert data into the table: "contacts" */
	insert_contacts?:PartialObjects["contacts_mutation_response"],
			/** insert a single row into the table: "contacts" */
	insert_contacts_one?:PartialObjects["contacts"],
			/** insert data into the table: "groups" */
	insert_groups?:PartialObjects["groups_mutation_response"],
			/** insert a single row into the table: "groups" */
	insert_groups_one?:PartialObjects["groups"],
			/** insert data into the table: "logs" */
	insert_logs?:PartialObjects["logs_mutation_response"],
			/** insert a single row into the table: "logs" */
	insert_logs_one?:PartialObjects["logs"],
			/** insert data into the table: "reminders" */
	insert_reminders?:PartialObjects["reminders_mutation_response"],
			/** insert a single row into the table: "reminders" */
	insert_reminders_one?:PartialObjects["reminders"],
			/** update data of the table: "contact_group" */
	update_contact_group?:PartialObjects["contact_group_mutation_response"],
			/** update single row of the table: "contact_group" */
	update_contact_group_by_pk?:PartialObjects["contact_group"],
			/** update multiples rows of table: "contact_group" */
	update_contact_group_many?:(PartialObjects["contact_group_mutation_response"] | undefined)[],
			/** update data of the table: "contacts" */
	update_contacts?:PartialObjects["contacts_mutation_response"],
			/** update single row of the table: "contacts" */
	update_contacts_by_pk?:PartialObjects["contacts"],
			/** update multiples rows of table: "contacts" */
	update_contacts_many?:(PartialObjects["contacts_mutation_response"] | undefined)[],
			/** update data of the table: "groups" */
	update_groups?:PartialObjects["groups_mutation_response"],
			/** update single row of the table: "groups" */
	update_groups_by_pk?:PartialObjects["groups"],
			/** update multiples rows of table: "groups" */
	update_groups_many?:(PartialObjects["groups_mutation_response"] | undefined)[],
			/** update data of the table: "logs" */
	update_logs?:PartialObjects["logs_mutation_response"],
			/** update single row of the table: "logs" */
	update_logs_by_pk?:PartialObjects["logs"],
			/** update multiples rows of table: "logs" */
	update_logs_many?:(PartialObjects["logs_mutation_response"] | undefined)[],
			/** update data of the table: "reminders" */
	update_reminders?:PartialObjects["reminders_mutation_response"],
			/** update single row of the table: "reminders" */
	update_reminders_by_pk?:PartialObjects["reminders"],
			/** update multiples rows of table: "reminders" */
	update_reminders_many?:(PartialObjects["reminders_mutation_response"] | undefined)[]
	},
	/** column ordering options */
["order_by"]:order_by,
	["query_root"]: {
		__typename?: "query_root";
			/** fetch data from the table: "contact_group" */
	contact_group?:PartialObjects["contact_group"][],
			/** fetch aggregated fields from the table: "contact_group" */
	contact_group_aggregate?:PartialObjects["contact_group_aggregate"],
			/** fetch data from the table: "contact_group" using primary key columns */
	contact_group_by_pk?:PartialObjects["contact_group"],
			/** fetch data from the table: "contacts" */
	contacts?:PartialObjects["contacts"][],
			/** fetch aggregated fields from the table: "contacts" */
	contacts_aggregate?:PartialObjects["contacts_aggregate"],
			/** fetch data from the table: "contacts" using primary key columns */
	contacts_by_pk?:PartialObjects["contacts"],
			/** execute function "get_people_to_contact_today" which returns "contacts" */
	get_people_to_contact_today?:PartialObjects["contacts"][],
			/** execute function "get_people_to_contact_today" and query aggregates on result of table type "contacts" */
	get_people_to_contact_today_aggregate?:PartialObjects["contacts_aggregate"],
			/** fetch data from the table: "groups" */
	groups?:PartialObjects["groups"][],
			/** fetch aggregated fields from the table: "groups" */
	groups_aggregate?:PartialObjects["groups_aggregate"],
			/** fetch data from the table: "groups" using primary key columns */
	groups_by_pk?:PartialObjects["groups"],
			/** An array relationship */
	logs?:PartialObjects["logs"][],
			/** An aggregate relationship */
	logs_aggregate?:PartialObjects["logs_aggregate"],
			/** fetch data from the table: "logs" using primary key columns */
	logs_by_pk?:PartialObjects["logs"],
			/** An array relationship */
	reminders?:PartialObjects["reminders"][],
			/** An aggregate relationship */
	reminders_aggregate?:PartialObjects["reminders_aggregate"],
			/** fetch data from the table: "reminders" using primary key columns */
	reminders_by_pk?:PartialObjects["reminders"],
			/** execute function "search_articles" which returns "contacts" */
	search_articles?:PartialObjects["contacts"][],
			/** execute function "search_articles" and query aggregates on result of table type "contacts" */
	search_articles_aggregate?:PartialObjects["contacts_aggregate"]
	},
	/** columns and relationships of "reminders" */
["reminders"]: {
		__typename?: "reminders";
			/** An object relationship */
	contact?:PartialObjects["contacts"],
			contact_id?:number,
			contacted?:boolean,
			id?:number,
			notes?:string,
			time?:PartialObjects["timestamptz"]
	},
	/** aggregated selection of "reminders" */
["reminders_aggregate"]: {
		__typename?: "reminders_aggregate";
			aggregate?:PartialObjects["reminders_aggregate_fields"],
			nodes?:PartialObjects["reminders"][]
	},
	["reminders_aggregate_bool_exp"]: {
	bool_and?:PartialObjects["reminders_aggregate_bool_exp_bool_and"],
	bool_or?:PartialObjects["reminders_aggregate_bool_exp_bool_or"],
	count?:PartialObjects["reminders_aggregate_bool_exp_count"]
},
	["reminders_aggregate_bool_exp_bool_and"]: {
	arguments:PartialObjects["reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns"],
	distinct?:boolean,
	filter?:PartialObjects["reminders_bool_exp"],
	predicate:PartialObjects["Boolean_comparison_exp"]
},
	["reminders_aggregate_bool_exp_bool_or"]: {
	arguments:PartialObjects["reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns"],
	distinct?:boolean,
	filter?:PartialObjects["reminders_bool_exp"],
	predicate:PartialObjects["Boolean_comparison_exp"]
},
	["reminders_aggregate_bool_exp_count"]: {
	arguments?:PartialObjects["reminders_select_column"][],
	distinct?:boolean,
	filter?:PartialObjects["reminders_bool_exp"],
	predicate:PartialObjects["Int_comparison_exp"]
},
	/** aggregate fields of "reminders" */
["reminders_aggregate_fields"]: {
		__typename?: "reminders_aggregate_fields";
			avg?:PartialObjects["reminders_avg_fields"],
			count?:number,
			max?:PartialObjects["reminders_max_fields"],
			min?:PartialObjects["reminders_min_fields"],
			stddev?:PartialObjects["reminders_stddev_fields"],
			stddev_pop?:PartialObjects["reminders_stddev_pop_fields"],
			stddev_samp?:PartialObjects["reminders_stddev_samp_fields"],
			sum?:PartialObjects["reminders_sum_fields"],
			var_pop?:PartialObjects["reminders_var_pop_fields"],
			var_samp?:PartialObjects["reminders_var_samp_fields"],
			variance?:PartialObjects["reminders_variance_fields"]
	},
	/** order by aggregate values of table "reminders" */
["reminders_aggregate_order_by"]: {
	avg?:PartialObjects["reminders_avg_order_by"],
	count?:PartialObjects["order_by"],
	max?:PartialObjects["reminders_max_order_by"],
	min?:PartialObjects["reminders_min_order_by"],
	stddev?:PartialObjects["reminders_stddev_order_by"],
	stddev_pop?:PartialObjects["reminders_stddev_pop_order_by"],
	stddev_samp?:PartialObjects["reminders_stddev_samp_order_by"],
	sum?:PartialObjects["reminders_sum_order_by"],
	var_pop?:PartialObjects["reminders_var_pop_order_by"],
	var_samp?:PartialObjects["reminders_var_samp_order_by"],
	variance?:PartialObjects["reminders_variance_order_by"]
},
	/** input type for inserting array relation for remote table "reminders" */
["reminders_arr_rel_insert_input"]: {
	data:PartialObjects["reminders_insert_input"][],
	/** upsert condition */
	on_conflict?:PartialObjects["reminders_on_conflict"]
},
	/** aggregate avg on columns */
["reminders_avg_fields"]: {
		__typename?: "reminders_avg_fields";
			contact_id?:number,
			id?:number
	},
	/** order by avg() on columns of table "reminders" */
["reminders_avg_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** Boolean expression to filter rows from the table "reminders". All fields are combined with a logical 'AND'. */
["reminders_bool_exp"]: {
	_and?:PartialObjects["reminders_bool_exp"][],
	_not?:PartialObjects["reminders_bool_exp"],
	_or?:PartialObjects["reminders_bool_exp"][],
	contact?:PartialObjects["contacts_bool_exp"],
	contact_id?:PartialObjects["Int_comparison_exp"],
	contacted?:PartialObjects["Boolean_comparison_exp"],
	id?:PartialObjects["Int_comparison_exp"],
	notes?:PartialObjects["String_comparison_exp"],
	time?:PartialObjects["timestamptz_comparison_exp"]
},
	/** unique or primary key constraints on table "reminders" */
["reminders_constraint"]:reminders_constraint,
	/** input type for incrementing numeric columns in table "reminders" */
["reminders_inc_input"]: {
	contact_id?:number,
	id?:number
},
	/** input type for inserting data into table "reminders" */
["reminders_insert_input"]: {
	contact?:PartialObjects["contacts_obj_rel_insert_input"],
	contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:PartialObjects["timestamptz"]
},
	/** aggregate max on columns */
["reminders_max_fields"]: {
		__typename?: "reminders_max_fields";
			contact_id?:number,
			id?:number,
			notes?:string,
			time?:PartialObjects["timestamptz"]
	},
	/** order by max() on columns of table "reminders" */
["reminders_max_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	notes?:PartialObjects["order_by"],
	time?:PartialObjects["order_by"]
},
	/** aggregate min on columns */
["reminders_min_fields"]: {
		__typename?: "reminders_min_fields";
			contact_id?:number,
			id?:number,
			notes?:string,
			time?:PartialObjects["timestamptz"]
	},
	/** order by min() on columns of table "reminders" */
["reminders_min_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	notes?:PartialObjects["order_by"],
	time?:PartialObjects["order_by"]
},
	/** response of any mutation on the table "reminders" */
["reminders_mutation_response"]: {
		__typename?: "reminders_mutation_response";
			/** number of rows affected by the mutation */
	affected_rows?:number,
			/** data from the rows affected by the mutation */
	returning?:PartialObjects["reminders"][]
	},
	/** on_conflict condition type for table "reminders" */
["reminders_on_conflict"]: {
	constraint:PartialObjects["reminders_constraint"],
	update_columns:PartialObjects["reminders_update_column"][],
	where?:PartialObjects["reminders_bool_exp"]
},
	/** Ordering options when selecting data from "reminders". */
["reminders_order_by"]: {
	contact?:PartialObjects["contacts_order_by"],
	contact_id?:PartialObjects["order_by"],
	contacted?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"],
	notes?:PartialObjects["order_by"],
	time?:PartialObjects["order_by"]
},
	/** primary key columns input for table: reminders */
["reminders_pk_columns_input"]: {
	id:number
},
	/** select columns of table "reminders" */
["reminders_select_column"]:reminders_select_column,
	/** select "reminders_aggregate_bool_exp_bool_and_arguments_columns" columns of table "reminders" */
["reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns"]:reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns,
	/** select "reminders_aggregate_bool_exp_bool_or_arguments_columns" columns of table "reminders" */
["reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns"]:reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns,
	/** input type for updating data in table "reminders" */
["reminders_set_input"]: {
	contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:PartialObjects["timestamptz"]
},
	/** aggregate stddev on columns */
["reminders_stddev_fields"]: {
		__typename?: "reminders_stddev_fields";
			contact_id?:number,
			id?:number
	},
	/** order by stddev() on columns of table "reminders" */
["reminders_stddev_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate stddev_pop on columns */
["reminders_stddev_pop_fields"]: {
		__typename?: "reminders_stddev_pop_fields";
			contact_id?:number,
			id?:number
	},
	/** order by stddev_pop() on columns of table "reminders" */
["reminders_stddev_pop_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate stddev_samp on columns */
["reminders_stddev_samp_fields"]: {
		__typename?: "reminders_stddev_samp_fields";
			contact_id?:number,
			id?:number
	},
	/** order by stddev_samp() on columns of table "reminders" */
["reminders_stddev_samp_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** Streaming cursor of the table "reminders" */
["reminders_stream_cursor_input"]: {
	/** Stream column input with initial value */
	initial_value:PartialObjects["reminders_stream_cursor_value_input"],
	/** cursor ordering */
	ordering?:PartialObjects["cursor_ordering"]
},
	/** Initial value of the column from where the streaming should start */
["reminders_stream_cursor_value_input"]: {
	contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:PartialObjects["timestamptz"]
},
	/** aggregate sum on columns */
["reminders_sum_fields"]: {
		__typename?: "reminders_sum_fields";
			contact_id?:number,
			id?:number
	},
	/** order by sum() on columns of table "reminders" */
["reminders_sum_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** update columns of table "reminders" */
["reminders_update_column"]:reminders_update_column,
	["reminders_updates"]: {
	/** increments the numeric columns with given value of the filtered values */
	_inc?:PartialObjects["reminders_inc_input"],
	/** sets the columns of the filtered rows to the given values */
	_set?:PartialObjects["reminders_set_input"],
	/** filter the rows which have to be updated */
	where:PartialObjects["reminders_bool_exp"]
},
	/** aggregate var_pop on columns */
["reminders_var_pop_fields"]: {
		__typename?: "reminders_var_pop_fields";
			contact_id?:number,
			id?:number
	},
	/** order by var_pop() on columns of table "reminders" */
["reminders_var_pop_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate var_samp on columns */
["reminders_var_samp_fields"]: {
		__typename?: "reminders_var_samp_fields";
			contact_id?:number,
			id?:number
	},
	/** order by var_samp() on columns of table "reminders" */
["reminders_var_samp_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	/** aggregate variance on columns */
["reminders_variance_fields"]: {
		__typename?: "reminders_variance_fields";
			contact_id?:number,
			id?:number
	},
	/** order by variance() on columns of table "reminders" */
["reminders_variance_order_by"]: {
	contact_id?:PartialObjects["order_by"],
	id?:PartialObjects["order_by"]
},
	["search_articles_args"]: {
	search?:string
},
	/** Boolean expression to compare columns of type "String". All fields are combined with logical 'AND'. */
["String_comparison_exp"]: {
	_eq?:string,
	_gt?:string,
	_gte?:string,
	/** does the column match the given case-insensitive pattern */
	_ilike?:string,
	_in?:string[],
	/** does the column match the given POSIX regular expression, case insensitive */
	_iregex?:string,
	_is_null?:boolean,
	/** does the column match the given pattern */
	_like?:string,
	_lt?:string,
	_lte?:string,
	_neq?:string,
	/** does the column NOT match the given case-insensitive pattern */
	_nilike?:string,
	_nin?:string[],
	/** does the column NOT match the given POSIX regular expression, case insensitive */
	_niregex?:string,
	/** does the column NOT match the given pattern */
	_nlike?:string,
	/** does the column NOT match the given POSIX regular expression, case sensitive */
	_nregex?:string,
	/** does the column NOT match the given SQL regular expression */
	_nsimilar?:string,
	/** does the column match the given POSIX regular expression, case sensitive */
	_regex?:string,
	/** does the column match the given SQL regular expression */
	_similar?:string
},
	["subscription_root"]: {
		__typename?: "subscription_root";
			/** fetch data from the table: "contact_group" */
	contact_group?:PartialObjects["contact_group"][],
			/** fetch aggregated fields from the table: "contact_group" */
	contact_group_aggregate?:PartialObjects["contact_group_aggregate"],
			/** fetch data from the table: "contact_group" using primary key columns */
	contact_group_by_pk?:PartialObjects["contact_group"],
			/** fetch data from the table in a streaming manner: "contact_group" */
	contact_group_stream?:PartialObjects["contact_group"][],
			/** fetch data from the table: "contacts" */
	contacts?:PartialObjects["contacts"][],
			/** fetch aggregated fields from the table: "contacts" */
	contacts_aggregate?:PartialObjects["contacts_aggregate"],
			/** fetch data from the table: "contacts" using primary key columns */
	contacts_by_pk?:PartialObjects["contacts"],
			/** fetch data from the table in a streaming manner: "contacts" */
	contacts_stream?:PartialObjects["contacts"][],
			/** execute function "get_people_to_contact_today" which returns "contacts" */
	get_people_to_contact_today?:PartialObjects["contacts"][],
			/** execute function "get_people_to_contact_today" and query aggregates on result of table type "contacts" */
	get_people_to_contact_today_aggregate?:PartialObjects["contacts_aggregate"],
			/** fetch data from the table: "groups" */
	groups?:PartialObjects["groups"][],
			/** fetch aggregated fields from the table: "groups" */
	groups_aggregate?:PartialObjects["groups_aggregate"],
			/** fetch data from the table: "groups" using primary key columns */
	groups_by_pk?:PartialObjects["groups"],
			/** fetch data from the table in a streaming manner: "groups" */
	groups_stream?:PartialObjects["groups"][],
			/** An array relationship */
	logs?:PartialObjects["logs"][],
			/** An aggregate relationship */
	logs_aggregate?:PartialObjects["logs_aggregate"],
			/** fetch data from the table: "logs" using primary key columns */
	logs_by_pk?:PartialObjects["logs"],
			/** fetch data from the table in a streaming manner: "logs" */
	logs_stream?:PartialObjects["logs"][],
			/** An array relationship */
	reminders?:PartialObjects["reminders"][],
			/** An aggregate relationship */
	reminders_aggregate?:PartialObjects["reminders_aggregate"],
			/** fetch data from the table: "reminders" using primary key columns */
	reminders_by_pk?:PartialObjects["reminders"],
			/** fetch data from the table in a streaming manner: "reminders" */
	reminders_stream?:PartialObjects["reminders"][],
			/** execute function "search_articles" which returns "contacts" */
	search_articles?:PartialObjects["contacts"][],
			/** execute function "search_articles" and query aggregates on result of table type "contacts" */
	search_articles_aggregate?:PartialObjects["contacts_aggregate"]
	},
	["timestamptz"]:any,
	/** Boolean expression to compare columns of type "timestamptz". All fields are combined with logical 'AND'. */
["timestamptz_comparison_exp"]: {
	_eq?:PartialObjects["timestamptz"],
	_gt?:PartialObjects["timestamptz"],
	_gte?:PartialObjects["timestamptz"],
	_in?:PartialObjects["timestamptz"][],
	_is_null?:boolean,
	_lt?:PartialObjects["timestamptz"],
	_lte?:PartialObjects["timestamptz"],
	_neq?:PartialObjects["timestamptz"],
	_nin?:PartialObjects["timestamptz"][]
}
  }



/** Boolean expression to compare columns of type "Boolean". All fields are combined with logical 'AND'. */
export type Boolean_comparison_exp = {
		_eq?:boolean,
	_gt?:boolean,
	_gte?:boolean,
	_in?:boolean[],
	_is_null?:boolean,
	_lt?:boolean,
	_lte?:boolean,
	_neq?:boolean,
	_nin?:boolean[]
}

/** columns and relationships of "contact_group" */
export type contact_group = {
	__typename?: "contact_group",
	/** An object relationship */
	contact:contacts,
	contact_id:number,
	/** An object relationship */
	group:groups,
	group_id:number
}

/** aggregated selection of "contact_group" */
export type contact_group_aggregate = {
	__typename?: "contact_group_aggregate",
	aggregate?:contact_group_aggregate_fields,
	nodes:contact_group[]
}

export type contact_group_aggregate_bool_exp = {
		count?:contact_group_aggregate_bool_exp_count
}

export type contact_group_aggregate_bool_exp_count = {
		arguments?:contact_group_select_column[],
	distinct?:boolean,
	filter?:contact_group_bool_exp,
	predicate:Int_comparison_exp
}

/** aggregate fields of "contact_group" */
export type contact_group_aggregate_fields = {
	__typename?: "contact_group_aggregate_fields",
	avg?:contact_group_avg_fields,
	count:number,
	max?:contact_group_max_fields,
	min?:contact_group_min_fields,
	stddev?:contact_group_stddev_fields,
	stddev_pop?:contact_group_stddev_pop_fields,
	stddev_samp?:contact_group_stddev_samp_fields,
	sum?:contact_group_sum_fields,
	var_pop?:contact_group_var_pop_fields,
	var_samp?:contact_group_var_samp_fields,
	variance?:contact_group_variance_fields
}

/** order by aggregate values of table "contact_group" */
export type contact_group_aggregate_order_by = {
		avg?:contact_group_avg_order_by,
	count?:order_by,
	max?:contact_group_max_order_by,
	min?:contact_group_min_order_by,
	stddev?:contact_group_stddev_order_by,
	stddev_pop?:contact_group_stddev_pop_order_by,
	stddev_samp?:contact_group_stddev_samp_order_by,
	sum?:contact_group_sum_order_by,
	var_pop?:contact_group_var_pop_order_by,
	var_samp?:contact_group_var_samp_order_by,
	variance?:contact_group_variance_order_by
}

/** input type for inserting array relation for remote table "contact_group" */
export type contact_group_arr_rel_insert_input = {
		data:contact_group_insert_input[],
	/** upsert condition */
	on_conflict?:contact_group_on_conflict
}

/** aggregate avg on columns */
export type contact_group_avg_fields = {
	__typename?: "contact_group_avg_fields",
	contact_id?:number,
	group_id?:number
}

/** order by avg() on columns of table "contact_group" */
export type contact_group_avg_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** Boolean expression to filter rows from the table "contact_group". All fields are combined with a logical 'AND'. */
export type contact_group_bool_exp = {
		_and?:contact_group_bool_exp[],
	_not?:contact_group_bool_exp,
	_or?:contact_group_bool_exp[],
	contact?:contacts_bool_exp,
	contact_id?:Int_comparison_exp,
	group?:groups_bool_exp,
	group_id?:Int_comparison_exp
}

/** unique or primary key constraints on table "contact_group" */
export enum contact_group_constraint {
	contact_group_pkey = "contact_group_pkey"
}

/** input type for incrementing numeric columns in table "contact_group" */
export type contact_group_inc_input = {
		contact_id?:number,
	group_id?:number
}

/** input type for inserting data into table "contact_group" */
export type contact_group_insert_input = {
		contact?:contacts_obj_rel_insert_input,
	contact_id?:number,
	group?:groups_obj_rel_insert_input,
	group_id?:number
}

/** aggregate max on columns */
export type contact_group_max_fields = {
	__typename?: "contact_group_max_fields",
	contact_id?:number,
	group_id?:number
}

/** order by max() on columns of table "contact_group" */
export type contact_group_max_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** aggregate min on columns */
export type contact_group_min_fields = {
	__typename?: "contact_group_min_fields",
	contact_id?:number,
	group_id?:number
}

/** order by min() on columns of table "contact_group" */
export type contact_group_min_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** response of any mutation on the table "contact_group" */
export type contact_group_mutation_response = {
	__typename?: "contact_group_mutation_response",
	/** number of rows affected by the mutation */
	affected_rows:number,
	/** data from the rows affected by the mutation */
	returning:contact_group[]
}

/** on_conflict condition type for table "contact_group" */
export type contact_group_on_conflict = {
		constraint:contact_group_constraint,
	update_columns:contact_group_update_column[],
	where?:contact_group_bool_exp
}

/** Ordering options when selecting data from "contact_group". */
export type contact_group_order_by = {
		contact?:contacts_order_by,
	contact_id?:order_by,
	group?:groups_order_by,
	group_id?:order_by
}

/** primary key columns input for table: contact_group */
export type contact_group_pk_columns_input = {
		contact_id:number,
	group_id:number
}

/** select columns of table "contact_group" */
export enum contact_group_select_column {
	contact_id = "contact_id",
	group_id = "group_id"
}

/** input type for updating data in table "contact_group" */
export type contact_group_set_input = {
		contact_id?:number,
	group_id?:number
}

/** aggregate stddev on columns */
export type contact_group_stddev_fields = {
	__typename?: "contact_group_stddev_fields",
	contact_id?:number,
	group_id?:number
}

/** order by stddev() on columns of table "contact_group" */
export type contact_group_stddev_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** aggregate stddev_pop on columns */
export type contact_group_stddev_pop_fields = {
	__typename?: "contact_group_stddev_pop_fields",
	contact_id?:number,
	group_id?:number
}

/** order by stddev_pop() on columns of table "contact_group" */
export type contact_group_stddev_pop_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** aggregate stddev_samp on columns */
export type contact_group_stddev_samp_fields = {
	__typename?: "contact_group_stddev_samp_fields",
	contact_id?:number,
	group_id?:number
}

/** order by stddev_samp() on columns of table "contact_group" */
export type contact_group_stddev_samp_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** Streaming cursor of the table "contact_group" */
export type contact_group_stream_cursor_input = {
		/** Stream column input with initial value */
	initial_value:contact_group_stream_cursor_value_input,
	/** cursor ordering */
	ordering?:cursor_ordering
}

/** Initial value of the column from where the streaming should start */
export type contact_group_stream_cursor_value_input = {
		contact_id?:number,
	group_id?:number
}

/** aggregate sum on columns */
export type contact_group_sum_fields = {
	__typename?: "contact_group_sum_fields",
	contact_id?:number,
	group_id?:number
}

/** order by sum() on columns of table "contact_group" */
export type contact_group_sum_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** update columns of table "contact_group" */
export enum contact_group_update_column {
	contact_id = "contact_id",
	group_id = "group_id"
}

export type contact_group_updates = {
		/** increments the numeric columns with given value of the filtered values */
	_inc?:contact_group_inc_input,
	/** sets the columns of the filtered rows to the given values */
	_set?:contact_group_set_input,
	/** filter the rows which have to be updated */
	where:contact_group_bool_exp
}

/** aggregate var_pop on columns */
export type contact_group_var_pop_fields = {
	__typename?: "contact_group_var_pop_fields",
	contact_id?:number,
	group_id?:number
}

/** order by var_pop() on columns of table "contact_group" */
export type contact_group_var_pop_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** aggregate var_samp on columns */
export type contact_group_var_samp_fields = {
	__typename?: "contact_group_var_samp_fields",
	contact_id?:number,
	group_id?:number
}

/** order by var_samp() on columns of table "contact_group" */
export type contact_group_var_samp_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** aggregate variance on columns */
export type contact_group_variance_fields = {
	__typename?: "contact_group_variance_fields",
	contact_id?:number,
	group_id?:number
}

/** order by variance() on columns of table "contact_group" */
export type contact_group_variance_order_by = {
		contact_id?:order_by,
	group_id?:order_by
}

/** columns and relationships of "contacts" */
export type contacts = {
	__typename?: "contacts",
	/** An array relationship */
	contact_groups:contact_group[],
	/** An aggregate relationship */
	contact_groups_aggregate:contact_group_aggregate,
	date_added:timestamptz,
	desires?:jsonb[],
	email?:string,
	frequency?:number,
	id:number,
	images?:jsonb[],
	/** An array relationship */
	logs:logs[],
	/** An aggregate relationship */
	logs_aggregate:logs_aggregate,
	name:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string,
	/** An array relationship */
	reminders:reminders[],
	/** An aggregate relationship */
	reminders_aggregate:reminders_aggregate
}

/** aggregated selection of "contacts" */
export type contacts_aggregate = {
	__typename?: "contacts_aggregate",
	aggregate?:contacts_aggregate_fields,
	nodes:contacts[]
}

/** aggregate fields of "contacts" */
export type contacts_aggregate_fields = {
	__typename?: "contacts_aggregate_fields",
	avg?:contacts_avg_fields,
	count:number,
	max?:contacts_max_fields,
	min?:contacts_min_fields,
	stddev?:contacts_stddev_fields,
	stddev_pop?:contacts_stddev_pop_fields,
	stddev_samp?:contacts_stddev_samp_fields,
	sum?:contacts_sum_fields,
	var_pop?:contacts_var_pop_fields,
	var_samp?:contacts_var_samp_fields,
	variance?:contacts_variance_fields
}

/** aggregate avg on columns */
export type contacts_avg_fields = {
	__typename?: "contacts_avg_fields",
	frequency?:number,
	id?:number
}

/** Boolean expression to filter rows from the table "contacts". All fields are combined with a logical 'AND'. */
export type contacts_bool_exp = {
		_and?:contacts_bool_exp[],
	_not?:contacts_bool_exp,
	_or?:contacts_bool_exp[],
	contact_groups?:contact_group_bool_exp,
	contact_groups_aggregate?:contact_group_aggregate_bool_exp,
	date_added?:timestamptz_comparison_exp,
	desires?:jsonb_array_comparison_exp,
	email?:String_comparison_exp,
	frequency?:Int_comparison_exp,
	id?:Int_comparison_exp,
	images?:jsonb_array_comparison_exp,
	logs?:logs_bool_exp,
	logs_aggregate?:logs_aggregate_bool_exp,
	name?:String_comparison_exp,
	need_to_call?:Boolean_comparison_exp,
	notes?:String_comparison_exp,
	phone_number?:String_comparison_exp,
	reminders?:reminders_bool_exp,
	reminders_aggregate?:reminders_aggregate_bool_exp
}

/** unique or primary key constraints on table "contacts" */
export enum contacts_constraint {
	contacts_pkey = "contacts_pkey"
}

/** input type for incrementing numeric columns in table "contacts" */
export type contacts_inc_input = {
		frequency?:number,
	id?:number
}

/** input type for inserting data into table "contacts" */
export type contacts_insert_input = {
		contact_groups?:contact_group_arr_rel_insert_input,
	date_added?:timestamptz,
	desires?:jsonb[],
	email?:string,
	frequency?:number,
	id?:number,
	images?:jsonb[],
	logs?:logs_arr_rel_insert_input,
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string,
	reminders?:reminders_arr_rel_insert_input
}

/** aggregate max on columns */
export type contacts_max_fields = {
	__typename?: "contacts_max_fields",
	date_added?:timestamptz,
	desires?:jsonb[],
	email?:string,
	frequency?:number,
	id?:number,
	images?:jsonb[],
	name?:string,
	notes?:string,
	phone_number?:string
}

/** aggregate min on columns */
export type contacts_min_fields = {
	__typename?: "contacts_min_fields",
	date_added?:timestamptz,
	desires?:jsonb[],
	email?:string,
	frequency?:number,
	id?:number,
	images?:jsonb[],
	name?:string,
	notes?:string,
	phone_number?:string
}

/** response of any mutation on the table "contacts" */
export type contacts_mutation_response = {
	__typename?: "contacts_mutation_response",
	/** number of rows affected by the mutation */
	affected_rows:number,
	/** data from the rows affected by the mutation */
	returning:contacts[]
}

/** input type for inserting object relation for remote table "contacts" */
export type contacts_obj_rel_insert_input = {
		data:contacts_insert_input,
	/** upsert condition */
	on_conflict?:contacts_on_conflict
}

/** on_conflict condition type for table "contacts" */
export type contacts_on_conflict = {
		constraint:contacts_constraint,
	update_columns:contacts_update_column[],
	where?:contacts_bool_exp
}

/** Ordering options when selecting data from "contacts". */
export type contacts_order_by = {
		contact_groups_aggregate?:contact_group_aggregate_order_by,
	date_added?:order_by,
	desires?:order_by,
	email?:order_by,
	frequency?:order_by,
	id?:order_by,
	images?:order_by,
	logs_aggregate?:logs_aggregate_order_by,
	name?:order_by,
	need_to_call?:order_by,
	notes?:order_by,
	phone_number?:order_by,
	reminders_aggregate?:reminders_aggregate_order_by
}

/** primary key columns input for table: contacts */
export type contacts_pk_columns_input = {
		id:number
}

/** select columns of table "contacts" */
export enum contacts_select_column {
	date_added = "date_added",
	desires = "desires",
	email = "email",
	frequency = "frequency",
	id = "id",
	images = "images",
	name = "name",
	need_to_call = "need_to_call",
	notes = "notes",
	phone_number = "phone_number"
}

/** input type for updating data in table "contacts" */
export type contacts_set_input = {
		date_added?:timestamptz,
	desires?:jsonb[],
	email?:string,
	frequency?:number,
	id?:number,
	images?:jsonb[],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string
}

/** aggregate stddev on columns */
export type contacts_stddev_fields = {
	__typename?: "contacts_stddev_fields",
	frequency?:number,
	id?:number
}

/** aggregate stddev_pop on columns */
export type contacts_stddev_pop_fields = {
	__typename?: "contacts_stddev_pop_fields",
	frequency?:number,
	id?:number
}

/** aggregate stddev_samp on columns */
export type contacts_stddev_samp_fields = {
	__typename?: "contacts_stddev_samp_fields",
	frequency?:number,
	id?:number
}

/** Streaming cursor of the table "contacts" */
export type contacts_stream_cursor_input = {
		/** Stream column input with initial value */
	initial_value:contacts_stream_cursor_value_input,
	/** cursor ordering */
	ordering?:cursor_ordering
}

/** Initial value of the column from where the streaming should start */
export type contacts_stream_cursor_value_input = {
		date_added?:timestamptz,
	desires?:jsonb[],
	email?:string,
	frequency?:number,
	id?:number,
	images?:jsonb[],
	name?:string,
	need_to_call?:boolean,
	notes?:string,
	phone_number?:string
}

/** aggregate sum on columns */
export type contacts_sum_fields = {
	__typename?: "contacts_sum_fields",
	frequency?:number,
	id?:number
}

/** update columns of table "contacts" */
export enum contacts_update_column {
	date_added = "date_added",
	desires = "desires",
	email = "email",
	frequency = "frequency",
	id = "id",
	images = "images",
	name = "name",
	need_to_call = "need_to_call",
	notes = "notes",
	phone_number = "phone_number"
}

export type contacts_updates = {
		/** increments the numeric columns with given value of the filtered values */
	_inc?:contacts_inc_input,
	/** sets the columns of the filtered rows to the given values */
	_set?:contacts_set_input,
	/** filter the rows which have to be updated */
	where:contacts_bool_exp
}

/** aggregate var_pop on columns */
export type contacts_var_pop_fields = {
	__typename?: "contacts_var_pop_fields",
	frequency?:number,
	id?:number
}

/** aggregate var_samp on columns */
export type contacts_var_samp_fields = {
	__typename?: "contacts_var_samp_fields",
	frequency?:number,
	id?:number
}

/** aggregate variance on columns */
export type contacts_variance_fields = {
	__typename?: "contacts_variance_fields",
	frequency?:number,
	id?:number
}

/** ordering argument of a cursor */
export enum cursor_ordering {
	ASC = "ASC",
	DESC = "DESC"
}

/** columns and relationships of "groups" */
export type groups = {
	__typename?: "groups",
	/** An array relationship */
	contact_groups:contact_group[],
	/** An aggregate relationship */
	contact_groups_aggregate:contact_group_aggregate,
	frequency?:number,
	id:number,
	name:string
}

/** aggregated selection of "groups" */
export type groups_aggregate = {
	__typename?: "groups_aggregate",
	aggregate?:groups_aggregate_fields,
	nodes:groups[]
}

/** aggregate fields of "groups" */
export type groups_aggregate_fields = {
	__typename?: "groups_aggregate_fields",
	avg?:groups_avg_fields,
	count:number,
	max?:groups_max_fields,
	min?:groups_min_fields,
	stddev?:groups_stddev_fields,
	stddev_pop?:groups_stddev_pop_fields,
	stddev_samp?:groups_stddev_samp_fields,
	sum?:groups_sum_fields,
	var_pop?:groups_var_pop_fields,
	var_samp?:groups_var_samp_fields,
	variance?:groups_variance_fields
}

/** aggregate avg on columns */
export type groups_avg_fields = {
	__typename?: "groups_avg_fields",
	frequency?:number,
	id?:number
}

/** Boolean expression to filter rows from the table "groups". All fields are combined with a logical 'AND'. */
export type groups_bool_exp = {
		_and?:groups_bool_exp[],
	_not?:groups_bool_exp,
	_or?:groups_bool_exp[],
	contact_groups?:contact_group_bool_exp,
	contact_groups_aggregate?:contact_group_aggregate_bool_exp,
	frequency?:Int_comparison_exp,
	id?:Int_comparison_exp,
	name?:String_comparison_exp
}

/** unique or primary key constraints on table "groups" */
export enum groups_constraint {
	groups_pkey = "groups_pkey"
}

/** input type for incrementing numeric columns in table "groups" */
export type groups_inc_input = {
		frequency?:number,
	id?:number
}

/** input type for inserting data into table "groups" */
export type groups_insert_input = {
		contact_groups?:contact_group_arr_rel_insert_input,
	frequency?:number,
	id?:number,
	name?:string
}

/** aggregate max on columns */
export type groups_max_fields = {
	__typename?: "groups_max_fields",
	frequency?:number,
	id?:number,
	name?:string
}

/** aggregate min on columns */
export type groups_min_fields = {
	__typename?: "groups_min_fields",
	frequency?:number,
	id?:number,
	name?:string
}

/** response of any mutation on the table "groups" */
export type groups_mutation_response = {
	__typename?: "groups_mutation_response",
	/** number of rows affected by the mutation */
	affected_rows:number,
	/** data from the rows affected by the mutation */
	returning:groups[]
}

/** input type for inserting object relation for remote table "groups" */
export type groups_obj_rel_insert_input = {
		data:groups_insert_input,
	/** upsert condition */
	on_conflict?:groups_on_conflict
}

/** on_conflict condition type for table "groups" */
export type groups_on_conflict = {
		constraint:groups_constraint,
	update_columns:groups_update_column[],
	where?:groups_bool_exp
}

/** Ordering options when selecting data from "groups". */
export type groups_order_by = {
		contact_groups_aggregate?:contact_group_aggregate_order_by,
	frequency?:order_by,
	id?:order_by,
	name?:order_by
}

/** primary key columns input for table: groups */
export type groups_pk_columns_input = {
		id:number
}

/** select columns of table "groups" */
export enum groups_select_column {
	frequency = "frequency",
	id = "id",
	name = "name"
}

/** input type for updating data in table "groups" */
export type groups_set_input = {
		frequency?:number,
	id?:number,
	name?:string
}

/** aggregate stddev on columns */
export type groups_stddev_fields = {
	__typename?: "groups_stddev_fields",
	frequency?:number,
	id?:number
}

/** aggregate stddev_pop on columns */
export type groups_stddev_pop_fields = {
	__typename?: "groups_stddev_pop_fields",
	frequency?:number,
	id?:number
}

/** aggregate stddev_samp on columns */
export type groups_stddev_samp_fields = {
	__typename?: "groups_stddev_samp_fields",
	frequency?:number,
	id?:number
}

/** Streaming cursor of the table "groups" */
export type groups_stream_cursor_input = {
		/** Stream column input with initial value */
	initial_value:groups_stream_cursor_value_input,
	/** cursor ordering */
	ordering?:cursor_ordering
}

/** Initial value of the column from where the streaming should start */
export type groups_stream_cursor_value_input = {
		frequency?:number,
	id?:number,
	name?:string
}

/** aggregate sum on columns */
export type groups_sum_fields = {
	__typename?: "groups_sum_fields",
	frequency?:number,
	id?:number
}

/** update columns of table "groups" */
export enum groups_update_column {
	frequency = "frequency",
	id = "id",
	name = "name"
}

export type groups_updates = {
		/** increments the numeric columns with given value of the filtered values */
	_inc?:groups_inc_input,
	/** sets the columns of the filtered rows to the given values */
	_set?:groups_set_input,
	/** filter the rows which have to be updated */
	where:groups_bool_exp
}

/** aggregate var_pop on columns */
export type groups_var_pop_fields = {
	__typename?: "groups_var_pop_fields",
	frequency?:number,
	id?:number
}

/** aggregate var_samp on columns */
export type groups_var_samp_fields = {
	__typename?: "groups_var_samp_fields",
	frequency?:number,
	id?:number
}

/** aggregate variance on columns */
export type groups_variance_fields = {
	__typename?: "groups_variance_fields",
	frequency?:number,
	id?:number
}

/** Boolean expression to compare columns of type "Int". All fields are combined with logical 'AND'. */
export type Int_comparison_exp = {
		_eq?:number,
	_gt?:number,
	_gte?:number,
	_in?:number[],
	_is_null?:boolean,
	_lt?:number,
	_lte?:number,
	_neq?:number,
	_nin?:number[]
}

export type jsonb = any

/** Boolean expression to compare columns of type "jsonb". All fields are combined with logical 'AND'. */
export type jsonb_array_comparison_exp = {
		/** is the array contained in the given array value */
	_contained_in?:jsonb[],
	/** does the array contain the given value */
	_contains?:jsonb[],
	_eq?:jsonb[],
	_gt?:jsonb[],
	_gte?:jsonb[],
	_in:jsonb[],
	_is_null?:boolean,
	_lt?:jsonb[],
	_lte?:jsonb[],
	_neq?:jsonb[],
	_nin:jsonb[]
}

/** columns and relationships of "logs" */
export type logs = {
	__typename?: "logs",
	/** An object relationship */
	contact:contacts,
	contact_id:number,
	id:number,
	notes:string,
	time:timestamptz,
	/** call/message/meeting/skip */
	type:string
}

/** aggregated selection of "logs" */
export type logs_aggregate = {
	__typename?: "logs_aggregate",
	aggregate?:logs_aggregate_fields,
	nodes:logs[]
}

export type logs_aggregate_bool_exp = {
		count?:logs_aggregate_bool_exp_count
}

export type logs_aggregate_bool_exp_count = {
		arguments?:logs_select_column[],
	distinct?:boolean,
	filter?:logs_bool_exp,
	predicate:Int_comparison_exp
}

/** aggregate fields of "logs" */
export type logs_aggregate_fields = {
	__typename?: "logs_aggregate_fields",
	avg?:logs_avg_fields,
	count:number,
	max?:logs_max_fields,
	min?:logs_min_fields,
	stddev?:logs_stddev_fields,
	stddev_pop?:logs_stddev_pop_fields,
	stddev_samp?:logs_stddev_samp_fields,
	sum?:logs_sum_fields,
	var_pop?:logs_var_pop_fields,
	var_samp?:logs_var_samp_fields,
	variance?:logs_variance_fields
}

/** order by aggregate values of table "logs" */
export type logs_aggregate_order_by = {
		avg?:logs_avg_order_by,
	count?:order_by,
	max?:logs_max_order_by,
	min?:logs_min_order_by,
	stddev?:logs_stddev_order_by,
	stddev_pop?:logs_stddev_pop_order_by,
	stddev_samp?:logs_stddev_samp_order_by,
	sum?:logs_sum_order_by,
	var_pop?:logs_var_pop_order_by,
	var_samp?:logs_var_samp_order_by,
	variance?:logs_variance_order_by
}

/** input type for inserting array relation for remote table "logs" */
export type logs_arr_rel_insert_input = {
		data:logs_insert_input[],
	/** upsert condition */
	on_conflict?:logs_on_conflict
}

/** aggregate avg on columns */
export type logs_avg_fields = {
	__typename?: "logs_avg_fields",
	contact_id?:number,
	id?:number
}

/** order by avg() on columns of table "logs" */
export type logs_avg_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** Boolean expression to filter rows from the table "logs". All fields are combined with a logical 'AND'. */
export type logs_bool_exp = {
		_and?:logs_bool_exp[],
	_not?:logs_bool_exp,
	_or?:logs_bool_exp[],
	contact?:contacts_bool_exp,
	contact_id?:Int_comparison_exp,
	id?:Int_comparison_exp,
	notes?:String_comparison_exp,
	time?:timestamptz_comparison_exp,
	type?:String_comparison_exp
}

/** unique or primary key constraints on table "logs" */
export enum logs_constraint {
	logs_pkey = "logs_pkey"
}

/** input type for incrementing numeric columns in table "logs" */
export type logs_inc_input = {
		contact_id?:number,
	id?:number
}

/** input type for inserting data into table "logs" */
export type logs_insert_input = {
		contact?:contacts_obj_rel_insert_input,
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:timestamptz,
	/** call/message/meeting/skip */
	type?:string
}

/** aggregate max on columns */
export type logs_max_fields = {
	__typename?: "logs_max_fields",
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:timestamptz,
	/** call/message/meeting/skip */
	type?:string
}

/** order by max() on columns of table "logs" */
export type logs_max_order_by = {
		contact_id?:order_by,
	id?:order_by,
	notes?:order_by,
	time?:order_by,
	/** call/message/meeting/skip */
	type?:order_by
}

/** aggregate min on columns */
export type logs_min_fields = {
	__typename?: "logs_min_fields",
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:timestamptz,
	/** call/message/meeting/skip */
	type?:string
}

/** order by min() on columns of table "logs" */
export type logs_min_order_by = {
		contact_id?:order_by,
	id?:order_by,
	notes?:order_by,
	time?:order_by,
	/** call/message/meeting/skip */
	type?:order_by
}

/** response of any mutation on the table "logs" */
export type logs_mutation_response = {
	__typename?: "logs_mutation_response",
	/** number of rows affected by the mutation */
	affected_rows:number,
	/** data from the rows affected by the mutation */
	returning:logs[]
}

/** on_conflict condition type for table "logs" */
export type logs_on_conflict = {
		constraint:logs_constraint,
	update_columns:logs_update_column[],
	where?:logs_bool_exp
}

/** Ordering options when selecting data from "logs". */
export type logs_order_by = {
		contact?:contacts_order_by,
	contact_id?:order_by,
	id?:order_by,
	notes?:order_by,
	time?:order_by,
	type?:order_by
}

/** primary key columns input for table: logs */
export type logs_pk_columns_input = {
		id:number
}

/** select columns of table "logs" */
export enum logs_select_column {
	contact_id = "contact_id",
	id = "id",
	notes = "notes",
	time = "time",
	type = "type"
}

/** input type for updating data in table "logs" */
export type logs_set_input = {
		contact_id?:number,
	id?:number,
	notes?:string,
	time?:timestamptz,
	/** call/message/meeting/skip */
	type?:string
}

/** aggregate stddev on columns */
export type logs_stddev_fields = {
	__typename?: "logs_stddev_fields",
	contact_id?:number,
	id?:number
}

/** order by stddev() on columns of table "logs" */
export type logs_stddev_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate stddev_pop on columns */
export type logs_stddev_pop_fields = {
	__typename?: "logs_stddev_pop_fields",
	contact_id?:number,
	id?:number
}

/** order by stddev_pop() on columns of table "logs" */
export type logs_stddev_pop_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate stddev_samp on columns */
export type logs_stddev_samp_fields = {
	__typename?: "logs_stddev_samp_fields",
	contact_id?:number,
	id?:number
}

/** order by stddev_samp() on columns of table "logs" */
export type logs_stddev_samp_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** Streaming cursor of the table "logs" */
export type logs_stream_cursor_input = {
		/** Stream column input with initial value */
	initial_value:logs_stream_cursor_value_input,
	/** cursor ordering */
	ordering?:cursor_ordering
}

/** Initial value of the column from where the streaming should start */
export type logs_stream_cursor_value_input = {
		contact_id?:number,
	id?:number,
	notes?:string,
	time?:timestamptz,
	/** call/message/meeting/skip */
	type?:string
}

/** aggregate sum on columns */
export type logs_sum_fields = {
	__typename?: "logs_sum_fields",
	contact_id?:number,
	id?:number
}

/** order by sum() on columns of table "logs" */
export type logs_sum_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** update columns of table "logs" */
export enum logs_update_column {
	contact_id = "contact_id",
	id = "id",
	notes = "notes",
	time = "time",
	type = "type"
}

export type logs_updates = {
		/** increments the numeric columns with given value of the filtered values */
	_inc?:logs_inc_input,
	/** sets the columns of the filtered rows to the given values */
	_set?:logs_set_input,
	/** filter the rows which have to be updated */
	where:logs_bool_exp
}

/** aggregate var_pop on columns */
export type logs_var_pop_fields = {
	__typename?: "logs_var_pop_fields",
	contact_id?:number,
	id?:number
}

/** order by var_pop() on columns of table "logs" */
export type logs_var_pop_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate var_samp on columns */
export type logs_var_samp_fields = {
	__typename?: "logs_var_samp_fields",
	contact_id?:number,
	id?:number
}

/** order by var_samp() on columns of table "logs" */
export type logs_var_samp_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate variance on columns */
export type logs_variance_fields = {
	__typename?: "logs_variance_fields",
	contact_id?:number,
	id?:number
}

/** order by variance() on columns of table "logs" */
export type logs_variance_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** mutation root */
export type mutation_root = {
	__typename?: "mutation_root",
	/** delete data from the table: "contact_group" */
	delete_contact_group?:contact_group_mutation_response,
	/** delete single row from the table: "contact_group" */
	delete_contact_group_by_pk?:contact_group,
	/** delete data from the table: "contacts" */
	delete_contacts?:contacts_mutation_response,
	/** delete single row from the table: "contacts" */
	delete_contacts_by_pk?:contacts,
	/** delete data from the table: "groups" */
	delete_groups?:groups_mutation_response,
	/** delete single row from the table: "groups" */
	delete_groups_by_pk?:groups,
	/** delete data from the table: "logs" */
	delete_logs?:logs_mutation_response,
	/** delete single row from the table: "logs" */
	delete_logs_by_pk?:logs,
	/** delete data from the table: "reminders" */
	delete_reminders?:reminders_mutation_response,
	/** delete single row from the table: "reminders" */
	delete_reminders_by_pk?:reminders,
	/** insert data into the table: "contact_group" */
	insert_contact_group?:contact_group_mutation_response,
	/** insert a single row into the table: "contact_group" */
	insert_contact_group_one?:contact_group,
	/** insert data into the table: "contacts" */
	insert_contacts?:contacts_mutation_response,
	/** insert a single row into the table: "contacts" */
	insert_contacts_one?:contacts,
	/** insert data into the table: "groups" */
	insert_groups?:groups_mutation_response,
	/** insert a single row into the table: "groups" */
	insert_groups_one?:groups,
	/** insert data into the table: "logs" */
	insert_logs?:logs_mutation_response,
	/** insert a single row into the table: "logs" */
	insert_logs_one?:logs,
	/** insert data into the table: "reminders" */
	insert_reminders?:reminders_mutation_response,
	/** insert a single row into the table: "reminders" */
	insert_reminders_one?:reminders,
	/** update data of the table: "contact_group" */
	update_contact_group?:contact_group_mutation_response,
	/** update single row of the table: "contact_group" */
	update_contact_group_by_pk?:contact_group,
	/** update multiples rows of table: "contact_group" */
	update_contact_group_many?:(contact_group_mutation_response | undefined)[],
	/** update data of the table: "contacts" */
	update_contacts?:contacts_mutation_response,
	/** update single row of the table: "contacts" */
	update_contacts_by_pk?:contacts,
	/** update multiples rows of table: "contacts" */
	update_contacts_many?:(contacts_mutation_response | undefined)[],
	/** update data of the table: "groups" */
	update_groups?:groups_mutation_response,
	/** update single row of the table: "groups" */
	update_groups_by_pk?:groups,
	/** update multiples rows of table: "groups" */
	update_groups_many?:(groups_mutation_response | undefined)[],
	/** update data of the table: "logs" */
	update_logs?:logs_mutation_response,
	/** update single row of the table: "logs" */
	update_logs_by_pk?:logs,
	/** update multiples rows of table: "logs" */
	update_logs_many?:(logs_mutation_response | undefined)[],
	/** update data of the table: "reminders" */
	update_reminders?:reminders_mutation_response,
	/** update single row of the table: "reminders" */
	update_reminders_by_pk?:reminders,
	/** update multiples rows of table: "reminders" */
	update_reminders_many?:(reminders_mutation_response | undefined)[]
}

/** column ordering options */
export enum order_by {
	asc = "asc",
	asc_nulls_first = "asc_nulls_first",
	asc_nulls_last = "asc_nulls_last",
	desc = "desc",
	desc_nulls_first = "desc_nulls_first",
	desc_nulls_last = "desc_nulls_last"
}

export type query_root = {
	__typename?: "query_root",
	/** fetch data from the table: "contact_group" */
	contact_group:contact_group[],
	/** fetch aggregated fields from the table: "contact_group" */
	contact_group_aggregate:contact_group_aggregate,
	/** fetch data from the table: "contact_group" using primary key columns */
	contact_group_by_pk?:contact_group,
	/** fetch data from the table: "contacts" */
	contacts:contacts[],
	/** fetch aggregated fields from the table: "contacts" */
	contacts_aggregate:contacts_aggregate,
	/** fetch data from the table: "contacts" using primary key columns */
	contacts_by_pk?:contacts,
	/** execute function "get_people_to_contact_today" which returns "contacts" */
	get_people_to_contact_today:contacts[],
	/** execute function "get_people_to_contact_today" and query aggregates on result of table type "contacts" */
	get_people_to_contact_today_aggregate:contacts_aggregate,
	/** fetch data from the table: "groups" */
	groups:groups[],
	/** fetch aggregated fields from the table: "groups" */
	groups_aggregate:groups_aggregate,
	/** fetch data from the table: "groups" using primary key columns */
	groups_by_pk?:groups,
	/** An array relationship */
	logs:logs[],
	/** An aggregate relationship */
	logs_aggregate:logs_aggregate,
	/** fetch data from the table: "logs" using primary key columns */
	logs_by_pk?:logs,
	/** An array relationship */
	reminders:reminders[],
	/** An aggregate relationship */
	reminders_aggregate:reminders_aggregate,
	/** fetch data from the table: "reminders" using primary key columns */
	reminders_by_pk?:reminders,
	/** execute function "search_articles" which returns "contacts" */
	search_articles:contacts[],
	/** execute function "search_articles" and query aggregates on result of table type "contacts" */
	search_articles_aggregate:contacts_aggregate
}

/** columns and relationships of "reminders" */
export type reminders = {
	__typename?: "reminders",
	/** An object relationship */
	contact:contacts,
	contact_id:number,
	contacted:boolean,
	id:number,
	notes:string,
	time:timestamptz
}

/** aggregated selection of "reminders" */
export type reminders_aggregate = {
	__typename?: "reminders_aggregate",
	aggregate?:reminders_aggregate_fields,
	nodes:reminders[]
}

export type reminders_aggregate_bool_exp = {
		bool_and?:reminders_aggregate_bool_exp_bool_and,
	bool_or?:reminders_aggregate_bool_exp_bool_or,
	count?:reminders_aggregate_bool_exp_count
}

export type reminders_aggregate_bool_exp_bool_and = {
		arguments:reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns,
	distinct?:boolean,
	filter?:reminders_bool_exp,
	predicate:Boolean_comparison_exp
}

export type reminders_aggregate_bool_exp_bool_or = {
		arguments:reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns,
	distinct?:boolean,
	filter?:reminders_bool_exp,
	predicate:Boolean_comparison_exp
}

export type reminders_aggregate_bool_exp_count = {
		arguments?:reminders_select_column[],
	distinct?:boolean,
	filter?:reminders_bool_exp,
	predicate:Int_comparison_exp
}

/** aggregate fields of "reminders" */
export type reminders_aggregate_fields = {
	__typename?: "reminders_aggregate_fields",
	avg?:reminders_avg_fields,
	count:number,
	max?:reminders_max_fields,
	min?:reminders_min_fields,
	stddev?:reminders_stddev_fields,
	stddev_pop?:reminders_stddev_pop_fields,
	stddev_samp?:reminders_stddev_samp_fields,
	sum?:reminders_sum_fields,
	var_pop?:reminders_var_pop_fields,
	var_samp?:reminders_var_samp_fields,
	variance?:reminders_variance_fields
}

/** order by aggregate values of table "reminders" */
export type reminders_aggregate_order_by = {
		avg?:reminders_avg_order_by,
	count?:order_by,
	max?:reminders_max_order_by,
	min?:reminders_min_order_by,
	stddev?:reminders_stddev_order_by,
	stddev_pop?:reminders_stddev_pop_order_by,
	stddev_samp?:reminders_stddev_samp_order_by,
	sum?:reminders_sum_order_by,
	var_pop?:reminders_var_pop_order_by,
	var_samp?:reminders_var_samp_order_by,
	variance?:reminders_variance_order_by
}

/** input type for inserting array relation for remote table "reminders" */
export type reminders_arr_rel_insert_input = {
		data:reminders_insert_input[],
	/** upsert condition */
	on_conflict?:reminders_on_conflict
}

/** aggregate avg on columns */
export type reminders_avg_fields = {
	__typename?: "reminders_avg_fields",
	contact_id?:number,
	id?:number
}

/** order by avg() on columns of table "reminders" */
export type reminders_avg_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** Boolean expression to filter rows from the table "reminders". All fields are combined with a logical 'AND'. */
export type reminders_bool_exp = {
		_and?:reminders_bool_exp[],
	_not?:reminders_bool_exp,
	_or?:reminders_bool_exp[],
	contact?:contacts_bool_exp,
	contact_id?:Int_comparison_exp,
	contacted?:Boolean_comparison_exp,
	id?:Int_comparison_exp,
	notes?:String_comparison_exp,
	time?:timestamptz_comparison_exp
}

/** unique or primary key constraints on table "reminders" */
export enum reminders_constraint {
	reminders_pkey = "reminders_pkey"
}

/** input type for incrementing numeric columns in table "reminders" */
export type reminders_inc_input = {
		contact_id?:number,
	id?:number
}

/** input type for inserting data into table "reminders" */
export type reminders_insert_input = {
		contact?:contacts_obj_rel_insert_input,
	contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:timestamptz
}

/** aggregate max on columns */
export type reminders_max_fields = {
	__typename?: "reminders_max_fields",
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:timestamptz
}

/** order by max() on columns of table "reminders" */
export type reminders_max_order_by = {
		contact_id?:order_by,
	id?:order_by,
	notes?:order_by,
	time?:order_by
}

/** aggregate min on columns */
export type reminders_min_fields = {
	__typename?: "reminders_min_fields",
	contact_id?:number,
	id?:number,
	notes?:string,
	time?:timestamptz
}

/** order by min() on columns of table "reminders" */
export type reminders_min_order_by = {
		contact_id?:order_by,
	id?:order_by,
	notes?:order_by,
	time?:order_by
}

/** response of any mutation on the table "reminders" */
export type reminders_mutation_response = {
	__typename?: "reminders_mutation_response",
	/** number of rows affected by the mutation */
	affected_rows:number,
	/** data from the rows affected by the mutation */
	returning:reminders[]
}

/** on_conflict condition type for table "reminders" */
export type reminders_on_conflict = {
		constraint:reminders_constraint,
	update_columns:reminders_update_column[],
	where?:reminders_bool_exp
}

/** Ordering options when selecting data from "reminders". */
export type reminders_order_by = {
		contact?:contacts_order_by,
	contact_id?:order_by,
	contacted?:order_by,
	id?:order_by,
	notes?:order_by,
	time?:order_by
}

/** primary key columns input for table: reminders */
export type reminders_pk_columns_input = {
		id:number
}

/** select columns of table "reminders" */
export enum reminders_select_column {
	contact_id = "contact_id",
	contacted = "contacted",
	id = "id",
	notes = "notes",
	time = "time"
}

/** select "reminders_aggregate_bool_exp_bool_and_arguments_columns" columns of table "reminders" */
export enum reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns {
	contacted = "contacted"
}

/** select "reminders_aggregate_bool_exp_bool_or_arguments_columns" columns of table "reminders" */
export enum reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns {
	contacted = "contacted"
}

/** input type for updating data in table "reminders" */
export type reminders_set_input = {
		contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:timestamptz
}

/** aggregate stddev on columns */
export type reminders_stddev_fields = {
	__typename?: "reminders_stddev_fields",
	contact_id?:number,
	id?:number
}

/** order by stddev() on columns of table "reminders" */
export type reminders_stddev_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate stddev_pop on columns */
export type reminders_stddev_pop_fields = {
	__typename?: "reminders_stddev_pop_fields",
	contact_id?:number,
	id?:number
}

/** order by stddev_pop() on columns of table "reminders" */
export type reminders_stddev_pop_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate stddev_samp on columns */
export type reminders_stddev_samp_fields = {
	__typename?: "reminders_stddev_samp_fields",
	contact_id?:number,
	id?:number
}

/** order by stddev_samp() on columns of table "reminders" */
export type reminders_stddev_samp_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** Streaming cursor of the table "reminders" */
export type reminders_stream_cursor_input = {
		/** Stream column input with initial value */
	initial_value:reminders_stream_cursor_value_input,
	/** cursor ordering */
	ordering?:cursor_ordering
}

/** Initial value of the column from where the streaming should start */
export type reminders_stream_cursor_value_input = {
		contact_id?:number,
	contacted?:boolean,
	id?:number,
	notes?:string,
	time?:timestamptz
}

/** aggregate sum on columns */
export type reminders_sum_fields = {
	__typename?: "reminders_sum_fields",
	contact_id?:number,
	id?:number
}

/** order by sum() on columns of table "reminders" */
export type reminders_sum_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** update columns of table "reminders" */
export enum reminders_update_column {
	contact_id = "contact_id",
	contacted = "contacted",
	id = "id",
	notes = "notes",
	time = "time"
}

export type reminders_updates = {
		/** increments the numeric columns with given value of the filtered values */
	_inc?:reminders_inc_input,
	/** sets the columns of the filtered rows to the given values */
	_set?:reminders_set_input,
	/** filter the rows which have to be updated */
	where:reminders_bool_exp
}

/** aggregate var_pop on columns */
export type reminders_var_pop_fields = {
	__typename?: "reminders_var_pop_fields",
	contact_id?:number,
	id?:number
}

/** order by var_pop() on columns of table "reminders" */
export type reminders_var_pop_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate var_samp on columns */
export type reminders_var_samp_fields = {
	__typename?: "reminders_var_samp_fields",
	contact_id?:number,
	id?:number
}

/** order by var_samp() on columns of table "reminders" */
export type reminders_var_samp_order_by = {
		contact_id?:order_by,
	id?:order_by
}

/** aggregate variance on columns */
export type reminders_variance_fields = {
	__typename?: "reminders_variance_fields",
	contact_id?:number,
	id?:number
}

/** order by variance() on columns of table "reminders" */
export type reminders_variance_order_by = {
		contact_id?:order_by,
	id?:order_by
}

export type search_articles_args = {
		search?:string
}

/** Boolean expression to compare columns of type "String". All fields are combined with logical 'AND'. */
export type String_comparison_exp = {
		_eq?:string,
	_gt?:string,
	_gte?:string,
	/** does the column match the given case-insensitive pattern */
	_ilike?:string,
	_in?:string[],
	/** does the column match the given POSIX regular expression, case insensitive */
	_iregex?:string,
	_is_null?:boolean,
	/** does the column match the given pattern */
	_like?:string,
	_lt?:string,
	_lte?:string,
	_neq?:string,
	/** does the column NOT match the given case-insensitive pattern */
	_nilike?:string,
	_nin?:string[],
	/** does the column NOT match the given POSIX regular expression, case insensitive */
	_niregex?:string,
	/** does the column NOT match the given pattern */
	_nlike?:string,
	/** does the column NOT match the given POSIX regular expression, case sensitive */
	_nregex?:string,
	/** does the column NOT match the given SQL regular expression */
	_nsimilar?:string,
	/** does the column match the given POSIX regular expression, case sensitive */
	_regex?:string,
	/** does the column match the given SQL regular expression */
	_similar?:string
}

export type subscription_root = {
	__typename?: "subscription_root",
	/** fetch data from the table: "contact_group" */
	contact_group:contact_group[],
	/** fetch aggregated fields from the table: "contact_group" */
	contact_group_aggregate:contact_group_aggregate,
	/** fetch data from the table: "contact_group" using primary key columns */
	contact_group_by_pk?:contact_group,
	/** fetch data from the table in a streaming manner: "contact_group" */
	contact_group_stream:contact_group[],
	/** fetch data from the table: "contacts" */
	contacts:contacts[],
	/** fetch aggregated fields from the table: "contacts" */
	contacts_aggregate:contacts_aggregate,
	/** fetch data from the table: "contacts" using primary key columns */
	contacts_by_pk?:contacts,
	/** fetch data from the table in a streaming manner: "contacts" */
	contacts_stream:contacts[],
	/** execute function "get_people_to_contact_today" which returns "contacts" */
	get_people_to_contact_today:contacts[],
	/** execute function "get_people_to_contact_today" and query aggregates on result of table type "contacts" */
	get_people_to_contact_today_aggregate:contacts_aggregate,
	/** fetch data from the table: "groups" */
	groups:groups[],
	/** fetch aggregated fields from the table: "groups" */
	groups_aggregate:groups_aggregate,
	/** fetch data from the table: "groups" using primary key columns */
	groups_by_pk?:groups,
	/** fetch data from the table in a streaming manner: "groups" */
	groups_stream:groups[],
	/** An array relationship */
	logs:logs[],
	/** An aggregate relationship */
	logs_aggregate:logs_aggregate,
	/** fetch data from the table: "logs" using primary key columns */
	logs_by_pk?:logs,
	/** fetch data from the table in a streaming manner: "logs" */
	logs_stream:logs[],
	/** An array relationship */
	reminders:reminders[],
	/** An aggregate relationship */
	reminders_aggregate:reminders_aggregate,
	/** fetch data from the table: "reminders" using primary key columns */
	reminders_by_pk?:reminders,
	/** fetch data from the table in a streaming manner: "reminders" */
	reminders_stream:reminders[],
	/** execute function "search_articles" which returns "contacts" */
	search_articles:contacts[],
	/** execute function "search_articles" and query aggregates on result of table type "contacts" */
	search_articles_aggregate:contacts_aggregate
}

export type timestamptz = any

/** Boolean expression to compare columns of type "timestamptz". All fields are combined with logical 'AND'. */
export type timestamptz_comparison_exp = {
		_eq?:timestamptz,
	_gt?:timestamptz,
	_gte?:timestamptz,
	_in?:timestamptz[],
	_is_null?:boolean,
	_lt?:timestamptz,
	_lte?:timestamptz,
	_neq?:timestamptz,
	_nin?:timestamptz[]
}

export const AllTypesProps: Record<string,any> = {
	cached:{
		ttl:{
			60:{
				type:"IntValue",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		refresh:{
			false:{
				type:"BooleanValue",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	Boolean_comparison_exp:{
		_eq:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gt:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gte:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_in:{
			type:"Boolean",
			array:true,
			arrayRequired:false,
			required:true
		},
		_is_null:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lt:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lte:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_neq:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nin:{
			type:"Boolean",
			array:true,
			arrayRequired:false,
			required:true
		}
	},
	contact_group_aggregate_bool_exp:{
		count:{
			type:"contact_group_aggregate_bool_exp_count",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_aggregate_bool_exp_count:{
		arguments:{
			type:"contact_group_select_column",
			array:true,
			arrayRequired:false,
			required:true
		},
		distinct:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		filter:{
			type:"contact_group_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		predicate:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	contact_group_aggregate_fields:{
		count:{
			columns:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			distinct:{
				type:"Boolean",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	contact_group_aggregate_order_by:{
		avg:{
			type:"contact_group_avg_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		count:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		max:{
			type:"contact_group_max_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		min:{
			type:"contact_group_min_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev:{
			type:"contact_group_stddev_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev_pop:{
			type:"contact_group_stddev_pop_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev_samp:{
			type:"contact_group_stddev_samp_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		sum:{
			type:"contact_group_sum_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		var_pop:{
			type:"contact_group_var_pop_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		var_samp:{
			type:"contact_group_var_samp_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		variance:{
			type:"contact_group_variance_order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_arr_rel_insert_input:{
		data:{
			type:"contact_group_insert_input",
			array:true,
			arrayRequired:true,
			required:true
		},
		on_conflict:{
			type:"contact_group_on_conflict",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_avg_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_bool_exp:{
		_and:{
			type:"contact_group_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		_not:{
			type:"contact_group_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		_or:{
			type:"contact_group_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		contact:{
			type:"contacts_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		group:{
			type:"groups_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_constraint: "enum",
	contact_group_inc_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_insert_input:{
		contact:{
			type:"contacts_obj_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		group:{
			type:"groups_obj_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_max_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_min_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_on_conflict:{
		constraint:{
			type:"contact_group_constraint",
			array:false,
			arrayRequired:false,
			required:true
		},
		update_columns:{
			type:"contact_group_update_column",
			array:true,
			arrayRequired:true,
			required:true
		},
		where:{
			type:"contact_group_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_order_by:{
		contact:{
			type:"contacts_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group:{
			type:"groups_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_pk_columns_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:true
		},
		group_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	contact_group_select_column: "enum",
	contact_group_set_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_stddev_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_stddev_pop_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_stddev_samp_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_stream_cursor_input:{
		initial_value:{
			type:"contact_group_stream_cursor_value_input",
			array:false,
			arrayRequired:false,
			required:true
		},
		ordering:{
			type:"cursor_ordering",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_stream_cursor_value_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_sum_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_update_column: "enum",
	contact_group_updates:{
		_inc:{
			type:"contact_group_inc_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		_set:{
			type:"contact_group_set_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		where:{
			type:"contact_group_bool_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	contact_group_var_pop_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_var_samp_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contact_group_variance_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		group_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts:{
		contact_groups:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contact_groups_aggregate:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		logs:{
			distinct_on:{
				type:"logs_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"logs_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		logs_aggregate:{
			distinct_on:{
				type:"logs_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"logs_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		reminders:{
			distinct_on:{
				type:"reminders_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"reminders_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		reminders_aggregate:{
			distinct_on:{
				type:"reminders_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"reminders_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	contacts_aggregate_fields:{
		count:{
			columns:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			distinct:{
				type:"Boolean",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	contacts_bool_exp:{
		_and:{
			type:"contacts_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		_not:{
			type:"contacts_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		_or:{
			type:"contacts_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		contact_groups:{
			type:"contact_group_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_groups_aggregate:{
			type:"contact_group_aggregate_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		date_added:{
			type:"timestamptz_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		desires:{
			type:"jsonb_array_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		email:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		images:{
			type:"jsonb_array_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		logs:{
			type:"logs_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		logs_aggregate:{
			type:"logs_aggregate_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		need_to_call:{
			type:"Boolean_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		phone_number:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		reminders:{
			type:"reminders_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		reminders_aggregate:{
			type:"reminders_aggregate_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_constraint: "enum",
	contacts_inc_input:{
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_insert_input:{
		contact_groups:{
			type:"contact_group_arr_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		date_added:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		desires:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		email:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		images:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		logs:{
			type:"logs_arr_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		need_to_call:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		phone_number:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		reminders:{
			type:"reminders_arr_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_obj_rel_insert_input:{
		data:{
			type:"contacts_insert_input",
			array:false,
			arrayRequired:false,
			required:true
		},
		on_conflict:{
			type:"contacts_on_conflict",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_on_conflict:{
		constraint:{
			type:"contacts_constraint",
			array:false,
			arrayRequired:false,
			required:true
		},
		update_columns:{
			type:"contacts_update_column",
			array:true,
			arrayRequired:true,
			required:true
		},
		where:{
			type:"contacts_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_order_by:{
		contact_groups_aggregate:{
			type:"contact_group_aggregate_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		date_added:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		desires:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		email:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		images:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		logs_aggregate:{
			type:"logs_aggregate_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		need_to_call:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		phone_number:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		reminders_aggregate:{
			type:"reminders_aggregate_order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_pk_columns_input:{
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	contacts_select_column: "enum",
	contacts_set_input:{
		date_added:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		desires:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		email:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		images:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		name:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		need_to_call:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		phone_number:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_stream_cursor_input:{
		initial_value:{
			type:"contacts_stream_cursor_value_input",
			array:false,
			arrayRequired:false,
			required:true
		},
		ordering:{
			type:"cursor_ordering",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_stream_cursor_value_input:{
		date_added:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		desires:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		email:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		images:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		name:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		need_to_call:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		phone_number:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	contacts_update_column: "enum",
	contacts_updates:{
		_inc:{
			type:"contacts_inc_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		_set:{
			type:"contacts_set_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		where:{
			type:"contacts_bool_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	cursor_ordering: "enum",
	groups:{
		contact_groups:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contact_groups_aggregate:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	groups_aggregate_fields:{
		count:{
			columns:{
				type:"groups_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			distinct:{
				type:"Boolean",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	groups_bool_exp:{
		_and:{
			type:"groups_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		_not:{
			type:"groups_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		_or:{
			type:"groups_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		contact_groups:{
			type:"contact_group_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_groups_aggregate:{
			type:"contact_group_aggregate_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_constraint: "enum",
	groups_inc_input:{
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_insert_input:{
		contact_groups:{
			type:"contact_group_arr_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_obj_rel_insert_input:{
		data:{
			type:"groups_insert_input",
			array:false,
			arrayRequired:false,
			required:true
		},
		on_conflict:{
			type:"groups_on_conflict",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_on_conflict:{
		constraint:{
			type:"groups_constraint",
			array:false,
			arrayRequired:false,
			required:true
		},
		update_columns:{
			type:"groups_update_column",
			array:true,
			arrayRequired:true,
			required:true
		},
		where:{
			type:"groups_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_order_by:{
		contact_groups_aggregate:{
			type:"contact_group_aggregate_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		frequency:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_pk_columns_input:{
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	groups_select_column: "enum",
	groups_set_input:{
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_stream_cursor_input:{
		initial_value:{
			type:"groups_stream_cursor_value_input",
			array:false,
			arrayRequired:false,
			required:true
		},
		ordering:{
			type:"cursor_ordering",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_stream_cursor_value_input:{
		frequency:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		name:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	groups_update_column: "enum",
	groups_updates:{
		_inc:{
			type:"groups_inc_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		_set:{
			type:"groups_set_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		where:{
			type:"groups_bool_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	Int_comparison_exp:{
		_eq:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gt:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gte:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		_in:{
			type:"Int",
			array:true,
			arrayRequired:false,
			required:true
		},
		_is_null:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lt:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lte:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		_neq:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nin:{
			type:"Int",
			array:true,
			arrayRequired:false,
			required:true
		}
	},
	jsonb: "String",
	jsonb_array_comparison_exp:{
		_contained_in:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_contains:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_eq:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_gt:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_gte:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_in:{
			type:"jsonb",
			array:true,
			arrayRequired:true,
			required:true
		},
		_is_null:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lt:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_lte:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_neq:{
			type:"jsonb",
			array:true,
			arrayRequired:false,
			required:true
		},
		_nin:{
			type:"jsonb",
			array:true,
			arrayRequired:true,
			required:true
		}
	},
	logs_aggregate_bool_exp:{
		count:{
			type:"logs_aggregate_bool_exp_count",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_aggregate_bool_exp_count:{
		arguments:{
			type:"logs_select_column",
			array:true,
			arrayRequired:false,
			required:true
		},
		distinct:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		filter:{
			type:"logs_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		predicate:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	logs_aggregate_fields:{
		count:{
			columns:{
				type:"logs_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			distinct:{
				type:"Boolean",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	logs_aggregate_order_by:{
		avg:{
			type:"logs_avg_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		count:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		max:{
			type:"logs_max_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		min:{
			type:"logs_min_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev:{
			type:"logs_stddev_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev_pop:{
			type:"logs_stddev_pop_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev_samp:{
			type:"logs_stddev_samp_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		sum:{
			type:"logs_sum_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		var_pop:{
			type:"logs_var_pop_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		var_samp:{
			type:"logs_var_samp_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		variance:{
			type:"logs_variance_order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_arr_rel_insert_input:{
		data:{
			type:"logs_insert_input",
			array:true,
			arrayRequired:true,
			required:true
		},
		on_conflict:{
			type:"logs_on_conflict",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_avg_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_bool_exp:{
		_and:{
			type:"logs_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		_not:{
			type:"logs_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		_or:{
			type:"logs_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		contact:{
			type:"contacts_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		type:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_constraint: "enum",
	logs_inc_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_insert_input:{
		contact:{
			type:"contacts_obj_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		type:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_max_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		type:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_min_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		type:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_on_conflict:{
		constraint:{
			type:"logs_constraint",
			array:false,
			arrayRequired:false,
			required:true
		},
		update_columns:{
			type:"logs_update_column",
			array:true,
			arrayRequired:true,
			required:true
		},
		where:{
			type:"logs_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_order_by:{
		contact:{
			type:"contacts_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		type:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_pk_columns_input:{
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	logs_select_column: "enum",
	logs_set_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		type:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_stddev_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_stddev_pop_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_stddev_samp_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_stream_cursor_input:{
		initial_value:{
			type:"logs_stream_cursor_value_input",
			array:false,
			arrayRequired:false,
			required:true
		},
		ordering:{
			type:"cursor_ordering",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_stream_cursor_value_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		type:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_sum_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_update_column: "enum",
	logs_updates:{
		_inc:{
			type:"logs_inc_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		_set:{
			type:"logs_set_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		where:{
			type:"logs_bool_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	logs_var_pop_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_var_samp_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	logs_variance_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	mutation_root:{
		delete_contact_group:{
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_contact_group_by_pk:{
			contact_id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			group_id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_contacts:{
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_contacts_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_groups:{
			where:{
				type:"groups_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_groups_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_logs:{
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_logs_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_reminders:{
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		delete_reminders_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		insert_contact_group:{
			objects:{
				type:"contact_group_insert_input",
				array:true,
				arrayRequired:true,
				required:true
			},
			on_conflict:{
				type:"contact_group_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_contact_group_one:{
			object:{
				type:"contact_group_insert_input",
				array:false,
				arrayRequired:false,
				required:true
			},
			on_conflict:{
				type:"contact_group_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_contacts:{
			objects:{
				type:"contacts_insert_input",
				array:true,
				arrayRequired:true,
				required:true
			},
			on_conflict:{
				type:"contacts_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_contacts_one:{
			object:{
				type:"contacts_insert_input",
				array:false,
				arrayRequired:false,
				required:true
			},
			on_conflict:{
				type:"contacts_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_groups:{
			objects:{
				type:"groups_insert_input",
				array:true,
				arrayRequired:true,
				required:true
			},
			on_conflict:{
				type:"groups_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_groups_one:{
			object:{
				type:"groups_insert_input",
				array:false,
				arrayRequired:false,
				required:true
			},
			on_conflict:{
				type:"groups_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_logs:{
			objects:{
				type:"logs_insert_input",
				array:true,
				arrayRequired:true,
				required:true
			},
			on_conflict:{
				type:"logs_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_logs_one:{
			object:{
				type:"logs_insert_input",
				array:false,
				arrayRequired:false,
				required:true
			},
			on_conflict:{
				type:"logs_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_reminders:{
			objects:{
				type:"reminders_insert_input",
				array:true,
				arrayRequired:true,
				required:true
			},
			on_conflict:{
				type:"reminders_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		insert_reminders_one:{
			object:{
				type:"reminders_insert_input",
				array:false,
				arrayRequired:false,
				required:true
			},
			on_conflict:{
				type:"reminders_on_conflict",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		update_contact_group:{
			_inc:{
				type:"contact_group_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"contact_group_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_contact_group_by_pk:{
			_inc:{
				type:"contact_group_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"contact_group_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			pk_columns:{
				type:"contact_group_pk_columns_input",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_contact_group_many:{
			updates:{
				type:"contact_group_updates",
				array:true,
				arrayRequired:true,
				required:true
			}
		},
		update_contacts:{
			_inc:{
				type:"contacts_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"contacts_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_contacts_by_pk:{
			_inc:{
				type:"contacts_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"contacts_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			pk_columns:{
				type:"contacts_pk_columns_input",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_contacts_many:{
			updates:{
				type:"contacts_updates",
				array:true,
				arrayRequired:true,
				required:true
			}
		},
		update_groups:{
			_inc:{
				type:"groups_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"groups_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			where:{
				type:"groups_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_groups_by_pk:{
			_inc:{
				type:"groups_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"groups_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			pk_columns:{
				type:"groups_pk_columns_input",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_groups_many:{
			updates:{
				type:"groups_updates",
				array:true,
				arrayRequired:true,
				required:true
			}
		},
		update_logs:{
			_inc:{
				type:"logs_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"logs_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_logs_by_pk:{
			_inc:{
				type:"logs_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"logs_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			pk_columns:{
				type:"logs_pk_columns_input",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_logs_many:{
			updates:{
				type:"logs_updates",
				array:true,
				arrayRequired:true,
				required:true
			}
		},
		update_reminders:{
			_inc:{
				type:"reminders_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"reminders_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_reminders_by_pk:{
			_inc:{
				type:"reminders_inc_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			_set:{
				type:"reminders_set_input",
				array:false,
				arrayRequired:false,
				required:false
			},
			pk_columns:{
				type:"reminders_pk_columns_input",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		update_reminders_many:{
			updates:{
				type:"reminders_updates",
				array:true,
				arrayRequired:true,
				required:true
			}
		}
	},
	order_by: "enum",
	query_root:{
		contact_group:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contact_group_aggregate:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contact_group_by_pk:{
			contact_id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			group_id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		contacts:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contacts_aggregate:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contacts_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		get_people_to_contact_today:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		get_people_to_contact_today_aggregate:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		groups:{
			distinct_on:{
				type:"groups_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"groups_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"groups_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		groups_aggregate:{
			distinct_on:{
				type:"groups_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"groups_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"groups_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		groups_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		logs:{
			distinct_on:{
				type:"logs_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"logs_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		logs_aggregate:{
			distinct_on:{
				type:"logs_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"logs_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		logs_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		reminders:{
			distinct_on:{
				type:"reminders_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"reminders_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		reminders_aggregate:{
			distinct_on:{
				type:"reminders_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"reminders_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		reminders_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		search_articles:{
			args:{
				type:"search_articles_args",
				array:false,
				arrayRequired:false,
				required:true
			},
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		search_articles_aggregate:{
			args:{
				type:"search_articles_args",
				array:false,
				arrayRequired:false,
				required:true
			},
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	reminders_aggregate_bool_exp:{
		bool_and:{
			type:"reminders_aggregate_bool_exp_bool_and",
			array:false,
			arrayRequired:false,
			required:false
		},
		bool_or:{
			type:"reminders_aggregate_bool_exp_bool_or",
			array:false,
			arrayRequired:false,
			required:false
		},
		count:{
			type:"reminders_aggregate_bool_exp_count",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_aggregate_bool_exp_bool_and:{
		arguments:{
			type:"reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns",
			array:false,
			arrayRequired:false,
			required:true
		},
		distinct:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		filter:{
			type:"reminders_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		predicate:{
			type:"Boolean_comparison_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	reminders_aggregate_bool_exp_bool_or:{
		arguments:{
			type:"reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns",
			array:false,
			arrayRequired:false,
			required:true
		},
		distinct:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		filter:{
			type:"reminders_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		predicate:{
			type:"Boolean_comparison_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	reminders_aggregate_bool_exp_count:{
		arguments:{
			type:"reminders_select_column",
			array:true,
			arrayRequired:false,
			required:true
		},
		distinct:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		filter:{
			type:"reminders_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		predicate:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	reminders_aggregate_fields:{
		count:{
			columns:{
				type:"reminders_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			distinct:{
				type:"Boolean",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	reminders_aggregate_order_by:{
		avg:{
			type:"reminders_avg_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		count:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		max:{
			type:"reminders_max_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		min:{
			type:"reminders_min_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev:{
			type:"reminders_stddev_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev_pop:{
			type:"reminders_stddev_pop_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		stddev_samp:{
			type:"reminders_stddev_samp_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		sum:{
			type:"reminders_sum_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		var_pop:{
			type:"reminders_var_pop_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		var_samp:{
			type:"reminders_var_samp_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		variance:{
			type:"reminders_variance_order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_arr_rel_insert_input:{
		data:{
			type:"reminders_insert_input",
			array:true,
			arrayRequired:true,
			required:true
		},
		on_conflict:{
			type:"reminders_on_conflict",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_avg_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_bool_exp:{
		_and:{
			type:"reminders_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		_not:{
			type:"reminders_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		_or:{
			type:"reminders_bool_exp",
			array:true,
			arrayRequired:false,
			required:true
		},
		contact:{
			type:"contacts_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		contacted:{
			type:"Boolean_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz_comparison_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_constraint: "enum",
	reminders_inc_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_insert_input:{
		contact:{
			type:"contacts_obj_rel_insert_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		contacted:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_max_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_min_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_on_conflict:{
		constraint:{
			type:"reminders_constraint",
			array:false,
			arrayRequired:false,
			required:true
		},
		update_columns:{
			type:"reminders_update_column",
			array:true,
			arrayRequired:true,
			required:true
		},
		where:{
			type:"reminders_bool_exp",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_order_by:{
		contact:{
			type:"contacts_order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		contacted:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_pk_columns_input:{
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	reminders_select_column: "enum",
	reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns: "enum",
	reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns: "enum",
	reminders_set_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		contacted:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_stddev_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_stddev_pop_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_stddev_samp_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_stream_cursor_input:{
		initial_value:{
			type:"reminders_stream_cursor_value_input",
			array:false,
			arrayRequired:false,
			required:true
		},
		ordering:{
			type:"cursor_ordering",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_stream_cursor_value_input:{
		contact_id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		contacted:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"Int",
			array:false,
			arrayRequired:false,
			required:false
		},
		notes:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		time:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_sum_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_update_column: "enum",
	reminders_updates:{
		_inc:{
			type:"reminders_inc_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		_set:{
			type:"reminders_set_input",
			array:false,
			arrayRequired:false,
			required:false
		},
		where:{
			type:"reminders_bool_exp",
			array:false,
			arrayRequired:false,
			required:true
		}
	},
	reminders_var_pop_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_var_samp_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	reminders_variance_order_by:{
		contact_id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		},
		id:{
			type:"order_by",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	search_articles_args:{
		search:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	String_comparison_exp:{
		_eq:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gt:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gte:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_ilike:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_in:{
			type:"String",
			array:true,
			arrayRequired:false,
			required:true
		},
		_iregex:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_is_null:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_like:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lt:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lte:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_neq:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nilike:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nin:{
			type:"String",
			array:true,
			arrayRequired:false,
			required:true
		},
		_niregex:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nlike:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nregex:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nsimilar:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_regex:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		},
		_similar:{
			type:"String",
			array:false,
			arrayRequired:false,
			required:false
		}
	},
	subscription_root:{
		contact_group:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contact_group_aggregate:{
			distinct_on:{
				type:"contact_group_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contact_group_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contact_group_by_pk:{
			contact_id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			group_id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		contact_group_stream:{
			batch_size:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			cursor:{
				type:"contact_group_stream_cursor_input",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contact_group_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contacts:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contacts_aggregate:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		contacts_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		contacts_stream:{
			batch_size:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			cursor:{
				type:"contacts_stream_cursor_input",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		get_people_to_contact_today:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		get_people_to_contact_today_aggregate:{
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		groups:{
			distinct_on:{
				type:"groups_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"groups_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"groups_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		groups_aggregate:{
			distinct_on:{
				type:"groups_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"groups_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"groups_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		groups_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		groups_stream:{
			batch_size:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			cursor:{
				type:"groups_stream_cursor_input",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"groups_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		logs:{
			distinct_on:{
				type:"logs_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"logs_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		logs_aggregate:{
			distinct_on:{
				type:"logs_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"logs_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		logs_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		logs_stream:{
			batch_size:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			cursor:{
				type:"logs_stream_cursor_input",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"logs_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		reminders:{
			distinct_on:{
				type:"reminders_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"reminders_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		reminders_aggregate:{
			distinct_on:{
				type:"reminders_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"reminders_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		reminders_by_pk:{
			id:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			}
		},
		reminders_stream:{
			batch_size:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:true
			},
			cursor:{
				type:"reminders_stream_cursor_input",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"reminders_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		search_articles:{
			args:{
				type:"search_articles_args",
				array:false,
				arrayRequired:false,
				required:true
			},
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		},
		search_articles_aggregate:{
			args:{
				type:"search_articles_args",
				array:false,
				arrayRequired:false,
				required:true
			},
			distinct_on:{
				type:"contacts_select_column",
				array:true,
				arrayRequired:false,
				required:true
			},
			limit:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			offset:{
				type:"Int",
				array:false,
				arrayRequired:false,
				required:false
			},
			order_by:{
				type:"contacts_order_by",
				array:true,
				arrayRequired:false,
				required:true
			},
			where:{
				type:"contacts_bool_exp",
				array:false,
				arrayRequired:false,
				required:false
			}
		}
	},
	timestamptz: "String",
	timestamptz_comparison_exp:{
		_eq:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gt:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		_gte:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		_in:{
			type:"timestamptz",
			array:true,
			arrayRequired:false,
			required:true
		},
		_is_null:{
			type:"Boolean",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lt:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		_lte:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		_neq:{
			type:"timestamptz",
			array:false,
			arrayRequired:false,
			required:false
		},
		_nin:{
			type:"timestamptz",
			array:true,
			arrayRequired:false,
			required:true
		}
	}
}

export const ReturnTypes: Record<string,any> = {
	contact_group:{
		contact:"contacts",
		contact_id:"Int",
		group:"groups",
		group_id:"Int"
	},
	contact_group_aggregate:{
		aggregate:"contact_group_aggregate_fields",
		nodes:"contact_group"
	},
	contact_group_aggregate_fields:{
		avg:"contact_group_avg_fields",
		count:"Int",
		max:"contact_group_max_fields",
		min:"contact_group_min_fields",
		stddev:"contact_group_stddev_fields",
		stddev_pop:"contact_group_stddev_pop_fields",
		stddev_samp:"contact_group_stddev_samp_fields",
		sum:"contact_group_sum_fields",
		var_pop:"contact_group_var_pop_fields",
		var_samp:"contact_group_var_samp_fields",
		variance:"contact_group_variance_fields"
	},
	contact_group_avg_fields:{
		contact_id:"Float",
		group_id:"Float"
	},
	contact_group_max_fields:{
		contact_id:"Int",
		group_id:"Int"
	},
	contact_group_min_fields:{
		contact_id:"Int",
		group_id:"Int"
	},
	contact_group_mutation_response:{
		affected_rows:"Int",
		returning:"contact_group"
	},
	contact_group_stddev_fields:{
		contact_id:"Float",
		group_id:"Float"
	},
	contact_group_stddev_pop_fields:{
		contact_id:"Float",
		group_id:"Float"
	},
	contact_group_stddev_samp_fields:{
		contact_id:"Float",
		group_id:"Float"
	},
	contact_group_sum_fields:{
		contact_id:"Int",
		group_id:"Int"
	},
	contact_group_var_pop_fields:{
		contact_id:"Float",
		group_id:"Float"
	},
	contact_group_var_samp_fields:{
		contact_id:"Float",
		group_id:"Float"
	},
	contact_group_variance_fields:{
		contact_id:"Float",
		group_id:"Float"
	},
	contacts:{
		contact_groups:"contact_group",
		contact_groups_aggregate:"contact_group_aggregate",
		date_added:"timestamptz",
		desires:"jsonb",
		email:"String",
		frequency:"Int",
		id:"Int",
		images:"jsonb",
		logs:"logs",
		logs_aggregate:"logs_aggregate",
		name:"String",
		need_to_call:"Boolean",
		notes:"String",
		phone_number:"String",
		reminders:"reminders",
		reminders_aggregate:"reminders_aggregate"
	},
	contacts_aggregate:{
		aggregate:"contacts_aggregate_fields",
		nodes:"contacts"
	},
	contacts_aggregate_fields:{
		avg:"contacts_avg_fields",
		count:"Int",
		max:"contacts_max_fields",
		min:"contacts_min_fields",
		stddev:"contacts_stddev_fields",
		stddev_pop:"contacts_stddev_pop_fields",
		stddev_samp:"contacts_stddev_samp_fields",
		sum:"contacts_sum_fields",
		var_pop:"contacts_var_pop_fields",
		var_samp:"contacts_var_samp_fields",
		variance:"contacts_variance_fields"
	},
	contacts_avg_fields:{
		frequency:"Float",
		id:"Float"
	},
	contacts_max_fields:{
		date_added:"timestamptz",
		desires:"jsonb",
		email:"String",
		frequency:"Int",
		id:"Int",
		images:"jsonb",
		name:"String",
		notes:"String",
		phone_number:"String"
	},
	contacts_min_fields:{
		date_added:"timestamptz",
		desires:"jsonb",
		email:"String",
		frequency:"Int",
		id:"Int",
		images:"jsonb",
		name:"String",
		notes:"String",
		phone_number:"String"
	},
	contacts_mutation_response:{
		affected_rows:"Int",
		returning:"contacts"
	},
	contacts_stddev_fields:{
		frequency:"Float",
		id:"Float"
	},
	contacts_stddev_pop_fields:{
		frequency:"Float",
		id:"Float"
	},
	contacts_stddev_samp_fields:{
		frequency:"Float",
		id:"Float"
	},
	contacts_sum_fields:{
		frequency:"Int",
		id:"Int"
	},
	contacts_var_pop_fields:{
		frequency:"Float",
		id:"Float"
	},
	contacts_var_samp_fields:{
		frequency:"Float",
		id:"Float"
	},
	contacts_variance_fields:{
		frequency:"Float",
		id:"Float"
	},
	groups:{
		contact_groups:"contact_group",
		contact_groups_aggregate:"contact_group_aggregate",
		frequency:"Int",
		id:"Int",
		name:"String"
	},
	groups_aggregate:{
		aggregate:"groups_aggregate_fields",
		nodes:"groups"
	},
	groups_aggregate_fields:{
		avg:"groups_avg_fields",
		count:"Int",
		max:"groups_max_fields",
		min:"groups_min_fields",
		stddev:"groups_stddev_fields",
		stddev_pop:"groups_stddev_pop_fields",
		stddev_samp:"groups_stddev_samp_fields",
		sum:"groups_sum_fields",
		var_pop:"groups_var_pop_fields",
		var_samp:"groups_var_samp_fields",
		variance:"groups_variance_fields"
	},
	groups_avg_fields:{
		frequency:"Float",
		id:"Float"
	},
	groups_max_fields:{
		frequency:"Int",
		id:"Int",
		name:"String"
	},
	groups_min_fields:{
		frequency:"Int",
		id:"Int",
		name:"String"
	},
	groups_mutation_response:{
		affected_rows:"Int",
		returning:"groups"
	},
	groups_stddev_fields:{
		frequency:"Float",
		id:"Float"
	},
	groups_stddev_pop_fields:{
		frequency:"Float",
		id:"Float"
	},
	groups_stddev_samp_fields:{
		frequency:"Float",
		id:"Float"
	},
	groups_sum_fields:{
		frequency:"Int",
		id:"Int"
	},
	groups_var_pop_fields:{
		frequency:"Float",
		id:"Float"
	},
	groups_var_samp_fields:{
		frequency:"Float",
		id:"Float"
	},
	groups_variance_fields:{
		frequency:"Float",
		id:"Float"
	},
	logs:{
		contact:"contacts",
		contact_id:"Int",
		id:"Int",
		notes:"String",
		time:"timestamptz",
		type:"String"
	},
	logs_aggregate:{
		aggregate:"logs_aggregate_fields",
		nodes:"logs"
	},
	logs_aggregate_fields:{
		avg:"logs_avg_fields",
		count:"Int",
		max:"logs_max_fields",
		min:"logs_min_fields",
		stddev:"logs_stddev_fields",
		stddev_pop:"logs_stddev_pop_fields",
		stddev_samp:"logs_stddev_samp_fields",
		sum:"logs_sum_fields",
		var_pop:"logs_var_pop_fields",
		var_samp:"logs_var_samp_fields",
		variance:"logs_variance_fields"
	},
	logs_avg_fields:{
		contact_id:"Float",
		id:"Float"
	},
	logs_max_fields:{
		contact_id:"Int",
		id:"Int",
		notes:"String",
		time:"timestamptz",
		type:"String"
	},
	logs_min_fields:{
		contact_id:"Int",
		id:"Int",
		notes:"String",
		time:"timestamptz",
		type:"String"
	},
	logs_mutation_response:{
		affected_rows:"Int",
		returning:"logs"
	},
	logs_stddev_fields:{
		contact_id:"Float",
		id:"Float"
	},
	logs_stddev_pop_fields:{
		contact_id:"Float",
		id:"Float"
	},
	logs_stddev_samp_fields:{
		contact_id:"Float",
		id:"Float"
	},
	logs_sum_fields:{
		contact_id:"Int",
		id:"Int"
	},
	logs_var_pop_fields:{
		contact_id:"Float",
		id:"Float"
	},
	logs_var_samp_fields:{
		contact_id:"Float",
		id:"Float"
	},
	logs_variance_fields:{
		contact_id:"Float",
		id:"Float"
	},
	mutation_root:{
		delete_contact_group:"contact_group_mutation_response",
		delete_contact_group_by_pk:"contact_group",
		delete_contacts:"contacts_mutation_response",
		delete_contacts_by_pk:"contacts",
		delete_groups:"groups_mutation_response",
		delete_groups_by_pk:"groups",
		delete_logs:"logs_mutation_response",
		delete_logs_by_pk:"logs",
		delete_reminders:"reminders_mutation_response",
		delete_reminders_by_pk:"reminders",
		insert_contact_group:"contact_group_mutation_response",
		insert_contact_group_one:"contact_group",
		insert_contacts:"contacts_mutation_response",
		insert_contacts_one:"contacts",
		insert_groups:"groups_mutation_response",
		insert_groups_one:"groups",
		insert_logs:"logs_mutation_response",
		insert_logs_one:"logs",
		insert_reminders:"reminders_mutation_response",
		insert_reminders_one:"reminders",
		update_contact_group:"contact_group_mutation_response",
		update_contact_group_by_pk:"contact_group",
		update_contact_group_many:"contact_group_mutation_response",
		update_contacts:"contacts_mutation_response",
		update_contacts_by_pk:"contacts",
		update_contacts_many:"contacts_mutation_response",
		update_groups:"groups_mutation_response",
		update_groups_by_pk:"groups",
		update_groups_many:"groups_mutation_response",
		update_logs:"logs_mutation_response",
		update_logs_by_pk:"logs",
		update_logs_many:"logs_mutation_response",
		update_reminders:"reminders_mutation_response",
		update_reminders_by_pk:"reminders",
		update_reminders_many:"reminders_mutation_response"
	},
	query_root:{
		contact_group:"contact_group",
		contact_group_aggregate:"contact_group_aggregate",
		contact_group_by_pk:"contact_group",
		contacts:"contacts",
		contacts_aggregate:"contacts_aggregate",
		contacts_by_pk:"contacts",
		get_people_to_contact_today:"contacts",
		get_people_to_contact_today_aggregate:"contacts_aggregate",
		groups:"groups",
		groups_aggregate:"groups_aggregate",
		groups_by_pk:"groups",
		logs:"logs",
		logs_aggregate:"logs_aggregate",
		logs_by_pk:"logs",
		reminders:"reminders",
		reminders_aggregate:"reminders_aggregate",
		reminders_by_pk:"reminders",
		search_articles:"contacts",
		search_articles_aggregate:"contacts_aggregate"
	},
	reminders:{
		contact:"contacts",
		contact_id:"Int",
		contacted:"Boolean",
		id:"Int",
		notes:"String",
		time:"timestamptz"
	},
	reminders_aggregate:{
		aggregate:"reminders_aggregate_fields",
		nodes:"reminders"
	},
	reminders_aggregate_fields:{
		avg:"reminders_avg_fields",
		count:"Int",
		max:"reminders_max_fields",
		min:"reminders_min_fields",
		stddev:"reminders_stddev_fields",
		stddev_pop:"reminders_stddev_pop_fields",
		stddev_samp:"reminders_stddev_samp_fields",
		sum:"reminders_sum_fields",
		var_pop:"reminders_var_pop_fields",
		var_samp:"reminders_var_samp_fields",
		variance:"reminders_variance_fields"
	},
	reminders_avg_fields:{
		contact_id:"Float",
		id:"Float"
	},
	reminders_max_fields:{
		contact_id:"Int",
		id:"Int",
		notes:"String",
		time:"timestamptz"
	},
	reminders_min_fields:{
		contact_id:"Int",
		id:"Int",
		notes:"String",
		time:"timestamptz"
	},
	reminders_mutation_response:{
		affected_rows:"Int",
		returning:"reminders"
	},
	reminders_stddev_fields:{
		contact_id:"Float",
		id:"Float"
	},
	reminders_stddev_pop_fields:{
		contact_id:"Float",
		id:"Float"
	},
	reminders_stddev_samp_fields:{
		contact_id:"Float",
		id:"Float"
	},
	reminders_sum_fields:{
		contact_id:"Int",
		id:"Int"
	},
	reminders_var_pop_fields:{
		contact_id:"Float",
		id:"Float"
	},
	reminders_var_samp_fields:{
		contact_id:"Float",
		id:"Float"
	},
	reminders_variance_fields:{
		contact_id:"Float",
		id:"Float"
	},
	subscription_root:{
		contact_group:"contact_group",
		contact_group_aggregate:"contact_group_aggregate",
		contact_group_by_pk:"contact_group",
		contact_group_stream:"contact_group",
		contacts:"contacts",
		contacts_aggregate:"contacts_aggregate",
		contacts_by_pk:"contacts",
		contacts_stream:"contacts",
		get_people_to_contact_today:"contacts",
		get_people_to_contact_today_aggregate:"contacts_aggregate",
		groups:"groups",
		groups_aggregate:"groups_aggregate",
		groups_by_pk:"groups",
		groups_stream:"groups",
		logs:"logs",
		logs_aggregate:"logs_aggregate",
		logs_by_pk:"logs",
		logs_stream:"logs",
		reminders:"reminders",
		reminders_aggregate:"reminders_aggregate",
		reminders_by_pk:"reminders",
		reminders_stream:"reminders",
		search_articles:"contacts",
		search_articles_aggregate:"contacts_aggregate"
	}
}

export class GraphQLError extends Error {
    constructor(public response: GraphQLResponse) {
      super("");
      console.error(response);
    }
    toString() {
      return "GraphQL Response Error";
    }
  }



export type UnwrapPromise<T> = T extends Promise<infer R> ? R : T;
export type ZeusState<T extends (...args: any[]) => Promise<any>> = NonNullable<
  UnwrapPromise<ReturnType<T>>
>;
export type ZeusHook<
  T extends (
    ...args: any[]
  ) => Record<string, (...args: any[]) => Promise<any>>,
  N extends keyof ReturnType<T>
> = ZeusState<ReturnType<T>[N]>;

type Func<P extends any[], R> = (...args: P) => R;
type AnyFunc = Func<any, any>;

type WithTypeNameValue<T> = T & {
  __typename?: true;
};

type AliasType<T> = WithTypeNameValue<T> & {
  __alias?: Record<string, WithTypeNameValue<T>>;
};

type NotUndefined<T> = T extends undefined ? never : T;

export type ResolverType<F> = NotUndefined<F extends [infer ARGS, any] ? ARGS : undefined>;

export type ArgsType<F extends AnyFunc> = F extends Func<infer P, any> ? P : never;

interface GraphQLResponse {
  data?: Record<string, any>;
  errors?: Array<{
    message: string;
  }>;
}

export type ValuesOf<T> = T[keyof T];

export type MapResolve<SRC, DST> = SRC extends {
    __interface: infer INTERFACE;
    __resolve: Record<string, { __typename?: string }> & infer IMPLEMENTORS;
  }
  ?
  ValuesOf<{
    [k in (keyof SRC['__resolve'] & keyof DST)]: ({
      [rk in (keyof SRC['__resolve'][k] & keyof DST[k])]: LastMapTypeSRCResolver<SRC['__resolve'][k][rk], DST[k][rk]>
    } & {
      __typename: SRC['__resolve'][k]['__typename']
    })
  }>
  :
  never;

export type MapInterface<SRC, DST> = SRC extends {
    __interface: infer INTERFACE;
    __resolve: Record<string, { __typename?: string }> & infer IMPLEMENTORS;
  }
  ?
  (MapResolve<SRC, DST> extends never ? {} : MapResolve<SRC, DST>) & {
  [k in (keyof SRC['__interface'] & keyof DST)]: LastMapTypeSRCResolver<SRC['__interface'][k], DST[k]>
} : never;

export type ValueToUnion<T> = T extends {
  __typename: infer R;
}
  ? {
      [P in keyof Omit<T, '__typename'>]: T[P] & {
        __typename: R;
      };
    }
  : T;

export type ObjectToUnion<T> = {
  [P in keyof T]: T[P];
}[keyof T];

type Anify<T> = { [P in keyof T]?: any };


type LastMapTypeSRCResolver<SRC, DST> = SRC extends undefined
  ? undefined
  : SRC extends Array<infer AR>
  ? LastMapTypeSRCResolver<AR, DST>[]
  : SRC extends { __interface: any; __resolve: any }
  ? MapInterface<SRC, DST>
  : SRC extends { __union: any; __resolve: infer RESOLVE }
  ? ObjectToUnion<MapType<RESOLVE, ValueToUnion<DST>>>
  : DST extends boolean
  ? SRC
  : MapType<SRC, DST>;

export type MapType<SRC extends Anify<DST>, DST> = DST extends boolean
  ? SRC
  : DST extends {
      __alias: any;
    }
  ? {
      [A in keyof DST["__alias"]]: Required<SRC> extends Anify<
        DST["__alias"][A]
      >
        ? MapType<Required<SRC>, DST["__alias"][A]>
        : never;
    } &
      {
        [Key in keyof Omit<DST, "__alias">]: DST[Key] extends [
          any,
          infer PAYLOAD
        ]
          ? LastMapTypeSRCResolver<SRC[Key], PAYLOAD>
          : LastMapTypeSRCResolver<SRC[Key], DST[Key]>;
      }
  : {
      [Key in keyof DST]: DST[Key] extends [any, infer PAYLOAD]
        ? LastMapTypeSRCResolver<SRC[Key], PAYLOAD>
        : LastMapTypeSRCResolver<SRC[Key], DST[Key]>;
    };

type OperationToGraphQL<V, T> = <Z extends V>(o: Z | V, variables?: Record<string, any>) => Promise<MapType<T, Z>>;

type CastToGraphQL<V, T> = (
  resultOfYourQuery: any
) => <Z extends V>(o: Z | V) => MapType<T, Z>;

type fetchOptions = ArgsType<typeof fetch>;

export type SelectionFunction<V> = <T>(t: T | V) => T;
type FetchFunction = (query: string, variables?: Record<string, any>) => Promise<any>;



export const ZeusSelect = <T>() => ((t: any) => t) as SelectionFunction<T>;

export const ScalarResolver = (scalar: string, value: any) => {
  switch (scalar) {
    case 'String':
      return  `${JSON.stringify(value)}`;
    case 'Int':
      return `${value}`;
    case 'Float':
      return `${value}`;
    case 'Boolean':
      return `${value}`;
    case 'ID':
      return `"${value}"`;
    case 'enum':
      return `${value}`;
    case 'scalar':
      return `${value}`;
    default:
      return false;
  }
};


export const TypesPropsResolver = ({
    value,
    type,
    name,
    key,
    blockArrays
}: {
    value: any;
    type: string;
    name: string;
    key?: string;
    blockArrays?: boolean;
}): string => {
    if (value === null) {
        return `null`;
    }
    let resolvedValue = AllTypesProps[type][name];
    if (key) {
        resolvedValue = resolvedValue[key];
    }
    if (!resolvedValue) {
        throw new Error(`Cannot resolve ${type} ${name}${key ? ` ${key}` : ''}`)
    }
    const typeResolved = resolvedValue.type;
    const isArray = resolvedValue.array;
    const isArrayRequired = resolvedValue.arrayRequired;
    if (typeof value === 'string' && value.startsWith(`ZEUS_VAR$`)) {
        const isRequired = resolvedValue.required ? '!' : '';
        let t = `${typeResolved}`;
        if (isArray) {
          if (isRequired) {
              t = `${t}!`;
          }
          t = `[${t}]`;
          if(isArrayRequired){
            t = `${t}!`;
          }
        }else{
          if (isRequired) {
                t = `${t}!`;
          }
        }
        return `\$${value.split(`ZEUS_VAR$`)[1]}__ZEUS_VAR__${t}`;
    }
    if (isArray && !blockArrays) {
        return `[${value
        .map((v: any) => TypesPropsResolver({ value: v, type, name, key, blockArrays: true }))
        .join(',')}]`;
    }
    const reslovedScalar = ScalarResolver(typeResolved, value);
    if (!reslovedScalar) {
        const resolvedType = AllTypesProps[typeResolved];
        if (typeof resolvedType === 'object') {
        const argsKeys = Object.keys(resolvedType);
        return `{${argsKeys
            .filter((ak) => value[ak] !== undefined)
            .map(
            (ak) => `${ak}:${TypesPropsResolver({ value: value[ak], type: typeResolved, name: ak })}`
            )}}`;
        }
        return ScalarResolver(AllTypesProps[typeResolved], value) as string;
    }
    return reslovedScalar;
};


const isArrayFunction = (
  parent: string[],
  a: any[]
) => {
  const [values, r] = a;
  const [mainKey, key, ...keys] = parent;
  const keyValues = Object.keys(values).filter((k) => typeof values[k] !== 'undefined');

  if (!keys.length) {
      return keyValues.length > 0
        ? `(${keyValues
            .map(
              (v) =>
                `${v}:${TypesPropsResolver({
                  value: values[v],
                  type: mainKey,
                  name: key,
                  key: v
                })}`
            )
            .join(',')})${r ? traverseToSeekArrays(parent, r) : ''}`
        : traverseToSeekArrays(parent, r);
    }

  const [typeResolverKey] = keys.splice(keys.length - 1, 1);
  let valueToResolve = ReturnTypes[mainKey][key];
  for (const k of keys) {
    valueToResolve = ReturnTypes[valueToResolve][k];
  }

  const argumentString =
    keyValues.length > 0
      ? `(${keyValues
          .map(
            (v) =>
              `${v}:${TypesPropsResolver({
                value: values[v],
                type: valueToResolve,
                name: typeResolverKey,
                key: v
              })}`
          )
          .join(',')})${r ? traverseToSeekArrays(parent, r) : ''}`
      : traverseToSeekArrays(parent, r);
  return argumentString;
};


const resolveKV = (k: string, v: boolean | string | { [x: string]: boolean | string }) =>
  typeof v === 'boolean' ? k : typeof v === 'object' ? `${k}{${objectToTree(v)}}` : `${k}${v}`;


const objectToTree = (o: { [x: string]: boolean | string }): string =>
  `{${Object.keys(o).map((k) => `${resolveKV(k, o[k])}`).join(' ')}}`;


const traverseToSeekArrays = (parent: string[], a?: any): string => {
  if (!a) return '';
  if (Object.keys(a).length === 0) {
    return '';
  }
  let b: Record<string, any> = {};
  if (Array.isArray(a)) {
    return isArrayFunction([...parent], a);
  } else {
    if (typeof a === 'object') {
      Object.keys(a)
        .filter((k) => typeof a[k] !== 'undefined')
        .map((k) => {
        if (k === '__alias') {
          Object.keys(a[k]).map((aliasKey) => {
            const aliasOperations = a[k][aliasKey];
            const aliasOperationName = Object.keys(aliasOperations)[0];
            const aliasOperation = aliasOperations[aliasOperationName];
            b[
              `${aliasOperationName}__alias__${aliasKey}: ${aliasOperationName}`
            ] = traverseToSeekArrays([...parent, aliasOperationName], aliasOperation);
          });
        } else {
          b[k] = traverseToSeekArrays([...parent, k], a[k]);
        }
      });
    } else {
      return '';
    }
  }
  return objectToTree(b);
};  


const buildQuery = (type: string, a?: Record<any, any>) => 
  traverseToSeekArrays([type], a);


const inspectVariables = (query: string) => {
  const regex = /\$\b\w*__ZEUS_VAR__\[?[^!^\]^\s^,^\)^\}]*[!]?[\]]?[!]?/g;
  let result;
  const AllVariables: string[] = [];
  while ((result = regex.exec(query))) {
    if (AllVariables.includes(result[0])) {
      continue;
    }
    AllVariables.push(result[0]);
  }
  if (!AllVariables.length) {
    return query;
  }
  let filteredQuery = query;
  AllVariables.forEach((variable) => {
    while (filteredQuery.includes(variable)) {
      filteredQuery = filteredQuery.replace(variable, variable.split('__ZEUS_VAR__')[0]);
    }
  });
  return `(${AllVariables.map((a) => a.split('__ZEUS_VAR__'))
    .map(([variableName, variableType]) => `${variableName}:${variableType}`)
    .join(', ')})${filteredQuery}`;
};


const queryConstruct = (t: 'query' | 'mutation' | 'subscription', tName: string) => (o: Record<any, any>) =>
  `${t.toLowerCase()}${inspectVariables(buildQuery(tName, o))}`;
  

const fullChainConstruct = (fn: FetchFunction) => (t: 'query' | 'mutation' | 'subscription', tName: string) => (
  o: Record<any, any>,
  variables?: Record<string, any>,
) => fn(queryConstruct(t, tName)(o), variables).then((r:any) => { 
  seekForAliases(r)
  return r
});


const seekForAliases = (response: any) => {
  const traverseAlias = (value: any) => {
    if (Array.isArray(value)) {
      value.forEach(seekForAliases);
    } else {
      if (typeof value === 'object') {
        seekForAliases(value);
      }
    }
  };
  if (typeof response === 'object' && response) {
    const keys = Object.keys(response);
    if (keys.length < 1) {
      return;
    }
    keys.forEach((k) => {
      const value = response[k];
      if (k.indexOf('__alias__') !== -1) {
        const [operation, alias] = k.split('__alias__');
        response[alias] = {
          [operation]: value,
        };
        delete response[k];
      }
      traverseAlias(value);
    });
  }
};


export const $ = (t: TemplateStringsArray): any => `ZEUS_VAR$${t.join('')}`;


const handleFetchResponse = (
  response: Parameters<Extract<Parameters<ReturnType<typeof fetch>['then']>[0], Function>>[0]
): Promise<GraphQLResponse> => {
  if (!response.ok) {
    return new Promise((_, reject) => {
      response.text().then(text => {
        try { reject(JSON.parse(text)); }
        catch (err) { reject(text); }
      }).catch(reject);
    });
  }
  return response.json();
};

const apiFetch = (options: fetchOptions) => (query: string, variables: Record<string, any> = {}) => {
    let fetchFunction;
    let queryString = query;
    let fetchOptions = options[1] || {};
    try {
        fetchFunction = require('node-fetch');
    } catch (error) {
        throw new Error("Please install 'node-fetch' to use zeus in nodejs environment");
    }
    if (fetchOptions.method && fetchOptions.method === 'GET') {
      try {
          queryString = require('querystring').stringify(query);
      } catch (error) {
          throw new Error("Something gone wrong 'querystring' is a part of nodejs environment");
      }
      return fetchFunction(`${options[0]}?query=${queryString}`, fetchOptions)
        .then(handleFetchResponse)
        .then((response: GraphQLResponse) => {
          if (response.errors) {
            throw new GraphQLError(response);
          }
          return response.data;
        });
    }
    return fetchFunction(`${options[0]}`, {
      body: JSON.stringify({ query: queryString, variables }),
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      ...fetchOptions
    })
      .then(handleFetchResponse)
      .then((response: GraphQLResponse) => {
        if (response.errors) {
          throw new GraphQLError(response);
        }
        return response.data;
      });
  };
  


export const Thunder = (fn: FetchFunction) => ({
  query: ((o: any, variables) =>
    fullChainConstruct(fn)('query', 'query_root')(o, variables).then(
      (response: any) => response
    )) as OperationToGraphQL<ValueTypes["query_root"],query_root>,
mutation: ((o: any, variables) =>
    fullChainConstruct(fn)('mutation', 'mutation_root')(o, variables).then(
      (response: any) => response
    )) as OperationToGraphQL<ValueTypes["mutation_root"],mutation_root>,
subscription: ((o: any, variables) =>
    fullChainConstruct(fn)('subscription', 'subscription_root')(o, variables).then(
      (response: any) => response
    )) as OperationToGraphQL<ValueTypes["subscription_root"],subscription_root>
});

export const Chain = (...options: fetchOptions) => ({
  query: ((o: any, variables) =>
    fullChainConstruct(apiFetch(options))('query', 'query_root')(o, variables).then(
      (response: any) => response
    )) as OperationToGraphQL<ValueTypes["query_root"],query_root>,
mutation: ((o: any, variables) =>
    fullChainConstruct(apiFetch(options))('mutation', 'mutation_root')(o, variables).then(
      (response: any) => response
    )) as OperationToGraphQL<ValueTypes["mutation_root"],mutation_root>,
subscription: ((o: any, variables) =>
    fullChainConstruct(apiFetch(options))('subscription', 'subscription_root')(o, variables).then(
      (response: any) => response
    )) as OperationToGraphQL<ValueTypes["subscription_root"],subscription_root>
});
export const Zeus = {
  query: (o:ValueTypes["query_root"]) => queryConstruct('query', 'query_root')(o),
mutation: (o:ValueTypes["mutation_root"]) => queryConstruct('mutation', 'mutation_root')(o),
subscription: (o:ValueTypes["subscription_root"]) => queryConstruct('subscription', 'subscription_root')(o)
};
export const Cast = {
  query: ((o: any) => (_: any) => o) as CastToGraphQL<
  ValueTypes["query_root"],
  query_root
>,
mutation: ((o: any) => (_: any) => o) as CastToGraphQL<
  ValueTypes["mutation_root"],
  mutation_root
>,
subscription: ((o: any) => (_: any) => o) as CastToGraphQL<
  ValueTypes["subscription_root"],
  subscription_root
>
};
export const Selectors = {
  query: ZeusSelect<ValueTypes["query_root"]>(),
mutation: ZeusSelect<ValueTypes["mutation_root"]>(),
subscription: ZeusSelect<ValueTypes["subscription_root"]>()
};
  

export const Gql = Chain('https://start-red.hasura.app/v1/graphql')