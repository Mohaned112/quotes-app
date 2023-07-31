import 'package:flutter/material.dart';
import 'package:untitled2/view/Components/quotes/quotes_widget.dart';
import 'package:untitled2/Presentation_layer/screens/Quotes_screen.dart';
class QuotesScreen extends StatelessWidget {
  const QuotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        elevation: 0,
        title: Text('back'),
        leading:  IconButton(
        icon: Icon(Icons.arrow_back),
    onPressed: () {},
        ),

          actions: [
      IconButton(
      icon: Icon(Icons.favorite),
      onPressed: (){},
    ),
      ],),
      body: Center(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,


              children:[

                Text(
                'Quotes',
                textAlign: TextAlign.center,

                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.black,


                ),

              ),

               Expanded(

                  child: ListView.separated(


                      itemBuilder: (context, index) {
                        return QuoteWidget();
                      },
                      padding: EdgeInsets.all(12),
                      separatorBuilder: (context, index) => SizedBox(height: 10),

                      itemCount: 10),
                ),



              ],),
          ),




    );
  }
}
