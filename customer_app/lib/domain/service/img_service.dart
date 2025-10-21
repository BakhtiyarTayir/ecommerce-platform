import 'package:image_picker/image_picker.dart';

abstract class ImgService {
  ImgService._();

  static Future getGallery() async {
    final ImagePicker picker = ImagePicker();
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);
    if (image != null) {
      return image.path;
    }
    return null;
  }

  static Future getCamera() async {
    final ImagePicker picker = ImagePicker();
    final XFile? image = await picker.pickImage(source: ImageSource.camera);
    if (image != null) {
      return image.path;
    }
    return null;
  }
}
