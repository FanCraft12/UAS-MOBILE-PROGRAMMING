class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'entah',
      description: 'entah',
      url: 'assets/music/entah.mp3',
      coverUrl: 'assets/images/entah.jpg',
    ),
    Song(
      title: 'silhouette',
      description: 'silhouette',
      url: 'assets/music/silhouette.mp3',
      coverUrl: 'assets/images/silhouette.jpg',
    ),
    Song(
      title: 'night dancer',
      description: 'night dancer',
      url: 'assets/music/nightdancer.mp3',
      coverUrl: 'assets/images/nightdancer.jpg',
    )
  ];
}
