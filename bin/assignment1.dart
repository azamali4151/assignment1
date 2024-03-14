void main(){
 Media media = Media();
 media.play();
 Song song = Song();
 song.artist='Md. Azam Ali';
 song.play();
 
}

class Media{
  void play(){
    print('Playing media ...');
  }
}

class Song extends Media {
  String artist = '';
  @override
  void play() {
    print('Playing song by $artist...');
  }
}