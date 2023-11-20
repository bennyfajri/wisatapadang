class TourismPlace {
  String name;
  String location;
  String descriprion;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.descriprion,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var toursimPlaceList = [
  TourismPlace(
      name: "Pantai Padang",
      location: "Padang",
      descriprion:
          'Objek wisata Pantai Padang ini sudah tidak asing lagi bagi wisatawan nusantara maupun wisatawan mancanegara. Hal ini dikarenakan Pantai Padang yang memiliki keindahan tersendiri, baik dipandang saat siang maupun pada waktu malam harinya. Bicara menikmati sunset, Pantai Padang adalah lokasi yang strategi. Begitupun ketika waktu beranjak malam, suasana di Pantai Padang akan semakin memikat hati. Karena pedagang di Pantai Padang ini selain menjual kuliner yang enak, tempat atau kafe nya itu dihiasi berbagai pernak pernik yang menarik.',
      openDays: "Everyday",
      openTime: "09:00 - 21:00",
      ticketPrice: "Free",
      imageAsset: 'images/beach1.png',
      imageUrls: [
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/cd/54/8b/lembah-anai-waterfall.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/cd/54/65/lembah-anai-waterfall.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/cd/54/4b/lembah-anai-waterfall.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/3e/62/54/lembah-anai.jpg?w=1000&h=-1&s=1"
      ]),
  TourismPlace(
      name: "Jembatan Siti Nurbaya",
      location: "Padang",
      descriprion:
          "Di Kota Padang, Jembatan Siti Nurbaya memiliki sejarah dan cerita yang tidak dipisahkan. Bahkan Jembatan Siti Nurbaya ini menjadi salah satu ikon objek wisata di Padang. Hal ini dikarenakan keberadaan Jembatan Siti Nurbaya ini terletak di dekat Muaro Padang, yang merupakan salah satu pintu masuk perdagangan atau jalur rempah sejak dahulu kala. Belum lama ini Pemko Padang juga telah merenovasi Jembatan Siti Nurbaya tersebut, seperti memberikan cat ulang dengan warna Marawa (kuning, hitam, dan merah), serta memasang bola lampu warna warni sehingga menambah eksotik di waktu malam hari. Saat berada di atas Jembatan Siti Nurbaya ini, pengunjung akan dimanjakan dengan pemandangan kawasan Kota Tua Padang, dan bisa melihat sebagian kecil hamparan Kota Padang. Bagi yang hobi fotografi atau suka membuat konten, Jembatan Siti Nurbaya merupakan tempat yang patut untuk dikunjungi.",
      openDays: "Everydays",
      openTime: "00:00-24:00",
      ticketPrice: "Free",
      imageAsset:
      "images/jembatan_sitinurbaya.png",
      imageUrls: [
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/cd/54/8b/lembah-anai-waterfall.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/cd/54/65/lembah-anai-waterfall.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/cd/54/4b/lembah-anai-waterfall.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/3e/62/54/lembah-anai.jpg?w=1000&h=-1&s=1"
      ]),
  TourismPlace(
      name: "Pantai Air Manis",
      location:
          "Padang",
      descriprion:
          "Objek wisata Pantai Air Manis, juga merupakan salah satu tempat yang telah lebih dahulu populer, terutama soal Batu Malin Kundang nya. Kendati telah lama populer, bukan berarti Pantai Padang tidak menarik untuk dikunjungi. Selain adanya Batu Malin Kundang, pengunjung bisa menikmati sensasi menuju Pulau Pisang tanpa harus menggunakan boat atau kapal, dan juga bukan harus berenang pula. Karena untuk menyebrang dari Pantai Air Manis ke Pulau Pisang itu, pengunjung cukup berjalan kaki, sebab kondisi pantai sangat dangkal bila pasang laut lagi surut.",
      openDays: "Everydays",
      openTime: "09:00-17:00",
      ticketPrice: "Rp 10.000",
      imageAsset:
      "images/pantai_air_manis.png",
      imageUrls: [
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/6f/ee/fa/spiaggia.jpg?w=600&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/17/e6/e3/pulau-pagang.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/03/7c/31/e1/pulau-pagang.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/d6/52/11/beautiful-water.jpg?w=1000&h=-1&s=1"
      ]),
  TourismPlace(
      name: "Kota Tua Padang",
      location:
      "Padang",
      descriprion:
      "Tidak kalah menarik lainnya di Kota Padang ini, yaitu kawasan Kota Tua nya. Di kawasan Kota Tua Padang ini identik dengan pemukiman berbagai etnis, mulai dari Tionghoa hingga ada etnis India. Bagi yang suka dengan tempat wisata sejarah, kawasan Kota Tua Padang merupakan tempat yang menarik untuk dikunjungi. Tidak hanya itu, di kawasan Kota Tua Padang juga banyak terdapat kafe dan tempat nongkrong yang pas menemani waktu bersama keluarga maupun teman. Kawasan Kota Tua ini juga berdekatan dengan Sungai Batang Arau, dimana juga bisa menjangkau Jembatan Siti Nurbaya dan Gunung Padang.",
      openDays: "Everydays",
      openTime: "08:00-24:00",
      ticketPrice: "Free",
      imageAsset:
      "images/kota_tua.png",
      imageUrls: [
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/6f/ee/fa/spiaggia.jpg?w=600&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/17/e6/e3/pulau-pagang.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/03/7c/31/e1/pulau-pagang.jpg?w=1000&h=-1&s=1",
        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/d6/52/11/beautiful-water.jpg?w=1000&h=-1&s=1"
      ]),

];
