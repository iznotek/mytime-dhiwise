import 'package:iznowtech_s_application1/presentation/login_screen/login_screen.dart';
import 'package:iznowtech_s_application1/presentation/login_screen/binding/login_binding.dart';
import 'package:iznowtech_s_application1/presentation/signup_screen/signup_screen.dart';
import 'package:iznowtech_s_application1/presentation/signup_screen/binding/signup_binding.dart';
import 'package:iznowtech_s_application1/presentation/password_recovery_screen/password_recovery_screen.dart';
import 'package:iznowtech_s_application1/presentation/password_recovery_screen/binding/password_recovery_binding.dart';
import 'package:iznowtech_s_application1/presentation/home_screen/home_screen.dart';
import 'package:iznowtech_s_application1/presentation/home_screen/binding/home_binding.dart';
import 'package:iznowtech_s_application1/presentation/search_screen/search_screen.dart';
import 'package:iznowtech_s_application1/presentation/search_screen/binding/search_binding.dart';
import 'package:iznowtech_s_application1/presentation/search_results_screen/search_results_screen.dart';
import 'package:iznowtech_s_application1/presentation/search_results_screen/binding/search_results_binding.dart';
import 'package:iznowtech_s_application1/presentation/single_storie_screen/single_storie_screen.dart';
import 'package:iznowtech_s_application1/presentation/single_storie_screen/binding/single_storie_binding.dart';
import 'package:iznowtech_s_application1/presentation/single_post_screen/single_post_screen.dart';
import 'package:iznowtech_s_application1/presentation/single_post_screen/binding/single_post_binding.dart';
import 'package:iznowtech_s_application1/presentation/comments_screen/comments_screen.dart';
import 'package:iznowtech_s_application1/presentation/comments_screen/binding/comments_binding.dart';
import 'package:iznowtech_s_application1/presentation/single_video_screen/single_video_screen.dart';
import 'package:iznowtech_s_application1/presentation/single_video_screen/binding/single_video_binding.dart';
import 'package:iznowtech_s_application1/presentation/events_screen/events_screen.dart';
import 'package:iznowtech_s_application1/presentation/events_screen/binding/events_binding.dart';
import 'package:iznowtech_s_application1/presentation/single_event_screen/single_event_screen.dart';
import 'package:iznowtech_s_application1/presentation/single_event_screen/binding/single_event_binding.dart';
import 'package:iznowtech_s_application1/presentation/notifications_screen/notifications_screen.dart';
import 'package:iznowtech_s_application1/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:iznowtech_s_application1/presentation/new_post_screen/new_post_screen.dart';
import 'package:iznowtech_s_application1/presentation/new_post_screen/binding/new_post_binding.dart';
import 'package:iznowtech_s_application1/presentation/messages_screen/messages_screen.dart';
import 'package:iznowtech_s_application1/presentation/messages_screen/binding/messages_binding.dart';
import 'package:iznowtech_s_application1/presentation/chat_screen/chat_screen.dart';
import 'package:iznowtech_s_application1/presentation/chat_screen/binding/chat_binding.dart';
import 'package:iznowtech_s_application1/presentation/group_message_screen/group_message_screen.dart';
import 'package:iznowtech_s_application1/presentation/group_message_screen/binding/group_message_binding.dart';
import 'package:iznowtech_s_application1/presentation/group_chat_screen/group_chat_screen.dart';
import 'package:iznowtech_s_application1/presentation/group_chat_screen/binding/group_chat_binding.dart';
import 'package:iznowtech_s_application1/presentation/video_chat_screen/video_chat_screen.dart';
import 'package:iznowtech_s_application1/presentation/video_chat_screen/binding/video_chat_binding.dart';
import 'package:iznowtech_s_application1/presentation/user_profile_screen/user_profile_screen.dart';
import 'package:iznowtech_s_application1/presentation/user_profile_screen/binding/user_profile_binding.dart';
import 'package:iznowtech_s_application1/presentation/gallery_screen/gallery_screen.dart';
import 'package:iznowtech_s_application1/presentation/gallery_screen/binding/gallery_binding.dart';
import 'package:iznowtech_s_application1/presentation/my_profile_screen/my_profile_screen.dart';
import 'package:iznowtech_s_application1/presentation/my_profile_screen/binding/my_profile_binding.dart';
import 'package:iznowtech_s_application1/presentation/my_friends_screen/my_friends_screen.dart';
import 'package:iznowtech_s_application1/presentation/my_friends_screen/binding/my_friends_binding.dart';
import 'package:iznowtech_s_application1/presentation/settings_screen/settings_screen.dart';
import 'package:iznowtech_s_application1/presentation/settings_screen/binding/settings_binding.dart';
import 'package:iznowtech_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:iznowtech_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String signupScreen = '/signup_screen';

  static String passwordRecoveryScreen = '/password_recovery_screen';

  static String homeScreen = '/home_screen';

  static String searchScreen = '/search_screen';

  static String searchResultsScreen = '/search_results_screen';

  static String singleStorieScreen = '/single_storie_screen';

  static String singlePostScreen = '/single_post_screen';

  static String commentsScreen = '/comments_screen';

  static String singleVideoScreen = '/single_video_screen';

  static String eventsScreen = '/events_screen';

  static String singleEventScreen = '/single_event_screen';

  static String notificationsScreen = '/notifications_screen';

  static String newPostScreen = '/new_post_screen';

  static String messagesScreen = '/messages_screen';

  static String chatScreen = '/chat_screen';

  static String groupMessageScreen = '/group_message_screen';

  static String groupChatScreen = '/group_chat_screen';

  static String videoChatScreen = '/video_chat_screen';

  static String userProfileScreen = '/user_profile_screen';

  static String galleryScreen = '/gallery_screen';

  static String myProfileScreen = '/my_profile_screen';

  static String myFriendsScreen = '/my_friends_screen';

  static String settingsScreen = '/settings_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: passwordRecoveryScreen,
      page: () => PasswordRecoveryScreen(),
      bindings: [
        PasswordRecoveryBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: searchResultsScreen,
      page: () => SearchResultsScreen(),
      bindings: [
        SearchResultsBinding(),
      ],
    ),
    GetPage(
      name: singleStorieScreen,
      page: () => SingleStorieScreen(),
      bindings: [
        SingleStorieBinding(),
      ],
    ),
    GetPage(
      name: singlePostScreen,
      page: () => SinglePostScreen(),
      bindings: [
        SinglePostBinding(),
      ],
    ),
    GetPage(
      name: commentsScreen,
      page: () => CommentsScreen(),
      bindings: [
        CommentsBinding(),
      ],
    ),
    GetPage(
      name: singleVideoScreen,
      page: () => SingleVideoScreen(),
      bindings: [
        SingleVideoBinding(),
      ],
    ),
    GetPage(
      name: eventsScreen,
      page: () => EventsScreen(),
      bindings: [
        EventsBinding(),
      ],
    ),
    GetPage(
      name: singleEventScreen,
      page: () => SingleEventScreen(),
      bindings: [
        SingleEventBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: newPostScreen,
      page: () => NewPostScreen(),
      bindings: [
        NewPostBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => MessagesScreen(),
      bindings: [
        MessagesBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: groupMessageScreen,
      page: () => GroupMessageScreen(),
      bindings: [
        GroupMessageBinding(),
      ],
    ),
    GetPage(
      name: groupChatScreen,
      page: () => GroupChatScreen(),
      bindings: [
        GroupChatBinding(),
      ],
    ),
    GetPage(
      name: videoChatScreen,
      page: () => VideoChatScreen(),
      bindings: [
        VideoChatBinding(),
      ],
    ),
    GetPage(
      name: userProfileScreen,
      page: () => UserProfileScreen(),
      bindings: [
        UserProfileBinding(),
      ],
    ),
    GetPage(
      name: galleryScreen,
      page: () => GalleryScreen(),
      bindings: [
        GalleryBinding(),
      ],
    ),
    GetPage(
      name: myProfileScreen,
      page: () => MyProfileScreen(),
      bindings: [
        MyProfileBinding(),
      ],
    ),
    GetPage(
      name: myFriendsScreen,
      page: () => MyFriendsScreen(),
      bindings: [
        MyFriendsBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
