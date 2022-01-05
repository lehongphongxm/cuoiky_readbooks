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
          'Văn hóa - văn học',
          'HẠNH PHÚC TRONG MỘT CUỐN SÁCH',
          'Nguyen Thao',
          DateTime(2021, 11, 20),
          'images/1.jpg',
          4.7,
          892,
          '“Một người hiếm khi buồn chán, không nhất thiết phải cần một môi trường bên ngoài thuận lợi mới có thể thưởng thức những khoảnh khắc, chính là đã vượt qua bài kiểm tra để đạt được một cuộc sống sáng tạo”, Mihaly Csikszentmihalyi - cha đẻ của thuyết Dòng chảy và là cây đại thụ trong ngành Tâm lý học đương đại - chia sẻ. Đường leo núi đầy hiểm nguy chực chờ. Người leo núi với hành trang trĩu nặng trên lưng. Sức mạnh nào giúp anh ấy nhấc hàng vạn bước chân để đứng được trên đỉnh núi cao vời vợi? Định nghĩa hạnh phúc trong cuốn sách Tấm canvas trống trơn. Người họa sĩ chỉ với một vài ý niệm mơ hồ trong đầu. Động lực nào thúc đẩy cô dành hàng tháng trời làm việc trong đơn độc để tạo nên một tác phẩm nghệ thuật lay động xúc cảm? Chúng ta ngưỡng mộ những vận động viên, nghệ sĩ, những nhà khoa học và bất cứ ai đạt được thành tựu nổi bật trong sự nghiệp của họ. Nhưng một số người lại cho rằng các nhân vật ấy vốn dĩ đã có sẵn lợi thế về trí tuệ, năng khiếu hay hoàn cảnh xuất thân, còn những ai có cuộc sống mờ nhạt hay bất hạnh là bởi ngay từ đầu họ đã không có được các nền tảng thuận lợi ấy. Quan niệm trên xuất phát từ việc đặt nặng tác động của yếu tố ngoại cảnh lên chất lượng cuộc sống. Hầu hết, ta có xu hướng bỏ quên sức mạnh nội tại của mình. Nếu như vậy, tại sao trong suốt chiều dài lịch sử, với biết bao cuộc chiến tranh và thảm họa từ thiên nhiên, xã hội loài người vẫn tiến lên, các nhà khoa học vẫn đưa ra nhiều nghiên cứu giá trị, các nghệ sĩ vẫn làm ra tác phẩm đỉnh cao và ông bà, cha mẹ vẫn vượt lên nghịch cảnh để nuôi ta nên người? Nếu như vậy, tại sao ở thời hiện đại, có đầy đủ điều kiện vật chất và cơ hội để thăng tiến, hưởng thụ thì vô số người vẫn không thể thoát khỏi nỗi chán chường và thất vọng triền miên? Vì nghịch lý ấy mà tiến sĩ tâm lý học người Mỹ gốc Hungary - Mihaly Csikszentmihalyi đã dành cả đời của mình để nghiên cứu và đi tìm lời giải. Một người chịu nhiều thương tổn lại để cho đời một nghiên cứu đồ sộ về tâm lý học tích cực Sinh ra và lớn lên trong bối cảnh châu Âu đầy hỗn loạn bởi chiến tranh và biến động chính trị, hai người anh trai đã hy sinh trong chiến tranh. Người cha vốn là đại sứ Hungary ở Ý nhưng lại bị lưu vong vì từ chối làm việc cho chính quyền mới, Csikszentmihalyi hiểu rõ nghịch cảnh và cách mà chúng tác động lên chất lượng của cuộc sống. Định nghĩa hạnh phúc trong cuốn sách Ông đã chứng kiến con người sống khổ sở và chật vật trong hoàn cảnh khốn cùng khi cả châu Âu tan hoang sau Thế chiến II. Nhưng đồng thời, ông cũng đã thấy thái độ sống lạc quan đáng ngạc nhiên ở một số người, như thể chẳng có bão tố nào dập tắt được niềm hoan ca thẳm sâu trong tâm hồn họ. Từ chất liệu đời sống, Csikszentmihalyi cùng các cộng sự đã nghiên cứu và đưa ra thuyết Dòng chảy - bàn về những khía cạnh tích cực trong trải nghiệm của con người, những động lực nội tại và tiến trình hòa mình vào cuộc sống một cách trọn vẹn. Đặc biệt, những nghiên cứu về trải nghiệm tối ưu đã được Csikszentmihalyi trình bày một cách thân thiện với độc giả phổ thông thông qua cuốn sách Flow - Dòng chảy - tác phẩm được xem là kinh điển của ngành tâm lý học tích cực. Thay vì liệt kê những bí quyết, những hành động độc giả nên hoặc không nên làm để có được hạnh phúc, Csikszentmihalyi dùng nhiều nghiên cứu và phân tích trải dài từ tâm lý học, triết học, tôn giáo và nghệ thuật để đi sâu vào gốc rễ của những vấn đề tâm lý mà mỗi cá nhân chúng ta phải đối mặt trong bối cảnh chung của xã hội. Sau mỗi thảo luận, một cánh cửa lại mở ra, đưa người đọc vào hành trình học hỏi và suy tưởng. Cứ như vậy, đọc cuốn sách Flow - Dòng chảy cũng là một cách để bạn tiếp cận trải nghiệm tối ưu. Hạnh phúc nằm ở trải nghiệm, không phải kết quả Khác với trạng thái chìm đắm vào những khoái lạc bản năng như rượu chè hay tình dục, cũng không phải cảm giác tự mãn khi sở hữu tài sản hay địa vị, trạng thái dòng chảy là kết quả của sự chủ động xây dựng thế giới nội tại. Về cơ bản, theo thuyết Dòng Chảy, con người sẽ cảm nhận trọn vẹn sự hạnh phúc khi thực sự đắm mình vào hành trình trải nghiệm thay vì thành tựu, sẵn sàng đón nhận những biến đổi khôn lường như tham gia vào một trò chơi. Sức mạnh của người leo núi đến từ việc quên đi quãng đường dài dằng dặc ở phía trước. Tư tưởng đây là một trải nghiệm gian khổ được thay thế bằng sự tận hưởng vẻ đẹp của mọi thứ trên cả chặng đường mà mình đi qua. Động lực của người họa sĩ đến khi cô thoát khỏi ý niệm mơ hồ ban đầu để thả mình vào dòng cảm xúc trong suốt quá trình vẽ tranh, rồi phác hoạ lại chúng bằng những màu sắc và nét cọ ngẫu hứng. Định nghĩa hạnh phúc trong cuốn sách Khả năng tập trung cao độ đã khiến những nhân vật này mất đi ý thức về cái tôi, bởi thân-tâm của họ và môi trường xung quanh đã hòa hợp thành một thể thống nhất. Bản thân niềm hạnh phúc đến từ việc thưởng thức khoảnh khắc hiện tại đã là một phần thưởng mà không một tác nhân ngoại cảnh nào có thể làm giảm đi giá trị của nó, như tác giả cũng đã viết “thành tố then chốt của một trải nghiệm tối ưu là nó nhắm đến đích đến là chính nó, hay nói cách khác, nó mang mục đích tự thân”. Khi ở trong trạng thái dòng chảy để có trải nghiệm tối ưu, ta mới hiểu rằng, hạnh phúc không đến từ những kết quả đáng mơ ước, hay bất cứ tác nhân ngoại cảnh nào. Hạnh phúc đến từ cách ta nhìn nhận, thấu hiểu và hòa mình vào từng trải nghiệm trong cuộc sống.',
          220.0),
      Book(
          'Lịch sử - Văn hóa',
          'MỘT THOÁNG TA RỰC RỠ Ở NHÂN GIAN',
          'Ocean Vuong',
          DateTime(2021, 12, 15),
          'images/2.jpg',
          4.0,
          75,
          '"Nếu như tập thơ đầu tay “Trời đêm những vết thương xuyên thấu” lấy trung tâm là sự vắng mặt của người cha trong quá trình trưởng thành, thì cuốn tiểu thuyết “Một thoáng ta rực rỡ ở nhân gian” của Ocean Vuong nhìn nhận vai trò của người mẹ và người bà, những người đã nuôi anh khôn lớn.Một thoáng ta rực rỡ ở nhân gian” được viết dưới dạng những bức thư của một người con trai gửi cho người mẹ không biết chữ. Nhân vật chính, Chó Con, khi đang ở độ tuổi ngoài hai mươi, kể lại cho mẹ những mẩu chuyện nhỏ, xen kẽ với những đoạn trữ tình ngoại đề, triết lý, và những bài thơ. Cuốn sách kể câu chuyện đời không chỉ của Chó Con từ thuở ấu thơ đến lúc chớm trưởng thành, mà là cả ba thế hệ: từ bà, đến mẹ, đến cậu, một cuộc di cư kéo dài từ làng quê Việt Nam sang đất Mỹ. Chính ảnh hưởng từ họ – những người phụ nữ can trường, chai sạn, bị vắt kiệt bởi chiến tranh – đã hình thành nên xương sống của cuốn tiểu thuyết và đặt ra câu hỏi cốt lõi: chúng ta yêu thế nào sau bao đau thương? Những bức thư khai quật lịch sử của một gia đình, đồng thời là chứng nhân cho tình yêu mãnh liệt không thể phủ nhận mà người mẹ đơn thân dành cho đứa con trai của mình. Cuốn sách là những trải nghiệm chấn thương sau chiến tranh được truyền qua nhiều thế hệ, những đau đớn khi trở thành một người tị nạn da vàng ở một quốc gia da trắng, nỗi tuyệt vọng do nghèo đói mang lại và nỗi khao khát được khẳng định giới tính kỳ lạ trong một nền văn hóa có nhiều hình phạt. Là một đứa bé da vàng sống trong một quận phần đông da trắng, Chó Con ý thức rõ sự khác lạ của mình, cậu thường xuyên bị bắt nạt vì màu da, nhưng cũng tìm thấy sự an ủi ở những hàng xóm da màu, đi nhà thờ cùng với họ. Sống trong một quận phồn thịnh, Chó Con được chứng kiến những mặt tối, bạo lực, tuyệt vọng của người nghèo và người da màu Mỹ, với những bạo hành gia đình, chơi ma túy và chết vì sốc thuốc. Ngay cả trong gia đình cậu cũng có bạo lực, từ người mẹ kiệt quệ vì công việc nên thường trút bực tức và mệt nhọc xuống đứa con, và từ những ký ức chiến tranh, nhà cháy, người chết của bà ngoại, giờ đã dở điên dở tỉnh. Nhưng đó cũng là một gia đình tràn ngập tình yêu, thứ tình yêu của những con người bấu víu vào nhau vì không còn ai. Chó Con, học tiếng Anh dưới sự chỉ dẫn của một cô giáo tận tình, đã trở thành người phiên dịch của gia đình, người trung gian khiến mẹ cậu hiểu được văn hóa Mỹ. Đến lượt mình, mẹ và bà dạy cậu cách kiên cường, nghị lực vượt lên hoàn cảnh, và cả con mắt nhìn nhận được cái đẹp của thế giới, dù là một cánh chim ruồi, một vạt hoa, hay một chiếc đầm trong cửa hàng. Thông qua các ký ức của mình và các câu chuyện kể về thời thơ ấu của cậu, mẹ và bà cũng truyền cho Chó Con một hình dung về đất nước Việt Nam, chủ yếu trong nghèo khó và khói lửa chiến tranh. Có thể nói, khi vật lộn với niềm trăn trở về cuộc sống và với những giới hạn của ngôn ngữ, Ocean Vuong "cố gắng thoát ra" bằng cách viết. Ngôn ngữ của Vương bay bổng khi anh viết về cái đẹp, sự sống và tự do. Anh khẳng định rằng anh và mẹ sinh ra không phải từ chiến tranh như anh vẫn nghĩ, mà là từ cái đẹp. Câu chuyện kết thúc trong những suy tưởng của Vuong về cái đẹp và sự ngắn ngủi của cuộc đời: “Con lại nghĩ về cái đẹp, về việc một số thứ bị săn đuổi bởi vì ta cho là chúng đẹp. Nếu đời sống một cá thể là quá ngắn ngủi, so với lịch sử hành tinh này, chỉ một cái chớp mắt, như người ta nói, vậy thì được rực rỡ, cho dù suốt từ ngày ta sinh ra đến ngày ta chết đi, là rực rỡ chỉ trong một thoáng ... Bởi vì hoàng hôn, như việc sống còn, chỉ tồn tại bên rìa sự biến mất của chính nó. Để rực rỡ, trước tiên mình phải được nhìn thấy, nhưng được nhìn thấy cũng tức là cho phép bản thân trở thành con mồi.”',
          250.0),
      Book(
          'Văn học - nghệ thuật',
          'NGUỒN CỘI',
          'Nguyễn Đan Thy',
          DateTime(2021, 12, 07),
          'images/3.jpg',
          4.2,
          105,
          '“Cậu đã xem cái phim châu Á mới ấy chưa? Mình đi xem đi! Phim này đúng kiểu của cậu đấy!” Cô gái đeo kính với cặp mắt màu hạt dẻ lấp lánh hỏi H. “Phim châu Á nào?” H. hỏi lại. “Cậu biết mà, Crazy Rich Asians ấy.” “Nhưng đó là phim Mỹ mà.” “À chắc vậy. Nhưng ý tớ là dàn diễn viên phim ấy toàn người gốc Á.” “Phải rồi, vậy thì Avengers hẳn là phim da trắng?” “Ơ. Không.” “Và chắc cậu cũng gọi Black Panther là phim da màu.” Im lặng. H. ngán đến tận cổ rồi. Cô ngán việc một bộ phim Hollywood hai diễn viên chính gốc Á thôi là lập tức thành phim châu Á. Phim Hollywood hai diễn viên chính da màu thì là phim da màu. Nhưng phim có nhiều diễn viên chính da trắng thì chỉ là phim. Đó là một trong số những mẩu chuyện về sự xung đột văn hóa và phân biệt màu da được viết trong tập thơ - truyện ngắn NGUỒN CỘI của Nguyễn Đan Thy. Đan Thy sinh ra tại Việt Nam, đến Mỹ năm mười hai tuổi, và từ đó cô luôn có cảm giác mình lạc loài khi loay hoay định hướng những năm tháng thiếu niên ở một đất nước mới. Mười hai năm ở Việt Nam và chín năm sống ở Mỹ khiến tác giả thấy mình hoàn toàn mắc kẹt trong một vùng u minh giữa hai bản dạng. NGUỒN CỘI là câu chuyện Đan Thy chia sẻ về một bản dạng văn hóa phức tạp nhưng linh hoạt và việc tìm cách vượt qua sự băn khoăn giữa đôi dòng này. Đây không chỉ là trải nghiệm và tiếng nói riêng của tác giả mà còn là câu chuyện chung của vô số những con người hai quê hương khác, bao gồm những trải nghiệm và hoàn cảnh của những cá nhân khác được tác giả tường thuật lại. Tất cả đều hòng cất lên một tiếng nói nhỏ nhoi nhưng mạnh mẽ của cộng đồng những người đa bản dạng, mong muốn khơi dậy được nhiều hơn ý thức về sự giao thoa văn hóa, đồng thời khích lệ thế giới trân trọng sự khác biệt của mỗi cá nhân và để họ tự hào về chính màu da của mình.',
          200.0),
      Book(
          'Văn học - tiểu thuyết',
          'HOA VẪN NỞ MỖI NGÀY',
          'Valérie Perrin',
          DateTime(2020, 11, 13),
          'images/4.jpg',
          4.8,
          95,
          '“Hoa vẫn nở mỗi ngày” là tác phẩm thứ hai của Valérie Perrin, đạt nhiều giải thưởng trong đó nổi bật là giải Prix des Maisons de la Presse 2018 và Prix des Lecteurs 2019. Chuyện kể về Violette - người phụ nữ trung tuần làm nghề quản trang với cuộc đời đầy những trớ trêu. Cuộc đời của một nhân viên gác chắn nơi ga xép với những chuyến tàu nhỏ mỗi ngày đến rồi đi hay của một người quản trang tại nghĩa trang tỉnh lẻ chuyên đón nhận người chết và chăm sóc các phần mộ tưởng chừng chỉ gắn chặt với mất mát, buồn đau, rồi úa tàn dần theo năm tháng. Nhưng chính trong địa hạt chết chóc ấy lại là nơi hạnh phúc được hồi sinh, khi hoa kia được thay nước, khi chính con người vẫn tin vào cuộc đời. Cuốn tiểu thuyết là một câu chuyện nhẹ nhàng mà thấm thía, chính trong cảnh đời khốn cùng, những tâm hồn đau khổ đã tìm thấy nhau, nương náu và xoa dịu những thương tổn, mất mát. Cuối cùng, câu chuyện sẽ để lại trong ta những cảm xúc tích cực cùng hạnh phúc một khi đã lật giở đến những trang cuối cùng. —- “Cuộc đời chúng ta là một tuyển tập những bất hạnh lớn lao, những hạnh phúc nhỏ nhoi và rồi đây, những niềm hy vọng.” Đến nay “Hoa vẫn nở mỗi ngày” đã được dịch sang 33 thứ tiếng, mới đây được chuyển thể thành kịch, biểu diễn từ tháng Mười một năm 2021 tại Théâtre LEPIC và tương lai sẽ có một mini-serie do hãng Palomar của Ý thực hiện.',
          170.0),
      Book(
          'Nghệ thuật sống',
          'NGƯỜI BẠN PHI THƯỜNG',
          'Elena Ferrante',
          DateTime(2021, 12, 27),
          'images/6.jpg',
          4.7,
          2,
          '“Chúng tôi mới mười hai tuổi và đang đi bộ không biết đâu là điểm dừng, dọc những con đường nóng hầm hập của khu phố, giữa lũ ruồi và khói bụi phả từ những chiếc xe tải xập xệ đi lại ngang dọc, giống như hai bà lão vừa nắm chặt tay nhau vừa điểm lại cuộc đời đầy thất vọng của mình. Không ai hiểu được chúng tôi, chỉ có hai đứa chúng tôi - tôi tự nhủ - là hiểu được nhau.” “Người bạn phi thường” là cuốn sách được viết theo kiểu tự truyện, kể về thời thơ ấu và niên thiếu của Elena và Lila, hai cô bé sống trong một khu phố nghèo thuộc thành phố Napoli những năm 1950. Dưới lăng kính của Elena, tác giả kể về những biến chuyển của thành phố Napoli tăm tối, của nước Ý đang gồng mình trong giai đoạn bùng nổ kinh tế sau Thế chiến II, kéo theo vô vàn biến cố xảy ra với hai cô gái nhỏ. Câu chuyện cảm động về tình bạn bên cạnh những mặt tối của nước Ý những năm 50 đã trở thành đề tài phân tích trên phương diện xã hội học, đặc biệt là vị thế của phụ nữ trong xã hội đương thời. Khát khao tự giải phóng khỏi cái nghèo cùng tinh thần không bao giờ khuất phục của Elena và Lila sẽ cuốn độc giả vào từng lát cắt của cuộc đời hai nhân vật.',
          270.0),
      Book(
          'Nuôi dạy con',
          'ĐỂ CON ĐƯỢC ỐM',
          'Nguyễn Trí Đoàn - Uyên Bùi',
          DateTime(2021, 11, 20),
          'images/7.jpg',
          4.5,
          2893,
          '“Để con được ốm cần có sự kiên nhẫn giải thích hay thuyết phục của bác sĩ cùng sự thông hiểu và hợp tác từ phía gia đình bé. Đôi khi, sự hợp tác và hiểu biết của phụ huynh còn quan trọng hơn nỗ lực (hay thời gian) của bác sĩ giải thích nữa. Quyết định không dùng kháng sinh hay ‘quay đầu lại’ hay không là tuỳ thuộc ở phụ huynh của các bé, tuỳ thuộc vào sự hiểu biết, kiên nhẫn và quan trọng nhất là sự hợp tác chặt chẽ với bác sĩ của con mình. Đã có nhiều trường hợp ‘quay đầu lại’ thành công, nhiều trường hợp không cần thuốc đắng vẫn dã tật thành công trong suốt 12 năm chúng tôi cùng nhau thực hành y khoa theo đúng chuẩn quốc tế: thực hành dựa trên chứng cứ y khoa tốt nhất cho bệnh nhi, dành thời gian để giải thích, tư vấn và theo dõi sát sao diễn tiến bệnh của bệnh nhi. Việc lo lắng là không thể tránh khỏi, tuy nhiên, sự lo lắng không giúp ích được gì cho bệnh của trẻ, chỉ có kiến thức chăm sóc bệnh đúng mới giúp ích cho trẻ. Và hẳn là các bé sẽ hạnh phúc biết bao khi được tôn trọng "quyền được bệnh".',
          210.0),
      Book(
          'Văn học thiếu nhi',
          'BỒ CÂU BAY ĐI TÌM BÀ ',
          'Walter Macken',
          DateTime(2021, 11, 20),
          'images/8.jpg',
          4.9,
          462,
          'Cuốn sách kể về chuyến phiêu lưu đi tìm hạnh phúc thật sự của hai đứa trẻ nhà Dove. Cha mẹ mất từ sớm, lại sống chung với những trận roi đòn từ bố dượng, Finn quyết định dắt em gái Derval bỏ trốn, đi tìm người bà thân thương. Chỉ dựa vào trí nhớ lúc xưa mờ nhạt, hai anh em dắt tay nhau vượt biển để tìm về nơi có gia đình thật sự. Dù không phải lúc nào cũng suôn sẻ do hiểm nguy luôn rình rập nhưng vẫn còn đây đó những tấm lòng tốt giúp đỡ Finn và Derval vượt qua khó khăn. Với độ dài chỉ 218 trang, tác giả vẫn khéo léo dẫn dắt người đọc qua những cung bậc từ xúc động, ngọt ngào cho đến hồi hộp, sợ hãi nhưng cũng chính vì độ dài ngắn ngủi, tác phẩm vẫn chưa làm mình thoả mãn lắm. Ngôn từ thì dễ đọc nên phù hợp mọi lứa tuổi. Đọc cuốn này mình có liên tưởng đến Không Gia Đình, và mình thích tính cách của Finn hơn Remi của Không Gia Đình. Finn là một cậu bé vô cùng thông minh sáng dạ lại yêu thương em gái hết mực. Derval thật may mắn khi có một người anh trai xuất sắc như vậy. Đọc tác phẩm, mình nhận ra biết bao động lực và cảm hứng được khơi gợi trong lòng. Dù chỉ là cô cậu bé nhỏ tuổi nhưng lại có thể không từ bỏ trước mọi khó khăn thử thách mà tiến về phía trước. Điều này làm cho mình rất nể phục và muốn học tập theo. Cũng như trong sách, ngoài xã hội kia cũng có những kẻ luôn mong muốn tìm cách hãm hại chúng ta, nhưng bên cạnh đó cũng nhiều, rất nhiều những người tốt sẵn sàng dang tay giúp đỡ. Điều quan trọng là chúng ta có thật sự muốn bước tiếp hay không thôi. Đây là một bài học rất quý báu mà Walter Macken đã cài cắm trong tác phẩm này.',
          220.0),
      Book(
          'Giải trí',
          '21 BÀI HỌC THẾ KỈ 21',
          'Yuval Noah Harari',
          DateTime(2021, 11, 20),
          'images/9.jpg',
          4.0,
          12,
          'Trong bối cảnh hoang mang vì bệnh dịch, tin tức tràn lan không biết nên tin vào cái gì, người ta thường có xu hướng tin vào thuyết âm mưu. Dù khá nhiều thuyết âm mưu có những lỗ hổng rõ rành rành, nhưng khi chính quyền bưng bít thông tin - như Trung Quốc khi dịch nCoV mới bùng phát, tin vào thuyết âm mưu là một cách phản kháng yếu ớt nhằm phủ nhận sự lệ thuộc vào những kẻ độc tài thông tin. Thông tin, dữ liệu đang trở thành một nguồn tài nguyên ngày càng quý giá hơn, và kẻ nắm giữ dữ liệu chính là kẻ mạnh. Hãy nghe #YuvalNoahHarari cảnh báo về sự nguy hiểm của việc tập trung dữ liệu vào tay một nhóm nhỏ: “Nếu chúng ta muốn ngăn chặn sự tập trung toàn bộ của cải và quyền lực trong tay một nhóm tinh hoa nhỏ, chìa khóa là phải điều phối quyền sở hữu dữ liệu... Tuy nhiên, trong thế kỷ 21, dữ liệu sẽ lấn át tầm quan trọng của cả đất đai và máy móc, trở thành tài sản quan trọng nhất; chính trị sẽ là một cuộc đấu hòng kiểm soát dòng chảy dữ liệu. Nếu dữ liệu tập trung vào một nhóm nhỏ, loài người sẽ phân chia thành các loài khác nhau. Cuộc đua giành dữ liệu đã diễn ra, đứng đầu là các tập đoàn dữ liệu khổng lồ như Google, Facebook, Baidu và Tencent. Cho đến nay, phần lớn những người khổng lồ này đã áp dụng mô hình kinh doanh "kẻ buôn sự chú ý"... Thế nên ta nên kêu gọi luật sư, chính trị gia, triết gia và ngay cả các nhà thơ hướng sự chú ý của họ về câu hỏi hóc búa này: làm thế nào kiểm soát được sở hữu dữ liệu? Đây có thể là câu hỏi chính trị quan trọng nhất trong kỷ nguyên chúng ta. Nếu ta không thể sớm trả lời câu hỏi này, hệ thống chính trị xã hội của chúng ta có thể sụp đổ.” Trong những ngày thời tiết mịt mù còn lòng người bất an, hãy thử đọc cuốn sách này để nhận ra thêm những vấn đề của thời đại cần được giải quyết:',
          220.0),
    ];
  }
}


// final String tableBooks = 'books';

// class BookFields {
//   static final List<String> values = [
//     /// Add all fields
//     id, type, name, publisher, date, imgUrl, score, ratings, review, height
//   ];

//   static final String id = '_id';
//   static final String type = 'type';
//   static final String name = 'name';
//   static final String publisher = 'publisher';
//   static final String date = 'date';
//   static final String imgUrl = 'imgUrl';
//   static final String score = 'score';
//   static final String ratings = 'ratings';
//   static final String review = 'review';
//   static final String height = 'height';
// }

// class Book {
//   final int? id;
//   final String type;
//   final String name;
//   final String publisher;
//   final DateTime createdTime;
//   final String imgUrl;
//   final int score;
//   final String ratings;
//   final String review;
//   final int height;

//   const Book({
//     this.id,
//     required this.type,
//     required this.name,
//     required this.publisher,
//     required this.createdTime,
//     required this.imgUrl,
//     required this.score,
//     required this.ratings,
//     required this.review,
//     required this.height,
//   });

//   Book copy({
//     int? id,
//     String? type,
//     String? name,
//     String? publisher,
//     DateTime? createdTime,
//     String? imgUrl,
//     int? score,
//     String? ratings,
//     String? review,
//     int? height,
//   }) =>
//       Book(
//         id: id ?? this.id,
//         type: type ?? this.type,
//         name: name ?? this.name,
//         publisher: publisher ?? this.publisher,
//         createdTime: createdTime ?? this.createdTime,
//         imgUrl: imgUrl ?? this.imgUrl,
//         score: score ?? this.score,
//         ratings: ratings ?? this.ratings,
//         review: review ?? this.review,
//         height: height ?? this.height,
//       );

//   static Book fromJson(Map<String, Object?> json) => Book(
//         id: json[BookFields.id] as int?,
//         type: json[BookFields.type] as String,
//         name: json[BookFields.name] as String,
//         publisher: json[BookFields.publisher] as String,
//         createdTime: DateTime.parse(json[BookFields.date] as String),
//         imgUrl: json[BookFields.imgUrl] as String,
//         score: json[BookFields.score] as int,
//         ratings: json[BookFields.ratings] as String,
//         review: json[BookFields.review] as String,
//         height: json[BookFields.height] as int,
//       );

//   Map<String, Object?> toJson() => {
//         BookFields.id: id,
//         BookFields.type: type,
//         BookFields.name: name,
//         BookFields.publisher: publisher,
//         BookFields.date: createdTime.toIso8601String(),
//         BookFields.imgUrl: imgUrl,
//         BookFields.score: score,
//         BookFields.ratings: ratings,
//         BookFields.review: review,
//         BookFields.height: height,
//       };
// }
