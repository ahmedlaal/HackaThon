import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Container(
                decoration: BoxDecoration(),
                padding: const EdgeInsets.all(14),
                margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(height: 28, width: 34, "assets/group46.jpg"),
                    const SizedBox(
                      width: 13,
                    ),
                    Text(
                      "Plantify",
                      style: GoogleFonts.philosopher(
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          fontSize: 23,
                          color: const Color(0xff002140)),
                    ),
                    const Spacer(),
                    const Badge(
                      backgroundColor: Color(0xff0D986A),
                      child: Icon(
                        Icons.notifications_none_sharp,
                        color: Color(0xff002140),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Image.asset(width: 23, height: 18, 'assets/menu.jpg'),
                  ],
                )),
            Container(
              margin: const EdgeInsets.only(left: 8, right: 8),
              child: Stack(
                children: [
                  Image.asset('assets/bannerad.png'),
                  Positioned(
                    left: 30,
                    top: 50,
                    child: Text(
                      'Theres a Plant\nfor everyone',
                      style: GoogleFonts.philosopher(
                          fontSize: 37,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff002140)),
                    ),
                  ),
                  Positioned(
                      bottom: 50,
                      right: 275,
                      child: Text(
                        'Get your 1st plant\n@ 50% off',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Color(0xff002140)),
                      ))
                ],
              ),
            ),
            // const SizedBox(
            //   height: 13,
            // ),
            // Container(
            //   margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            //   // decoration: const BoxDecoration(
            //   //     // image: DecorationImage(image: )
            //   //     ),
            //   child: Row(
            //     children: [
            //       const TextField(
            //         decoration: InputDecoration(
            //           prefixIcon: Icon(Icons.search),
            //           // focusedBorder: OutlineInputBorder()
            //         ),
            //       ),
            //       const Spacer(),
            //       Image.asset(height: 46, width: 42, 'assets/group49.png')
            //     ],
            //   ),
            // ),
            const SizedBox(
              height: 13,
            ),
// TextStyle()
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Top Pick',
                  style: GoogleFonts.poppins(
                      color: Color(0xff0D986A),
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  width: 13,
                ),
                Text(
                  'Indoor',
                  style: GoogleFonts.poppins(
                      color: Color(0xff002140),
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  width: 13,
                ),
                Text(
                  'Outdoo',
                  style: GoogleFonts.poppins(
                      color: Color(0xff002140),
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  width: 13,
                ),
                Text(
                  'Seeds',
                  style: GoogleFonts.poppins(
                      color: Color(0xff002140),
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  width: 13,
                ),
                Text(
                  'Pick',
                  style: GoogleFonts.poppins(
                      color: Color(0xff002140),
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
              child: Stack(
                children: [
                  Image.asset(
                      height: 177, width: 480, 'assets/rectangle27.png'),
                  Positioned(
                      child: Text(
                    'Air Purifier',
                    style: GoogleFonts.poppins(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
                  Positioned(child: Text('')),
                  Center(child: Image.asset('assets/vector13.png')),
                  Positioned(
                      top: 10,
                      right: 250,
                      child: Image.asset(
                          width: 116,
                          height: 150,
                          'assets/peperomiaobtusfolia.png')),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
              child: Stack(
                children: [
                  Image.asset(
                      height: 177, width: 480, 'assets/rectangle280.png'),
                  Positioned(
                      child: Text(
                    'Air Purifier',
                    style: GoogleFonts.poppins(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
                  Positioned(child: Text('')),
                  Center(child: Image.asset('assets/vector13.png')),
                  Positioned(
                      top: 10,
                      right: 250,
                      child: Image.asset(
                          width: 116, height: 150, 'assets/sage.png')),
                ],
              ),
            ),

            const SizedBox(
              height: 8,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
              child: Stack(
                children: [
                  InkWell(
                    child: Image.asset(
                        height: 177, width: 480, 'assets/group81.png'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
              child: Stack(
                children: [
                  Image.asset(
                      height: 177, width: 480, 'assets/rectangle27.png'),
                  Positioned(
                      child: Text(
                    'Air Purifier',
                    style: GoogleFonts.poppins(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
                  Positioned(child: Text('')),
                  Center(child: Image.asset('assets/vector13.png')),
                  Positioned(
                      top: 10,
                      right: 250,
                      child: Image.asset(
                          width: 116,
                          height: 150,
                          'assets/peperomiaobtusfolia.png')),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          padding: const EdgeInsets.all(8),
          // margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade600,
                  spreadRadius: 1,
                  blurRadius: 15,
                  offset: const Offset(0, 3), // Shadow position
                  blurStyle: BlurStyle.outer),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 16,
              ),
              InkWell(
                  onTap: () {},
                  child:
                      Image.asset(height: 38, width: 46, 'assets/group58.png')),
              const SizedBox(
                width: 56,
              ),
              InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.favorite_border_sharp,
                  size: 35,
                ),
              ),
              const SizedBox(
                width: 56,
              ),
              InkWell(
                onTap: () {},
                child: Badge(
                    backgroundColor: const Color(0xff0D986A),
                    child:
                        Image.asset(height: 38, width: 46, 'assets/Union.png')),
              ),
              const SizedBox(
                width: 56,
              ),
              InkWell(
                onTap: () {},
                child: const Icon(
                  Icons.person_2_outlined,
                  size: 35,
                ),
              ),
              const SizedBox(
                width: 16,
              ),
            ],
          ),
        ));
  }
}
