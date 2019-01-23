import 'package:angel_model/angel_model.dart';
import 'package:angel_serialize/angel_serialize.dart';
part 'starship.g.dart';

@serializable
abstract class _Starship extends Model {
  String get name;
  int get length;
}
