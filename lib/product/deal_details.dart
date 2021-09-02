import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class DealDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(body: SingleChildScrollView(
        child: Container(color:Colors.grey[100],
        child: Column(
          children: [
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 460,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.arrow_back_outlined, size: 30,),
                  SizedBox(width: 17,),
                  Text('Deal #97918', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(child: Image.asset('images/image3.png'), radius: 20,),
                title: Text('Kristen Stewart', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                subtitle: Text('Published: Aug 14, 2021'),
                trailing: Icon(Icons.calendar_view_day),
              ),
              Divider(),
              Text('I will design a beautiful logo for your business', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
              SizedBox(height: 20,),
              Image.asset('images/image6.png', ),
              SizedBox(height: 20,),
              Container(
                width: 340,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('You have arrived at lineart logo paradise!', style: TextStyle(fontWeight: FontWeight.bold,letterSpacing:0.42,  height: 1.4),),
                      SizedBox(height: 20,),
                      Text('Businesses worldwide investing a lot to re brand\nwith clean lineart minimal logo design. So if\nyou are also looking a TIMELESS brand concept\nwait anymore!', style: TextStyle(fontWeight: FontWeight.bold, letterSpacing:0.42,  height: 1.4),),
                      SizedBox(height: 20,),
                      Text("What makes us different from the rest?\n- Creative modern logo design guaranteed \n- Minimal details - Maximum impact\n- Tailor-made concepts for each business\n- Professional quick communication \n- 100% on-time delivery", style: TextStyle(fontWeight: FontWeight.bold, letterSpacing:0.42,  height: 1.4),),
                      SizedBox(height: 20,),
                      Text('My work is my passion so I do spend good time in \nreading the whole brief and ask you perfect \nbefore I share initial designs. It will my vision \nfor your brand.', style: TextStyle(fontWeight: FontWeight.bold, letterSpacing:0.42,  height: 1.4),),
                      SizedBox(height: 20,),
                      Text("My forte: \nMinimalist logo, custom typography logo, vintage logo, monoline logo, social media design, stationery design. \nSo let's get started with our first gig ORDER NOW! \nThank you.", style: TextStyle(fontWeight: FontWeight.bold, letterSpacing:0.42,  height: 1.4),),
                      SizedBox(height: 20,),
                      Divider(),
                ]))),
              SizedBox(height: 20,),
              Container(
                width: 340,
                color: Colors.white,
                child: 
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('About this Seller', style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Divider(),
                      ListTile(
                        leading: CircleAvatar(child: Image.asset('images/image3.png'), radius: 20,),
                  title: Text('Kristen Stewart', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                  subtitle: Container(child: Text("View Seller's Profile"),),
                      ),
                      Text('''Hello people, Kristen here!
Being part of the graphic design industry since 2014, I can forecast the designing trends and serve you with the exceptional branding solutions. I am a Management Professional, in love with the Graphic designs. Music keeps me upbeat and trekking gives me a feeling of oneness with nature. So let's collaborate on our first project.
Thanks!''',  style: TextStyle(fontWeight: FontWeight.bold, letterSpacing:0.42,  height: 1.4 ),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
            Container(
              width: 340, color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Reviews', style: TextStyle(fontWeight: FontWeight.bold),),
                    Divider(),
                    RatingBar.builder(
                      initialRating: 4,
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 10,
                      ),
                      onRatingUpdate: (rating) {
                        print(rating);
                      },
                    )
                  ],
                ),
              ),
            )
          ],
        ),
        ),
      ),
      ),
    );
  }
}