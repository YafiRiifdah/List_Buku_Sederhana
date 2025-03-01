class Book {
  final String name;
  final String author;
  final String description;
  final String category;
  final String image;
  final double rating;

  Book({
    required this.name,
    required this.author,
    required this.description,
    required this.category,
    required this.image,
    required this.rating,
  });
}

List<Book> listBook = [
  Book(
    name: "Aksi Massa",
    author: "Tan Malaka",
    description:
        "Madilog karya Tan Malaka merupakan sintesis pemikiran yang mengintegrasikan materialisme, dialektika, dan logika sebagai landasan filosofis untuk memahami realitas dan mendorong perubahan sosial. "
        "Materialisme, sebagai landasan ontologis, menegaskan bahwa realitas bersifat material dan objektif, terlepas dari kesadaran manusia. "
        "Dialektika, sebagai metode pemahaman perubahan, melihat realitas sebagai proses yang terus bergerak melalui kontradiksi internal. "
        "Logika ilmiah digunakan sebagai alat analisis untuk memahami informasi dan menarik kesimpulan rasional. "
        "Tan Malaka mengkritik metafisika dan idealisme, menekankan pentingnya pengalaman empiris dan analisis kritis dalam memahami dunia dan masyarakat.",
    category: "Sejarah & Politik",
    image: "../assets/images/aksi_massa.jpg",
    rating: 4.8,
  ),
  Book(
    name: "Filosofi Teras",
    author: "Henry Manampiring",
    description:
        "Filosofi Teras karya Henry Manampiring memperkenalkan ajaran Stoisisme, sebuah aliran filsafat Yunani-Romawi kuno, kepada pembaca modern dengan bahasa yang mudah dipahami. "
        "Menunjukkan relevansi prinsip-prinsip Stoa dalam menghadapi tantangan kehidupan kontemporer seperti stres dan kecemasan, "
        "melalui panduan praktis untuk mengembangkan ketahanan mental dan menerima hal-hal di luar kendali, sehingga pembaca dapat mencapai ketenangan batin dan hidup lebih bermakna.",
    category: "Pengembangan Diri",
    image: "../assets/images/filosofi_teras.jpg",
    rating: 4.5,
  ),
  Book(
    name: "Madilog",
    author: "Tan Malaka",
    description:
        "Madilog (Materialisme, Dialektika, Logika) merupakan karya terbaik Tan Malaka yang berbobot dan brilian. "
        "Buku ini mengajak bangsa Indonesia keluar dari logika mistika menuju ilmu pengetahuan dan rasionalitas. "
        "Tan Malaka menegaskan bahwa bangsa yang maju harus mengandalkan pemahaman ilmiah dan dialektis, bukan pada kekuatan gaib atau logika mistika.",
    category: "Filsafat",
    image: "../assets/images/madilog.jpg",
    rating: 4.7,
  ),
  Book(
    name: "Dari Penjara Ke Penjara",
    author: "Tan Malaka",
    description:
        "Buku ini menceritakan perjuangan Tan Malaka dari penjara di Hindia-Belanda dan Filipina hingga kembali ke tanah air. "
        "Meskipun dalam penjara, ia tetap berjuang untuk kemerdekaan Indonesia. "
        "Buku ini masuk dalam daftar buku paling berpengaruh menurut Majalah Tempo karena kontribusinya terhadap gagasan kebangsaan.",
    category: "Sejarah & Sastra",
    image: "../assets/images/penjara.jpg",
    rating: 4.6,
  ),
  Book(
    name: "Psychology of Money",
    author: "Morgan Housel",
    description:
        "Buku ini menjelaskan bahwa keberhasilan dalam mengelola uang tidak hanya ditentukan oleh pengetahuan finansial tetapi juga oleh perilaku. "
        "Menggunakan pendekatan praktis, Morgan Housel menunjukkan bagaimana sikap dan pengendalian emosi sangat mempengaruhi keputusan keuangan. "
        "Buku ini membantu pembaca memahami bahwa keputusan keuangan sering kali dibuat berdasarkan emosi dan pengalaman hidup, bukan sekadar logika matematika.",
    category: "Pengembangan Diri",
    image: "../assets/images/psychology_of_money.jpg",
    rating: 4.9,
  ),
];
