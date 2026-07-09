class Game {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final double rating;
  final String genre;
  final List<String> platforms;

  const Game({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.rating,
    required this.genre,
    required this.platforms,
  });
}

class GameRepository {
  static const List<Game> mockGames = [
    Game(
      id: '1',
      title: 'Cyber Odyssey',
      description: 'An open-world action RPG set in a dystopian cyberpunk future. Explore the neon-lit streets, upgrade your cyberware, and unravel a city-wide conspiracy.',
      imageUrl: 'https://images.unsplash.com/photo-1542751371-adc38448a05e?ixlib=rb-4.0.3&auto=format&fit=crop&w=1000&q=80',
      rating: 4.8,
      genre: 'RPG',
      platforms: ['PC', 'PlayStation 5', 'Xbox Series X'],
    ),
    Game(
      id: '2',
      title: 'Fantasy Chronicles',
      description: 'A breathtaking high-fantasy adventure where you must gather a party of heroes to defeat an ancient evil awakening in the north.',
      imageUrl: 'https://images.unsplash.com/photo-1518709268805-4e9042af9f23?ixlib=rb-4.0.3&auto=format&fit=crop&w=1000&q=80',
      rating: 4.6,
      genre: 'Adventure',
      platforms: ['Nintendo Switch', 'PC', 'PlayStation 5'],
    ),
    Game(
      id: '3',
      title: 'Galactic Warfare',
      description: 'Intense multiplayer first-person shooter set across various planets in the solar system. Coordinate with your squad to achieve victory.',
      imageUrl: 'https://images.unsplash.com/photo-1614294149010-950b698f72c0?ixlib=rb-4.0.3&auto=format&fit=crop&w=1000&q=80',
      rating: 4.3,
      genre: 'Shooter',
      platforms: ['PC', 'Xbox Series X'],
    ),
    Game(
      id: '4',
      title: 'Speed Demons: Horizon',
      description: 'Experience the thrill of arcade racing across beautiful landscapes. Customize your cars and compete against players worldwide.',
      imageUrl: 'https://images.unsplash.com/photo-1547394765-185e1e68f34e?ixlib=rb-4.0.3&auto=format&fit=crop&w=1000&q=80',
      rating: 4.5,
      genre: 'Racing',
      platforms: ['PlayStation 5', 'PC'],
    ),
    Game(
      id: '5',
      title: 'Pixel Farmer',
      description: 'A relaxing farming simulator where you grow crops, raise animals, and build relationships with the quirky townsfolk.',
      imageUrl: 'https://images.unsplash.com/photo-1592840062650-7080e72bd583?ixlib=rb-4.0.3&auto=format&fit=crop&w=1000&q=80',
      rating: 4.9,
      genre: 'Simulation',
      platforms: ['Nintendo Switch', 'PC', 'Mobile'],
    ),
    Game(
      id: '6',
      title: 'Shadow Assassins',
      description: 'A stealth-action game requiring patience and precision. Eliminate your targets without being seen using a variety of gadgets.',
      imageUrl: 'https://images.unsplash.com/photo-1552820728-8b83bb6b773f?ixlib=rb-4.0.3&auto=format&fit=crop&w=1000&q=80',
      rating: 4.7,
      genre: 'Stealth',
      platforms: ['PlayStation 5', 'Xbox Series X', 'PC'],
    ),
  ];
}
