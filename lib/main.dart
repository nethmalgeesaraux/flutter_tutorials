import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.red,
          elevation: 5,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu, color: Colors.white),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Space Detales",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Center(
                  child: Image.asset("assets/2.jpg", height: 300, scale: 5),
                ),
                Text(
                  "Black holes are regions of spacetime where gravity is so strong that nothing, not even light, can escape from them. They are formed when massive stars collapse under their own gravity at the end of their life cycles. Black holes can vary in size, from small ones with a few times the mass of our Sun to supermassive black holes found at the centers of galaxies, which can have masses equivalent to billions of Suns. The boundary surrounding a black hole is called the event horizon, beyond which nothing can return. Black holes play a crucial role in our understanding of physics, particularly in the realms of general relativity and quantum mechanics.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                //btn
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.symmetric(vertical: 20),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Text(
                        "Explore More",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                //end btn & 2 btn start
                Center(
                  child: Image.asset("assets/1.jpg", height: 300, scale: 2),
                ),
                Text(
                  "Neutron stars are the remnants of massive stars that have undergone supernova explosions. They are incredibly dense objects, with masses comparable to that of the Sun but compressed into a sphere with a radius of only about 10 kilometers. Neutron stars are primarily composed of neutrons, which are subatomic particles found in the nucleus of atoms. The intense gravitational pull of a neutron star is so strong that it can cause time dilation and extreme magnetic fields. Some neutron stars emit beams of electromagnetic radiation, which can be observed as pulsars when these beams sweep past the Earth. Neutron stars provide valuable insights into the behavior of matter under extreme conditions and are important for studying fundamental physics.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 172, 254, 65),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 87, 186, 232),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 62, 231, 47),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
