// import 'package:analytica/core/constants/app_images.dart';
// import 'package:analytica/core/theme/colors.dart';
// import 'package:flutter/material.dart';
// import 'dart:math' as math;

// class CustomFloatingAcctionButton extends StatelessWidget {
//   const CustomFloatingAcctionButton({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Transform.rotate(
//       angle: math.pi / 4,
//       child: FloatingActionButton(
//         heroTag: null,
//         onPressed: () {
//           // navigateTo(context, CartScreen());
//           // context.read<HomeBloc>().bottomNavBarTapded(newPageNumber: 3);
//           context.read<BottomNavBloc>().add(BottomNavBarTapdedEvent(
//                 // 3 to change the main active page into the new page, and page 3 is the FAB page, or let's say it's cart page
//                 tappdedPageNumber: 3,
//               ));

//           context.read<DrawerBloc>().activeDrawerPage = 6;
//         },
//         backgroundColor: AppColors.mainColor,
//         child: Transform.rotate(
//             angle: -(math.pi / 4),
//             child: SvgPicture.asset(
//               color: Colors.white,
//               width: 30,
//               height: 30,
//               AppImagesSvg.mycartSvg,
//             )),
//       ),
//     );
//   }
// }
