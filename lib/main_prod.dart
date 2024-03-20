import 'flavors/config/flavor_config.dart';
import 'flavors/values/prod_values.dart';
import 'main_common.dart';

Future<void> main() async {
  FlavorConfig(flavor: Flavor.prod, values: ProductionValues());

  await mainCommon();
}
