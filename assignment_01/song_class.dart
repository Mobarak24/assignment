import 'media_class.dart';

class Song extends Media {
  String artist;
  Song(this.artist);
  @override
  void play() {
    print('Playing song by $artist');
  }
}
