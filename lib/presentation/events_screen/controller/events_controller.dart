import '/core/app_export.dart';
import 'package:iznowtech_s_application1/presentation/events_screen/models/events_model.dart';

class EventsController extends GetxController {
  Rx<EventsModel> eventsModelObj = EventsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
