//Page for Age group 13-20
//Good touch

import 'package:flutter/material.dart';
import 'package:womenh/pages/age13-20.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/home_page.dart';

class MentalHealth1320 extends StatelessWidget {
  const MentalHealth1320({super.key});

  @override
  Widget build(BuildContext context) {
    var expanded = Expanded;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.yellow,
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return const Age1320();
          })),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(height: 20),
              //Welcome

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Age Category 13-20",
                  style: TextStyle(
                    fontFamily: 'Enrique',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Mental Health",
                  style: TextStyle(
                      fontFamily: 'Enrique',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
                child: Image(image: AssetImage('images/Mental.png')),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  """
\n⦿Mood swings are a common experience for many adults and can be caused by a variety of factors, including hormonal changes, stress, and life events. Here are some tips to manage mood swings:

⦿Identify triggers: Keep track of your moods and try to identify any triggers that may be causing your mood swings. This could be certain people, situations, or activities.

⦿Practice self-care: Taking care of yourself is important for managing mood swings. Make sure to get enough sleep, eat a healthy diet, exercise regularly, and engage in activities that you enjoy.

⦿Manage stress: Stress can be a major contributor to mood swings. Practice stress-management techniques such as deep breathing, meditation, or yoga.

⦿Seek support: Talking to a trusted friend or family member can help you process your feelings and provide support during times of mood swings. You may also want to consider talking to a mental health professional for additional support.

⦿Consider medication: In some cases, medication may be helpful for managing mood swings. Talk to your doctor about whether medication may be an appropriate option for you.

Procrastination:

⦿Procrastination is the act of delaying or postponing a task or activity, often unnecessarily. It is a common behavior that affects many people, and it can lead to decreased productivity, increased stress and anxiety, missed deadlines, and other negative consequences.

⦿There are many reasons why people procrastinate, including fear of failure, lack of motivation, distraction, and poor time management skills. Some people may also procrastinate because they enjoy the rush of completing a task at the last minute or because they believe that they work better under pressure.

⦿To overcome procrastination, it's important to identify the underlying reasons for the behavior and develop strategies to address them. Some strategies may include breaking down large tasks into smaller, more manageable steps, setting realistic deadlines, creating a schedule or to-do list, removing distractions, and rewarding yourself for completing tasks.

⦿It's also important to recognize that procrastination is a habit, and breaking the habit may take time and effort. However, by consistently practicing good habits and focusing on the benefits of completing tasks in a timely manner, it is possible to overcome procrastination and achieve greater success and satisfaction in work and life.


         """,
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontFamily: 'Enrique'),
                ),
              )
            ],
          )),
        ));
  }
}
