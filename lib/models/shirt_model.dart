import 'package:flutter/material.dart';

class ShirtModel {
  final String name;
  final String price;
  final String desc;
  final Color color;
  final String model;
  final String imgPath;
  final String logoPath;

  ShirtModel({
    required this.name,
    required this.price,
    required this.desc,
    required this.color,
    required this.model,
    required this.imgPath,
    required this.logoPath,
  });

  static List<ShirtModel> list = [

    //ManU
    ShirtModel(
      name: "Manchester United",
      price: "4,277",
      desc: "Turned up or pressed down, the humble polo collar has played a starring role in many of Manchester United's biggest moments. Making a comeback on this adidas home authentic jersey, it joins a shield-style badge and engineered pinstripe graphic to produce an eye-catching look. Cooling HEAT.RDY and lightweight details support football worthy of the Old Trafford turf. Made with 100% recycled materials, this product represents just one of our solutions to help end plastic waste.",
      color: Colors.red,
      model: "Home Kit",
      imgPath: "assets/images/manu_1.png",
      logoPath: "assets/images/logo_manu.png",
    ),
    ShirtModel(
      name: "Manchester United",
      price: "4,277",
      desc: "Turned up or pressed down, the humble polo collar has played a starring role in many of Manchester United's biggest moments. Making a comeback on this adidas home authentic jersey, it joins a shield-style badge and engineered pinstripe graphic to produce an eye-catching look. Cooling HEAT.RDY and lightweight details support football worthy of the Old Trafford turf. Made with 100% recycled materials, this product represents just one of our solutions to help end plastic waste.",
      color: Colors.red,
      model: "Second Kit",
      imgPath: "assets/images/manu_2.png",
      logoPath: "assets/images/logo_manu.png",
    ),
    ShirtModel(
      name: "Manchester United",
      price: "4,277",
      desc: "Turned up or pressed down, the humble polo collar has played a starring role in many of Manchester United's biggest moments. Making a comeback on this adidas home authentic jersey, it joins a shield-style badge and engineered pinstripe graphic to produce an eye-catching look. Cooling HEAT.RDY and lightweight details support football worthy of the Old Trafford turf. Made with 100% recycled materials, this product represents just one of our solutions to help end plastic waste.",
      color: Colors.red,
      model: "Third Kit",
      imgPath: "assets/images/manu_3.png",
      logoPath: "assets/images/logo_manu.png",
    ),

    //Mancity
    ShirtModel(
      name: "Manchester City",
      price: "2,994",
      desc: "Football is Culture. Our 2022/23 Home kit features the retro jersey elements from the era of Colin Bell, executed in a sophisticated modern silhouette. The club crest is back in the centre, as are burgundy trims on the sleeve cuffs, shorts and socks. The crown logo inside the neckline pays tribute to Colin the King. With this Man City Home jersey we bring all generations of fans together.",
      color: Colors.blue,
      model: "Home Kit",
      imgPath: "assets/images/manci_1.png",
      logoPath: "assets/images/logo_manci.png",
    ),
    ShirtModel(
      name: "Manchester City",
      price: "2,994",
      desc: "Football is Culture. Our 2022/23 Home kit features the retro jersey elements from the era of Colin Bell, executed in a sophisticated modern silhouette. The club crest is back in the centre, as are burgundy trims on the sleeve cuffs, shorts and socks. The crown logo inside the neckline pays tribute to Colin the King. With this Man City Home jersey we bring all generations of fans together.",
      color: Colors.blue,
      model: "Second Kit",
      imgPath: "assets/images/manci_2.png",
      logoPath: "assets/images/logo_manci.png",
    ),
    ShirtModel(
      name: "Manchester City",
      price: "2,994",
      desc: "Football is Culture. Our 2022/23 Home kit features the retro jersey elements from the era of Colin Bell, executed in a sophisticated modern silhouette. The club crest is back in the centre, as are burgundy trims on the sleeve cuffs, shorts and socks. The crown logo inside the neckline pays tribute to Colin the King. With this Man City Home jersey we bring all generations of fans together.",
      color: Colors.blue,
      model: "Third Kit",
      imgPath: "assets/images/manci_3.png",
      logoPath: "assets/images/logo_manci.png",
    ),

    //Liverpool
    ShirtModel(
      name: "Liverpool",
      price: "4,275",
      desc: "YOUR TEAM. YOUR COLOURS. The LFC Jersey pairs authentic design details with lightweight, quick-drying fabric to help keep the world’s biggest soccer stars cool and comfortable on the field.Made for Optimal Breathability Nike Dri-FIT ADV technology combines moisture-wicking fabric with advanced engineering and features to help you stay dry and comfortable.Raised knit in high-heat areas provides additional breathability where you need it most.",
      color: Colors.red,
      model: "Home Kit",
      imgPath: "assets/images/liv_1.png",
      logoPath: "assets/images/logo_liv.png",

    ),
    ShirtModel(
      name: "Liverpool",
      price: "4,275",
      desc: "YOUR TEAM. YOUR COLOURS. The LFC Jersey pairs authentic design details with lightweight, quick-drying fabric to help keep the world’s biggest soccer stars cool and comfortable on the field.Made for Optimal Breathability Nike Dri-FIT ADV technology combines moisture-wicking fabric with advanced engineering and features to help you stay dry and comfortable.Raised knit in high-heat areas provides additional breathability where you need it most.",
      color: Colors.red,
      model: "Second Kit",
      imgPath: "assets/images/liv_2.png",
      logoPath: "assets/images/logo_liv.png",

    ),
    ShirtModel(
      name: "Liverpool",
      price: "4,275",
      desc: "YOUR TEAM. YOUR COLOURS. The LFC Jersey pairs authentic design details with lightweight, quick-drying fabric to help keep the world’s biggest soccer stars cool and comfortable on the field.Made for Optimal Breathability Nike Dri-FIT ADV technology combines moisture-wicking fabric with advanced engineering and features to help you stay dry and comfortable.Raised knit in high-heat areas provides additional breathability where you need it most.",
      color: Colors.red,
      model: "Third Kit",
      imgPath: "assets/images/liv_3 .png",
      logoPath: "assets/images/logo_liv.png",

    ),

    //Chealsea
    ShirtModel(
      name: "Chealsea",
      price: "3,206",
      desc: "Like the rest of the jersey from our Stadium collection, this shirt combines design details of a fan's shirt with sweat-wicking fabric for a ready-to-go look. inspired by your favorite team This product is made from 100% recycled polyester fibres.",
      color: Colors.indigo,
      model: "Home Kit",
      imgPath: "assets/images/chel_1.png",
      logoPath: "assets/images/logo_chel.png",
    ),
    ShirtModel(
      name: "Chealsea",
      price: "3,206",
      desc: "Like the rest of the jersey from our Stadium collection, this shirt combines design details of a fan's shirt with sweat-wicking fabric for a ready-to-go look. inspired by your favorite team This product is made from 100% recycled polyester fibres.",
      color: Colors.indigo,
      model: "Second Kit",
      imgPath: "assets/images/chel_2.png",
      logoPath: "assets/images/logo_chel.png",
    ),
    ShirtModel(
      name: "Chealsea",
      price: "3,206",
      desc: "Like the rest of the jersey from our Stadium collection, this shirt combines design details of a fan's shirt with sweat-wicking fabric for a ready-to-go look. inspired by your favorite team This product is made from 100% recycled polyester fibres.",
      color: Colors.indigo,
      model: "Third Kit",
      imgPath: "assets/images/chel_3.png",
      logoPath: "assets/images/logo_chel.png",
    ),

    //Arsenal
    ShirtModel(
      name: "Arsenal",
      price: "3,100",
      desc:"Get ready for a ‘90s throwback in the Arsenal 22/23 Home Shirt. Striking the perfect balance between vintage class and modern aesthetics, this fan’s version Arsenal home shirt features a lightning trimmed polo collar, an embroidered Club crest at chest, and mesh underarm panels for enhanced comfort. Crafted from lightweight recycled polyester and armed with moisture-absorbing AEROREADY technology, you can always count on this home shirt to keep you dry and confident, on the pitch and beyond.",
      color: Colors.red,
      model: "Home Kit",
      imgPath: "assets/images/arn_1.png",
      logoPath: "assets/images/logo_arsenal.png",
    ),
    ShirtModel(
      name: "Arsenal",
      price: "3,100",
      desc:"Get ready for a ‘90s throwback in the Arsenal 22/23 Home Shirt. Striking the perfect balance between vintage class and modern aesthetics, this fan’s version Arsenal home shirt features a lightning trimmed polo collar, an embroidered Club crest at chest, and mesh underarm panels for enhanced comfort. Crafted from lightweight recycled polyester and armed with moisture-absorbing AEROREADY technology, you can always count on this home shirt to keep you dry and confident, on the pitch and beyond.",
      color: Colors.red,
      model: "Second Kit",
      imgPath: "assets/images/arn_2.png",
      logoPath: "assets/images/logo_arsenal.png",
    ),
    ShirtModel(
      name: "Arsenal",
      price: "3,100",
      desc:"Get ready for a ‘90s throwback in the Arsenal 22/23 Home Shirt. Striking the perfect balance between vintage class and modern aesthetics, this fan’s version Arsenal home shirt features a lightning trimmed polo collar, an embroidered Club crest at chest, and mesh underarm panels for enhanced comfort. Crafted from lightweight recycled polyester and armed with moisture-absorbing AEROREADY technology, you can always count on this home shirt to keep you dry and confident, on the pitch and beyond.",
      color: Colors.red,
      model: "Third Kit",
      imgPath: "assets/images/arn_3.png",
      logoPath: "assets/images/logo_arsenal.png",
    ),

    //Spurs
    ShirtModel(
      name: "Spurs",
      price: "3,350",
      desc: "Feel like a pro this season when you run out onto the pitch or take to the stands with the Adult Tottenham Hotspur Home Shirt 2022/23. A replica of the shirts worn by the players at the Tottenham Hotspur Stadium, you can feel like one of the team wherever you are.",
      color: Colors.lightBlueAccent,
      model: "Home Kit",
      imgPath: "assets/images/spu_1.png",
      logoPath: "assets/images/logo_spurs.png",
    ),
    ShirtModel(
      name: "Spurs",
      price: "3,350",
      desc: "Feel like a pro this season when you run out onto the pitch or take to the stands with the Adult Tottenham Hotspur Home Shirt 2022/23. A replica of the shirts worn by the players at the Tottenham Hotspur Stadium, you can feel like one of the team wherever you are.",
      color: Colors.lightBlueAccent,
      model: "Second Kit",
      imgPath: "assets/images/spu_2.png",
      logoPath: "assets/images/logo_spurs.png",
    ),
    ShirtModel(
      name: "Spurs",
      price: "3,350",
      desc: "Feel like a pro this season when you run out onto the pitch or take to the stands with the Adult Tottenham Hotspur Home Shirt 2022/23. A replica of the shirts worn by the players at the Tottenham Hotspur Stadium, you can feel like one of the team wherever you are.",
      color: Colors.lightBlueAccent,
      model: "Third Kit",
      imgPath: "assets/images/spu3.png",
      logoPath: "assets/images/logo_spurs.png",
    ),

    //leicester
    ShirtModel(
      name: "Leicster City",
      price: "2,475",
      desc: "Leicester City Football Club Away Shirt, season 2022/23, imported from England. From the brand Adidas, this Away Shirt is designed in maroon with three stripes representing the iconic Adidas's brand identity. Try on this collection, and you are ready to look as striking as one of the players on the field.",
      color: Colors.indigo,
      model: "Home Kit",
      imgPath: "assets/images/lei_1.png",
      logoPath: "assets/images/logo_leicester.png",
    ),
    ShirtModel(
      name: "Leicster City",
      price: "2,475",
      desc: "Leicester City Football Club Away Shirt, season 2022/23, imported from England. From the brand Adidas, this Away Shirt is designed in maroon with three stripes representing the iconic Adidas's brand identity. Try on this collection, and you are ready to look as striking as one of the players on the field.",
      color: Colors.indigo,
      model: "Second Kit",
      imgPath: "assets/images/lei_2.png",
      logoPath: "assets/images/logo_leicester.png",
    ),
    ShirtModel(
      name: "Leicster City",
      price: "2,475",
      desc: "Leicester City Football Club Away Shirt, season 2022/23, imported from England. From the brand Adidas, this Away Shirt is designed in maroon with three stripes representing the iconic Adidas's brand identity. Try on this collection, and you are ready to look as striking as one of the players on the field.",
      color: Colors.indigo,
      model: "Third Kit",
      imgPath: "assets/images/lei_3.png",
      logoPath: "assets/images/logo_leicester.png",
    ),
  ];
}
