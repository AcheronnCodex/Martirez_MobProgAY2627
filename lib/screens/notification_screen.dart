import '../widgets/notification.dart' as notif;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() =>
      _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: ListView(
        children: const [
          // Notification 1
          notif.Notification(
            name: 'Maria Santos',
            post: 'your post',
            description: 'Liked your post.',
          ),
          Divider(),

          // Notification 2
          notif.Notification(
            name: 'John Reyes',
            post: 'your photo',
            description: 'Commented on your photo.',
          ),
          Divider(),

          // Notification 3
          notif.Notification(
            name: 'Angela Cruz',
            post: 'your post',
            description: 'Reacted to your post.',
          ),
          Divider(),

          // Notification 4
          notif.Notification(
            name: 'Mark Garcia',
            post: 'your post',
            description: 'Shared your post.',
          ),
          Divider(),

          // Notification 5
          notif.Notification(
            name: 'Sofia Lopez',
            post: 'your photo',
            description: 'Liked your photo.',
          ),
          Divider(),

          // Notification 6
          notif.Notification(
            name: 'Daniel Flores',
            post: 'your post',
            description: 'Commented: Nice work!',
          ),
          Divider(),

          // Notification 7
          notif.Notification(
            name: 'Carlo Mendoza',
            post: 'your post',
            description: 'Reacted with a Like.',
          ),
          Divider(),

          // Notification 8
          notif.Notification(
            name: 'Nicole Garcia',
            post: 'your photo',
            description: 'Commented on your photo.',
          ),
          Divider(),

          // Notification 9
          notif.Notification(
            name: 'Kevin Ramos',
            post: 'your post',
            description: 'Liked your post.',
          ),
          Divider(),

          // Notification 10
          notif.Notification(
            name: 'Ashley Rivera',
            post: 'your post',
            description: 'Shared your post.',
          ),
          Divider(),

          // Notification 11
          notif.Notification(
            name: 'Patrick Cruz',
            post: 'your photo',
            description: 'Reacted to your photo.',
          ),
          Divider(),

          // Notification 12
          notif.Notification(
            name: 'Bea Torres',
            post: 'your post',
            description: 'Commented on your post.',
          ),
          Divider(),

          // Notification 13
          notif.Notification(
            name: 'Joshua Lim',
            post: 'your post',
            description: 'Liked your post.',
          ),
          Divider(),

          // Notification 14
          notif.Notification(
            name: 'Michelle Tan',
            post: 'your photo',
            description: 'Reacted to your photo.',
          ),
          Divider(),

          // Notification 15
          notif.Notification(
            name: 'Ryan Bautista',
            post: 'your post',
            description: 'Commented: Great!',
          ),
          Divider(),

          // Notification 16
          notif.Notification(
            name: 'Ella Fernandez',
            post: 'your post',
            description: 'Liked your post.',
          ),
          Divider(),

          // Notification 17
          notif.Notification(
            name: 'Miguel Aquino',
            post: 'your photo',
            description: 'Shared your photo.',
          ),
          Divider(),

          // Notification 18
          notif.Notification(
            name: 'Chloe Reyes',
            post: 'your post',
            description: 'Reacted to your post.',
          ),
          Divider(),

          // Notification 19
          notif.Notification(
            name: 'Gabriel Dela Cruz',
            post: 'your post',
            description: 'Commented on your post.',
          ),
          Divider(),

          // Notification 20
          notif.Notification(
            name: 'Isabella Flores',
            post: 'your photo',
            description: 'Liked your photo.',
          ),
          Divider(),
        ],
      ),
    );
  }
}