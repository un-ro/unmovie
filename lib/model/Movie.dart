class Movie {
  final int id, year;
  final double rating;
  final List<String> genres;
  final String plot, title, poster;

  Movie({
    this.poster,
    this.title,
    this.id,
    this.year,
    this.rating,
    this.genres,
    this.plot,
  });
}

List<Movie> movies = [
  Movie(
    id: 1,
    title: "Godzilla vs. Kong",
    year: 2021,
    poster: "assets/posters/poster1.jpg",
    rating: 8.1,
    genres: ["Action", "Adventure", "Science", "Fiction"],
    plot:
        "In a time when monsters walk the Earth, humanity’s fight for its future sets Godzilla and Kong on a collision course that will see the two most powerful forces of nature on the planet collide in a spectacular battle for the ages.",
  ),
  Movie(
    id: 2,
    title: "The SpongeBob Movie: Sponge on the Run",
    year: 2020,
    poster: "assets/posters/poster2.jpg",
    rating: 7.8,
    genres: ["Animation", "Fantasy", "Adventure", "Comedy", "Family"],
    plot:
        "When his best friend Gary is suddenly snatched away, SpongeBob takes Patrick on a madcap mission far beyond Bikini Bottom to save their pink-shelled pal.",
  ),
  Movie(
    id: 3,
    title: "Mortal Kombat",
    year: 2021,
    poster: "assets/posters/poster3.jpg",
    rating: 7.6,
    genres: ["Action", "Fantasy", "Adventure"],
    plot:
        "Washed-up MMA fighter Cole Young, unaware of his heritage, and hunted by Emperor Shang Tsung's best warrior, Sub-Zero, seeks out and trains with Earth's greatest champions as he prepares to stand against the enemies of Outworld in a high stakes battle for the universe.",
  ),
  Movie(
    id: 4,
    title: "Cruella",
    year: 2021,
    poster: "assets/posters/poster4.jpg",
    rating: 8.8,
    genres: ["Comedy", "Crime"],
    plot:
        "In 1970s London amidst the punk rock revolution, a young grifter named Estella is determined to make a name for herself with her designs. She befriends a pair of young thieves who appreciate her appetite for mischief, and together they are able to build a life for themselves on the London streets. One day, Estella’s flair for fashion catches the eye of the Baroness von Hellman, a fashion legend who is devastatingly chic and terrifyingly haute. But their relationship sets in motion a course of events and revelations that will cause Estella to embrace her wicked side and become the raucous, fashionable and revenge-bent Cruella.",
  ),
  Movie(
    id: 5,
    title: "Friends: The Reunion",
    year: 2021,
    poster: "assets/posters/poster5.jpg",
    rating: 8.5,
    genres: ["Comedy", "Documentary", "TV Movie"],
    plot:
        "The cast of Friends reunites for a once-in-a-lifetime celebration of the hit series, an unforgettable evening filled with iconic memories, uncontrollable laughter, happy tears, and special guests.",
  ),
  Movie(
    id: 6,
    title: "Zack Snyder's Justice League",
    year: 2021,
    poster: "assets/posters/poster6.jpg",
    rating: 8.5,
    genres: ["Action", "Adventure", "Fantasy", "Science Fiction"],
    plot:
        "Determined to ensure Superman's ultimate sacrifice was not in vain, Bruce Wayne aligns forces with Diana Prince with plans to recruit a team of metahumans to protect the world from an approaching threat of catastrophic proportions.",
  ),
  Movie(
    id: 7,
    title: "Wonder Woman 1984",
    year: 2020,
    poster: "assets/posters/poster7.jpg",
    rating: 6.7,
    genres: ["Fantasy", "Action", "Adventure"],
    plot:
        "A botched store robbery places Wonder Woman in a global battle against a powerful and mysterious ancient force that puts her powers in jeopardy.",
  ),
  Movie(
    id: 8,
    title: "My Hero Academia: Heroes Rising",
    year: 2019,
    poster: "assets/posters/poster8.jpg",
    rating: 8.5,
    genres: ["Animation", "Action", "Fantasy", "Adventure"],
    plot:
        "Class 1-A visits Nabu Island where they finally get to do some real hero work. The place is so peaceful that it's more like a vacation … until they're attacked by a villain with an unfathomable Quirk! His power is eerily familiar, and it looks like Shigaraki had a hand in the plan. But with All Might retired and citizens' lives on the line, there's no time for questions. Deku and his friends are the next generation of heroes, and they're the island's only hope.",
  ),
  Movie(
    id: 9,
    title: "Joker",
    year: 2019,
    poster: "assets/posters/poster9.jpg",
    rating: 8.2,
    genres: ["Crime", "Thriller", "Drama"],
    plot:
        "During the 1980s, a failed stand-up comedian is driven insane and turns to a life of crime and chaos in Gotham City while becoming an infamous psychopathic crime figure.",
  ),
  Movie(
    id: 10,
    title: "Avengers: Infinity War",
    year: 2018,
    poster: "assets/posters/poster10.jpg",
    rating: 8.3,
    genres: ["Adventure", "Action", "Science Fiction"],
    plot:
        "As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality. Everything the Avengers have fought for has led up to this moment - the fate of Earth and existence itself has never been more uncertain.",
  ),
];
