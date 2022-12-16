import 'package:flutter/material.dart';

String contentText =
    'Cuộc đọ sức Messi, Mbappe chắc chắn là tâm điểm của trận chung kết World Cup 2022 giữa Pháp và Argentina. Họ là hai ngôi sao tấn công đáng chú ý nhất của mỗi bên và thậm chí còn đang có bằng số bàn thắng trong cuộc đua Vua phá lưới, thậm chí họ có thể sẽ quyết định luôn cuộc đua tranh giải Cầu thủ hay nhất giải đấu.Mbappe đang dẫn đầu danh sách những cầu thủ qua người nhiều nhất tại World Cup. Kể từ đầu giải đấu anh đã qua người thành công 21 lần và gần như chắc chắn anh sẽ là cầu thủ dẫn đầu thông số này khi giải kết thúc, bởi Messi hiện có 15 lần, danh thủ người Argentina thậm chí còn đứng dưới cả ngôi sao trẻ nước Đức Jamal Musiala, người đá có 3 trận vòng bảng nhưng đã qua người tới tận 19 lần. Kỹ năng đi bóng của Mbappe là một trong những điều đáng sợ nhất của cầu thủ này, anh sở hữu tốc độ xé gió nhưng cũng đồng thời có kỹ thuật để xoay sở trong đám đông cầu thủ đối phương. Tình huống Randal Kolo Muani ghi bàn ấn định 2-0 trước Morocco là ví dụ, trước đó Mbappe đã đi bóng trước 4 cầu thủ Morocco trước khi cú sút của anh đổi hướng về phía tiền đạo của Frankfurt. Mbappe lúc này hiện đang dẫn đầu World Cup cả về số hành động tạo nên cú dứt điểm lẫn bàn thắng cho đồng đội (hành động có thể là chuyền bóng sống, đá phạt, rê dắt, bị phạm lỗi, cướp bóng hay sút bóng). Anh đã có 43 hành động dẫn tới cú dứt điểm và cho ra 8 bàn thắng, trong khi đó Messi xếp sau về số hành động dẫn tới dứt điểm với 37 và anh tạo nên 5 bàn thắng, thực tế ít hơn cả Jude Bellingham (Anh) 1 lần';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20.0),
              Text(
                contentText,
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
