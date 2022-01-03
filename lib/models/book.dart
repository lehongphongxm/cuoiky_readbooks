class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  num score;
  num ratings;
  String review;
  num height;
  Book(
    this.type,
    this.name,
    this.publisher,
    this.date,
    this.imgUrl,
    this.score,
    this.ratings,
    this.review,
    this.height,
  );
  static List<Book> generateBooks() {
    return [
      Book(
          'hostory',
          'This is the way',
          'istudio',
          DateTime(2021, 11, 20),
          'images/1.jpg',
          4.7,
          892,
          'I failed the first quarter of a class in school, so i am ................',
          220.0),
      Book(
          'Lịch sử - Văn hóa',
          'MỘT THOÁNG TA RỰC RỠ Ở NHÂN GIAN',
          'Ocean Vuong',
          DateTime(2021, 12, 15),
          'images/2.jpg',
          5,
          75,
          '"Nếu như tập thơ đầu tay “Trời đêm những vết thương xuyên thấu” lấy trung tâm là sự vắng mặt của người cha trong quá trình trưởng thành, thì cuốn tiểu thuyết “Một thoáng ta rực rỡ ở nhân gian” của Ocean Vuong nhìn nhận vai trò của người mẹ và người bà, những người đã nuôi anh khôn lớn.Một thoáng ta rực rỡ ở nhân gian” được viết dưới dạng những bức thư của một người con trai gửi cho người mẹ không biết chữ. Nhân vật chính, Chó Con, khi đang ở độ tuổi ngoài hai mươi, kể lại cho mẹ những mẩu chuyện nhỏ, xen kẽ với những đoạn trữ tình ngoại đề, triết lý, và những bài thơ. Cuốn sách kể câu chuyện đời không chỉ của Chó Con từ thuở ấu thơ đến lúc chớm trưởng thành, mà là cả ba thế hệ: từ bà, đến mẹ, đến cậu, một cuộc di cư kéo dài từ làng quê Việt Nam sang đất Mỹ. Chính ảnh hưởng từ họ – những người phụ nữ can trường, chai sạn, bị vắt kiệt bởi chiến tranh – đã hình thành nên xương sống của cuốn tiểu thuyết và đặt ra câu hỏi cốt lõi: chúng ta yêu thế nào sau bao đau thương? Những bức thư khai quật lịch sử của một gia đình, đồng thời là chứng nhân cho tình yêu mãnh liệt không thể phủ nhận mà người mẹ đơn thân dành cho đứa con trai của mình. Cuốn sách là những trải nghiệm chấn thương sau chiến tranh được truyền qua nhiều thế hệ, những đau đớn khi trở thành một người tị nạn da vàng ở một quốc gia da trắng, nỗi tuyệt vọng do nghèo đói mang lại và nỗi khao khát được khẳng định giới tính kỳ lạ trong một nền văn hóa có nhiều hình phạt. Là một đứa bé da vàng sống trong một quận phần đông da trắng, Chó Con ý thức rõ sự khác lạ của mình, cậu thường xuyên bị bắt nạt vì màu da, nhưng cũng tìm thấy sự an ủi ở những hàng xóm da màu, đi nhà thờ cùng với họ. Sống trong một quận phồn thịnh, Chó Con được chứng kiến những mặt tối, bạo lực, tuyệt vọng của người nghèo và người da màu Mỹ, với những bạo hành gia đình, chơi ma túy và chết vì sốc thuốc. Ngay cả trong gia đình cậu cũng có bạo lực, từ người mẹ kiệt quệ vì công việc nên thường trút bực tức và mệt nhọc xuống đứa con, và từ những ký ức chiến tranh, nhà cháy, người chết của bà ngoại, giờ đã dở điên dở tỉnh. Nhưng đó cũng là một gia đình tràn ngập tình yêu, thứ tình yêu của những con người bấu víu vào nhau vì không còn ai. Chó Con, học tiếng Anh dưới sự chỉ dẫn của một cô giáo tận tình, đã trở thành người phiên dịch của gia đình, người trung gian khiến mẹ cậu hiểu được văn hóa Mỹ. Đến lượt mình, mẹ và bà dạy cậu cách kiên cường, nghị lực vượt lên hoàn cảnh, và cả con mắt nhìn nhận được cái đẹp của thế giới, dù là một cánh chim ruồi, một vạt hoa, hay một chiếc đầm trong cửa hàng. Thông qua các ký ức của mình và các câu chuyện kể về thời thơ ấu của cậu, mẹ và bà cũng truyền cho Chó Con một hình dung về đất nước Việt Nam, chủ yếu trong nghèo khó và khói lửa chiến tranh. Có thể nói, khi vật lộn với niềm trăn trở về cuộc sống và với những giới hạn của ngôn ngữ, Ocean Vuong "cố gắng thoát ra" bằng cách viết. Ngôn ngữ của Vương bay bổng khi anh viết về cái đẹp, sự sống và tự do. Anh khẳng định rằng anh và mẹ sinh ra không phải từ chiến tranh như anh vẫn nghĩ, mà là từ cái đẹp. Câu chuyện kết thúc trong những suy tưởng của Vuong về cái đẹp và sự ngắn ngủi của cuộc đời: “Con lại nghĩ về cái đẹp, về việc một số thứ bị săn đuổi bởi vì ta cho là chúng đẹp. Nếu đời sống một cá thể là quá ngắn ngủi, so với lịch sử hành tinh này, chỉ một cái chớp mắt, như người ta nói, vậy thì được rực rỡ, cho dù suốt từ ngày ta sinh ra đến ngày ta chết đi, là rực rỡ chỉ trong một thoáng ... Bởi vì hoàng hôn, như việc sống còn, chỉ tồn tại bên rìa sự biến mất của chính nó. Để rực rỡ, trước tiên mình phải được nhìn thấy, nhưng được nhìn thấy cũng tức là cho phép bản thân trở thành con mồi.”',
          250.0),
    ];
  }
}
