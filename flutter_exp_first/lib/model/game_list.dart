class GameFinished {
  String name;
  String platform;
  String description;
  String playtime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  GameFinished({
    required this.name,
    required this.platform,
    required this.description,
    required this.playtime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var gameFinishedList = [
  GameFinished(
    name: 'Melvor Idle',
    platform: 'Steam',
    description:
        'Melvor Idle is a feature-rich, idle / incremental game with a familiar feel. With over 20+ unique skills to tackle, you will always have something new to tackle. Melvor Idle is a feature-rich, idle / incremental game with a familiar feel. With over 20+ unique skills to tackle, you will always have something new to tackle.',
    playtime: '3175,5 hours',
    price: 'Rp 90999',
    imageAsset: 'images/melvor.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1267910/ss_a7988926d18b0035cce632cb860c00a295b47d36.1920x1080.jpg?t=1718290779',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1267910/ss_a73d53bc3bf6301b7f9cc4274a49a05fab1aba13.1920x1080.jpg?t=1718290779',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1267910/ss_92d81e3ecd4bc0c27fe3b3f6098b72844a0b1e1e.1920x1080.jpg?t=1718290779'
    ],
  ),
  GameFinished(
    name: 'Cookie Clicker',
    platform: 'Steam',
    description:
        'Cookie Clicker is a game where you use your cookie to buy upgrades to make cookies. The more cookies you make, the more upgrades you can buy. The more upgrades you buy, the more cookies you make. The more cookies you make, the more upgrades you can buy. The more upgrades you buy, the more cookies you make.',
    playtime: '2027 hours',
    price: 'Rp 47499',
    imageAsset: 'images/cookieclicker.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1454400/ss_0ccbd62dbbf733bf630885d76f7bdf61af93d0be.1920x1080.jpg?t=1731958086',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1454400/ss_6937101b45ceffe8336e0f1016363fb17655884b.1920x1080.jpg?t=1731958086',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1454400/ss_39c9c68ddc4fb90b24eb9611fde0c517c260af86.1920x1080.jpg?t=1731958086',
    ],
  ),
  GameFinished(
    name: 'Hollow Knight',
    platform: 'Steam',
    description:
        'Hollow Knight is a game where you play as a knight who is hollow. You explore the world of Hallownest, fight enemies, and collect items. You explore the world of Hallownest, fight enemies, and collect items. You explore the world of Hallownest, fight enemies, and collect items.',
    playtime: '273 hours',
    price: 'Rp 130000',
    imageAsset: 'images/hollowknight.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/367520/ss_d5b6edd94e77ba6db31c44d8a3c09d807ab27751.1920x1080.jpg?t=1695270428',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/367520/ss_a81e4231cc8d55f58b51a4a938898af46503cae5.1920x1080.jpg?t=1695270428',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/367520/ss_62e10cf506d461e11e050457b08aa0e2a1c078d0.1920x1080.jpg?t=1695270428',
    ],
  ),
  GameFinished(
    name: 'Spiritfarer',
    platform: 'Steam',
    description:
        'Spiritfarer is a game where you play as a spiritfarer who is a ferry master to the deceased. You explore the world, build a boat, and help spirits move on. You explore the world, build a boat, and help spirits move on. You explore the world, build a boat, and help spirits move on.',
    playtime: '170 hours',
    price: 'Rp 130000',
    imageAsset: 'images/spiritfarer.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/972660/ss_cb5c5af0cdef3ec3a5317c162c32e956ec7aa76b.1920x1080.jpg?t=1729618510',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/972660/ss_5a2001d7df99bfe5f2a77b45e62560ad71b8c329.1920x1080.jpg?t=1729618510',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/972660/ss_8ca8378ece2771a04e5d435a3a92d9f57c0d9f24.1920x1080.jpg?t=1729618510',
    ],
  ),
  GameFinished(
    name: 'Rusty Retirement',
    platform: 'Steam',
    description:
        'Rusty Retirement is a game where you play as a retired robot who is rusty. You explore the world, fight enemies, and collect items. You explore the world',
    playtime: '170 hours',
    price: 'Rp 48999',
    imageAsset: 'images/rustyretirement.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2666510/ss_f15441bfd5758bae1c69fa51a068c9869d26a200.1920x1080.jpg?t=1734533749',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2666510/ss_3496a84df0dbe09dd5949e2e9d6b47892a80311f.1920x1080.jpg?t=1734533749',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2666510/ss_19d23f2a13644dc3a1d41825562d985b2362d937.1920x1080.jpg?t=1734533749',
    ],
  ),
  GameFinished(
    name: 'Grand Theft Auto IV',
    platform: 'Steam',
    description:
        'Grand Theft Auto IV is a game where you play as a criminal who is trying to make a living in Liberty City. You explore the world, fight enemies, and collect items. You explore the world',
    playtime: '153 hours',
    price: 'Rp 200000',
    imageAsset: 'images/gta4.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/12210/0000006360.1920x1080.jpg?t=1721061564',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/12210/0000006361.1920x1080.jpg?t=1721061564',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/12210/0000006362.1920x1080.jpg?t=1721061564',
    ],
  ),
  GameFinished(
    name: 'Celeste',
    platform: 'Steam',
    description:
        'Help Madeline survive her inner demons on her journey to the top of Celeste Mountain, in this super-tight platformer from the creators of TowerFall. Brave hundreds of hand-crafted challenges, uncover devious secrets, and piece together the mystery of the mountain.',
    playtime: '84 hours',
    price: 'Rp 90000',
    imageAsset: 'images/celeste.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/504230/ss_1ad297c2044cdcf450ee83e56350cafb590da755.1920x1080.jpg?t=1714089525',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/504230/ss_03bfe6bd5ddac7f747c8d2aa1a4f82cfd53c6dcb.1920x1080.jpg?t=1714089525',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/504230/ss_4b0f0222341b64a37114033aca9994551f27c161.1920x1080.jpg?t=1714089525',
    ],
  ),
  GameFinished(
    name: 'Ori and the will of the wisps',
    platform: 'Steam',
    description:
        'Embark on a new journey in a vast, exotic world where you’ll encounter towering enemies and challenging puzzles on your quest to unravel Ori’s destiny.',
    playtime: '75 hours',
    price: 'Rp 135000',
    imageAsset: 'images/oriandthewill.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1057090/ss_0cf0ec6681ae5771173790dbc99ddb3bf3b886ad.1920x1080.jpg?t=1701967625',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1057090/ss_f8ac174b7949e89fe1939a7bd2c471785dee55f0.1920x1080.jpg?t=1701967625',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1057090/ss_3ae04b208aaff3869f69617c47449ec1d7a06513.1920x1080.jpg?t=1701967625',
    ],
  ),
  GameFinished(
    name: 'Bugsnax',
    platform: 'Steam',
    description:
        'Bugsnax takes you on a whimsical adventure to Snaktooth Island, home of the legendary half-bug half-snack creatures, Bugsnax. Invited by intrepid explorer Elizabert Megafig, you arrive to discover your host nowhere to be found, her camp in shambles, and her followers scattered across the island alone... and hungry!',
    playtime: '60 hours',
    price: 'Rp 90000',
    imageAsset: 'images/bugsnax.jpg',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/674140/ss_20dd7968ecdf3b8d083b76b74addfe95c17e3c86.1920x1080.jpg?t=1731435409',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/674140/ss_2639e2a47c9e80542afffda93555358a7d9aad6b.1920x1080.jpg?t=1731435409',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/674140/ss_de0ec113aec459f07f240c638bf23d1a15356485.1920x1080.jpg?t=1731435409',
    ],
  ),
];
