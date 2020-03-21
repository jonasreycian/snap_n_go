import 'package:location/location.dart';

const GOOGLE_API_KEY = 'AIzaSyB3NPXarmQqg2JXQpYu5ENdzkDOG-w8PLw';

class LocationHelper {
  static String generateLocationPreviewImage({LocationData locationData}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&${locationData.latitude},${locationData.longitude}&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C${locationData.latitude},${locationData.longitude}&key=$GOOGLE_API_KEY';
  }
}
