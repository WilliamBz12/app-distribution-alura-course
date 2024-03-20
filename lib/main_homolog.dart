import 'flavors/config/flavor_config.dart';
import 'flavors/values/homolog_values.dart';
import 'main_common.dart';

Future<void> main() async {
  FlavorConfig(flavor: Flavor.homolog, values: HomologValues());

  await mainCommon();
}
