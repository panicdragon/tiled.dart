import 'dart:io';

import 'package:unittest/unittest.dart';
import 'tileset_test.dart' as tileset_test;
import 'layer_test.dart' as layer_test;
import 'tile_test.dart' as tile_test;
import 'parser_test.dart' as parser_test;
import 'map_test.dart' as map_test;
import 'object_group_test.dart' as object_group_test;
import 'tmx_object_test.dart' as tmx_object_test;

void main() {
  Directory.current = './test';
  group('Parser Tests:', parser_test.main);
  group('Map Tests', map_test.main);
  group('Tile Tests', tile_test.main);
  group('Tileset Tests:', tileset_test.main);
  group('Layer Tests:', layer_test.main);
  group('ObjectGroup Tests:', object_group_test.main);
  group('TmxObject Tests:', tmx_object_test.main);
}