class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  late String artist;

  Song(String name) {
    artist = name;
  }
  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main() {
  Media media = Media();
  Song song = Song('James');
  media.play();
  song.play();
}


//nicher program ta uporer problem solve korar different way. Tai comment hisebe rekhe disi jate amr practise ee help hoy.
//R nicher code ee implements use korsi & uporer tay extends.
/*
 class Media {
   void play() {
     print('Playing media...');
   }
 }

 class Song implements Media {
   String artist;
   Song (this.artist);
   @override
   void play() {
     print('Playing song by $artist');
   }
 }

 void main() {
   Media media = Media();
   Song song = Song('James');
   media.play();
   song.play();
 }
     */