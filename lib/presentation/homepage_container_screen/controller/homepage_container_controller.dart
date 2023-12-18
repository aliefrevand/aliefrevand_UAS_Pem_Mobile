import 'package:aliefrevand_s_application2/core/app_export.dart';
import 'package:aliefrevand_s_application2/presentation/homepage_container_screen/models/homepage_container_model.dart';

/// A controller class for the HomepageContainerScreen.
///
/// This class manages the state of the HomepageContainerScreen, including the
/// current homepageContainerModelObj
class HomepageContainerController extends GetxController {
  Rx<HomepageContainerModel> homepageContainerModelObj =
      HomepageContainerModel().obs;
}
