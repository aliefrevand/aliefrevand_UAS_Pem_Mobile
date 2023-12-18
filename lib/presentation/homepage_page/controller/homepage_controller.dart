import 'package:aliefrevand_s_application2/core/app_export.dart';
import 'package:aliefrevand_s_application2/presentation/homepage_page/models/homepage_model.dart';

/// A controller class for the HomepagePage.
///
/// This class manages the state of the HomepagePage, including the
/// current homepageModelObj
class HomepageController extends GetxController {
  HomepageController(this.homepageModelObj);

  Rx<HomepageModel> homepageModelObj;
}
