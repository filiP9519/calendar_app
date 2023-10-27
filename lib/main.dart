import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tutorial',
      home: TutorialHome(),
    ),
  );
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for
    // the major Material Components.
     return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.settings),
          tooltip: 'Settings',
          onPressed: null,
          color: Colors.purple,
        ),
        title: SizedBox(
    width: 200,
    height: 40,
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 200,
                    height: 40,
                    decoration: ShapeDecoration(
                        gradient: const LinearGradient(
                            begin: Alignment(1.00, -0.00),
                            end: Alignment(-1, 0),
                            colors: [Color(0xFF8471FF), Color(0x937661FD)],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            const Positioned(
                left: 68,
                top: 10,
                child: Text(
                    'October',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Ruda',
                        fontWeight: FontWeight.w800,
                        height: 0,
                    ),
                ),
            ),
        ],
    ),
),
        actions: const [
          IconButton(
            icon: Icon(Icons.calendar_month_outlined),
            tooltip: 'Open calendar',
            onPressed: null,
            color: Colors.purple,
          ),
        ],
      ),
      // body is the majority of the screen.
      body: const Center(),
      floatingActionButton: const FloatingActionButton(
        tooltip: 'Add', // used by assistive technologies
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }

      // body is the majority of the screen.
  }

