class ChatModel {
  final String name;
  final String message;
  final String time;
  final String image;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.image});
}

List<ChatModel> dummyData = [
  ChatModel(
    name: "SP20-BCS-149",
    message: "Sir: I have uploaded your marks on portal",
    time: "18:13",
    image:
        "https://as1.ftcdn.net/v2/jpg/01/26/33/40/1000_F_126334093_IRINHGiBFVab4Kgw5jg6Av7qhBPqvSO4.jpg",
  ),
  ChatModel(
    name: "Database System 1",
    message: "Mam: We will have a Lab tomorrow",
    time: "18:13",
    image:
        "https://as1.ftcdn.net/v2/jpg/01/26/33/40/1000_F_126334093_IRINHGiBFVab4Kgw5jg6Av7qhBPqvSO4.jpg",
  ),
  ChatModel(
    name: "BSCS 5-C (Boys)",
    message: "Uni Ruwaifa: Official",
    time: "18:13",
    image:
        "https://as1.ftcdn.net/v2/jpg/01/26/33/40/1000_F_126334093_IRINHGiBFVab4Kgw5jg6Av7qhBPqvSO4.jpg",
  ),
  ChatModel(
    name: "Naveed Khan",
    message: "Aw Wali",
    time: "18:13",
    image:
        "https://as1.ftcdn.net/v2/jpg/01/26/33/40/1000_F_126334093_IRINHGiBFVab4Kgw5jg6Av7qhBPqvSO4.jpg",
  )
];
