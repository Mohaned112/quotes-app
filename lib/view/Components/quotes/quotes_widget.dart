import 'package:flutter/material.dart';

class QuoteWidget extends StatelessWidget {
  const QuoteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey,
          width: 0.1,
        ),
         boxShadow: [BoxShadow(
           color: Colors.grey[200]!,
           blurRadius: 5,
           spreadRadius: 2,
         )
        ],
      ),
      child: Column(
        children: [
          Image.network('https://th.bing.com/th/id/OIP.xgRDA0cTBGuKaRVofwlQXAAAAA?pid=ImgDet&rs=1',
          height: 30,),
          SizedBox(height: 10,
          ),
          Text('mnskjanckjdnsjkfhcdsbnaklfjhanjadsfkjsdajgdakjsjahdsfuhdsiugas',
            style: TextStyle(
              fontSize: 16,
              color: Colors.black
            ),

          ),
          SizedBox(height: 10,),
      //
      //    InkWell(
      //      onTap: (){},
      //    ),

             Row(
              children: [
                Text('777 Likes',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),

                IconButton(onPressed:  (){}, icon: Icon(Icons.favorite_border_rounded),),
                     IconButton(onPressed:  (){}, icon: Icon(Icons.share_rounded),),

       IconButton(onPressed:(){}, icon: Icon(Icons.copy_rounded),)


               ],
             ),

         ],
       ),



    );
  }
}

