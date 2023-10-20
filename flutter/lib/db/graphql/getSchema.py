#!/usr/bin/env python3
# python3 getSchema.py generate
import os
import sys
from sys import argv, stderr, platform 

if(len(sys.argv) > 1):
  output = os.popen('npm list -g graphql-zeus').read()
  if 'zeus' not in output:
    print('zeus not installed')
    os.system('npm install -g graphql-zeus@2.8.6')
  else:
    print('zeus installed')
  if os.path.exists("schema.graphql"): 
    os.remove("schema.graphql")
  if os.path.exists("schema.graphql.dart"):
    os.remove("schema.graphql.dart")
  os.chdir('../../../../hasura/library')
  os.system('npm run generate-gql-client')
  
    
  os.chdir('../../flutter/lib/db/graphql')
  if platform.startswith('win'):
    os.system('copy ..\..\..\..\hasura\library\src\generated\schema.graphql .\\')
  else:
    os.system('cp ../../../../hasura/library/src/generated/schema.graphql ./')
os.system('flutter pub run build_runner build --delete-conflicting-outputs')


toBeReplaced = """
  factory Input$jsonb_cast_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('String')) {
      final l$String = data['String'];
      result$data['String'] = l$String == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$String as Map<String, dynamic>));
    }
    return Input$jsonb_cast_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$String_comparison_exp? get String =>
      (_$data['String'] as Input$String_comparison_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('String')) {
      final l$String = String;
      result$data['String'] = l$String?.toJson();
    }
    return result$data;
  }
"""
replaceWith = """
  factory Input$jsonb_cast_exp.fromJson(Map<dynamic, dynamic> data) {
    final result$data = <dynamic, dynamic>{};
    if (data.containsKey('String')) {
      final l$String = data['String'];
      result$data['String'] = l$String == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$String));
    }
    return Input$jsonb_cast_exp._(result$data);
  }

  Map<dynamic, dynamic> _$data;

  Input$String_comparison_exp? get String =>
      (_$data['String'] as Input$String_comparison_exp?);

  Map<dynamic, dynamic> toJson() {
    final result$data = <dynamic, dynamic>{};
    if (_$data.containsKey('String')) {
      final l$String = String;
      result$data['String'] = l$String?.toJson();
    }
    return result$data;
  }
"""


fin = open("__generated/schema.graphql.dart", "rt")
data = fin.read()
data = data.replace(toBeReplaced, replaceWith)
fin.close()
fin = open("__generated/schema.graphql.dart", "wt")
fin.write(data)
fin.close()

import glob

firstToBeReplacedSubs = """FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),"""
firstReplaceWithSubs = ""
secondToBeReplacedSubs = "$__typename: (l$$__typename as String),"
secondReplaceWithSubs = """$__typename: ((l$$__typename ?? "none") as String),"""

for filename in filter(lambda p: "generated" in p and "schema" not in p, glob.iglob('./**/*.dart', recursive=True)):
  print(filename)
  fin = open(filename, "rt")
  data = fin.read()
  data = data.replace(firstToBeReplacedSubs, firstReplaceWithSubs)
  data = data.replace(secondToBeReplacedSubs, secondReplaceWithSubs)
  fin.close()
  fin = open(filename, "wt")
  fin.write(data)
  fin.close()