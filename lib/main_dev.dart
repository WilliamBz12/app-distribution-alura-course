import 'flavors/config/flavor_config.dart';
import 'flavors/values/dev_values.dart';
import 'main_common.dart';

Future<void> main() async {
  FlavorConfig(
    flavor: Flavor.dev,
    values: DevelopmentValues(),
  );

  await mainCommon();
}
