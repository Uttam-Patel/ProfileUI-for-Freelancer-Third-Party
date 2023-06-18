import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:profile/colors.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
        actions: [
          Text(
            "4.9",
            style: GoogleFonts.poppins(fontSize: 30),
          ),
          const SizedBox(
            width: 10,
          ),
          const Icon(
            Icons.star_border_outlined,
            size: 30,
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/images/profile.jpg"),
            ),
            Text(
              "Jennifer Lawrance",
              style:
                  GoogleFonts.ubuntu(fontSize: 27, fontWeight: FontWeight.w500),
            ),
            Text(
              "Actress",
              style: GoogleFonts.firaMono(fontSize: 21),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: clBlack,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Icon(
                    Icons.chat,
                    color: clWhite,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: clBlack,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Icon(
                    Icons.more_horiz,
                    color: clWhite,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 140,
                  width: 130,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: clBlue,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.work,
                        size: 30,
                      ),
                      Text(
                        "12",
                        style: GoogleFonts.ubuntu(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "In Progress",
                        style: GoogleFonts.firaSansCondensed(fontSize: 20),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 140,
                  width: 130,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: clPink,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.access_time,
                        size: 30,
                      ),
                      Text(
                        "04",
                        style: GoogleFonts.ubuntu(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Waiting",
                        style: GoogleFonts.firaSansCondensed(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Text(
              "Available . \$75/h USD",
              style: GoogleFonts.firaCode(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(clBlack),
                ),
                child: Text(
                  "Hire Now",
                  style: GoogleFonts.ubuntu(fontSize: 27, color: clWhite),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
