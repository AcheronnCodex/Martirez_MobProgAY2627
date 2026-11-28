import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        // Post 1 - Original
        NewsFeedCard(
          userName: 'Francis Ivan Martirez',
          postContent: 'Hello this is my Laboratory Activity 1A',
          numOfLikes: 100,
          date: 'November 23, 2026',
        ),

        // Post 2 - Original
        NewsFeedCard(
          userName: 'Francis Ivan Martirez',
          postContent: 'Congrats Tenz!',
          numOfLikes: 200,
          hasImage: true,
          date: 'November 22, 2026',
        ),

        // Post 3
        NewsFeedCard(
          userName: 'Maria Santos',
          postContent: 'Enjoying my day with friends!',
          numOfLikes: 150,
          hasImage: true,
          date: 'November 21, 2026',
        ),

        // Post 4
        NewsFeedCard(
          userName: 'John Reyes',
          postContent: 'Keep learning and keep growing.',
          numOfLikes: 85,
          date: 'November 20, 2026',
        ),

        // Post 5
        NewsFeedCard(
          userName: 'Angela Cruz',
          postContent: 'Beautiful day for a new adventure!',
          numOfLikes: 320,
          hasImage: true,
          date: 'November 19, 2026',
        ),

        // Post 6
        NewsFeedCard(
          userName: 'Francis Ivan Martirez',
          postContent: 'Working on my Flutter mobile application.',
          numOfLikes: 120,
          date: 'November 18, 2026',
        ),

        // Post 7
        NewsFeedCard(
          userName: 'Mark Garcia',
          postContent: 'Coding is challenging but fun!',
          numOfLikes: 75,
          hasImage: true,
          date: 'November 17, 2026',
        ),

        // Post 8
        NewsFeedCard(
          userName: 'Sofia Lopez',
          postContent: 'Always make time for the things you love.',
          numOfLikes: 250,
          date: 'November 16, 2026',
        ),

        // Post 9
        NewsFeedCard(
          userName: 'Daniel Flores',
          postContent: 'Another day, another opportunity to learn.',
          numOfLikes: 95,
          hasImage: true,
          date: 'November 15, 2026',
        ),

        // Post 10
        NewsFeedCard(
          userName: 'Francis Ivan Martirez',
          postContent: 'Successfully completed another coding task!',
          numOfLikes: 400,
          date: 'November 14, 2026',
        ),
      ],
    );
  }
}