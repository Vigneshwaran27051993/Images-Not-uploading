//import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-3.png'),
      ),
    );
  }
}




// class GradiantContainer extends StatelessWidget{
//   const GradiantContainer({super.key,required this.colors});
//  final List<Color> colors;
//   Widget build(context) {
//      return  Container(
//           decoration:BoxDecoration(
//             gradient:LinearGradient(
//               colors:colors,
//               begin:startAlignment,
//               end:endAlignment,
              
//             ),
//           ),
//           child:  const Center(
//             child: StyledText('Nalan')
//           ),
//         );
//   }

// }






