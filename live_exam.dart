// Define the base class Media
class Media {
  // Method that prints "Playing media..."
  void play() {
    print('Playing media...');
  }
}

// Define the derived class Song that inherits from Media
class Song extends Media {
  // Additional attribute called artist
  String artist;

  // Constructor to initialize the artist attribute
  Song(this.artist);

  // Override the play() method to print the artist name along with the media play message
  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main() {
  // Create an instance of Media and call the play() method
  Media media = Media();
  media.play(); // Output: Playing media...

  // Create an instance of Song and call the play() method
  Song song = Song('John Doe');
  song.play(); // Output: Playing song by John Doe...
}
