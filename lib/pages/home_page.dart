import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Jambo, Karibu Tena',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Dear Pro',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: const Color(0xFF6C63FF).withOpacity(0.2),
                    child: const Icon(
                      Icons.person,
                      color: Color(0xFF6C63FF),
                      size: 30,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              
              Container(
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFF6C63FF),
                      Color(0xFF5A54D1),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF6C63FF).withOpacity(0.3),
                      blurRadius: 15.0,
                      offset: const Offset(0, 10),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Today\'s Mission',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 15.0),
                        Row(
                          children: [
                            Icon(
                              Icons.local_fire_department,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              'Burn 500 Calories',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        // When tapped
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 15.0,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.show_chart,
                              color: Color(0xFF6C63FF),
                              size: 20,
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              'Track Progress',
                              style: TextStyle(
                                color: Color(0xFF6C63FF),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}