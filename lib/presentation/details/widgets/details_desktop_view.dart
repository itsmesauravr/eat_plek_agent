import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailsDesktopView extends StatelessWidget {
  DetailsDesktopView({super.key, required this.state});

  final FoodList? state;
  final ValueNotifier<int> selectedIndex = ValueNotifier(-1);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: SizedBox(
          width: 800.spMax,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              kHeight15,
              Text(
                'Customer Details',
                style: kTextBodyStyle.copyWith(
                  fontSize: 30.spMax,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 300.spMax,
                margin: kPadding20,
                padding: kPadding50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: kGreyColor.withOpacity(0.5),
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ListTile(
                      title: Text(
                        'Customer Name',
                        style: kTextBodyStyle.copyWith(
                          fontSize: 22.spMax,
                          color: kDarkColor,
                        ),
                      ),
                      trailing: Text(
                        state?.userId?.userName ?? '',
                        style: kTextBodyStyle.copyWith(
                          fontSize: 22.spMax,
                          color: kDarkColor,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Customer Phone',
                        style: kTextBodyStyle.copyWith(
                          fontSize: 22.spMax,
                          color: kDarkColor,
                        ),
                      ),
                      trailing: Text(
                        '+91 ${state?.userId?.userPhone?.toString().replaceRange(7, 10, '***')}',
                        style: kTextBodyStyle.copyWith(
                          fontSize: 22.spMax,
                          color: kDarkColor,
                        ),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Customer ID',
                        style: kTextBodyStyle.copyWith(
                          fontSize: 22.spMax,
                          color: kDarkColor,
                        ),
                      ),
                      trailing: Text(
                        state?.userId?.id.toString().substring(10) ?? '',
                        style: kTextBodyStyle.copyWith(
                          fontSize: 22.spMax,
                          color: kDarkColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              kHeight10,
              ListView.separated(
                physics: const NeverScrollableScrollPhysics(),
                padding: kHorizontalPadding20,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return InkWell(
                    onHover: (value) {
                      if (value) {
                        selectedIndex.value = index;
                      } else {
                        selectedIndex.value = -1;
                      }
                    },
                    onTap: () {},
                    child: ValueListenableBuilder(
                      valueListenable: selectedIndex,
                      builder: (context, value, child) => AnimatedContainer(
                        duration: const Duration(milliseconds: 500),
                        padding: selectedIndex.value == index
                            ? kPaddingOnlyLeft10
                            : EdgeInsets.zero,
                        decoration: BoxDecoration(
                          color: kSecondaryColor,
                          border: Border.all(
                            color: kGreyColor.withOpacity(0.5),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              margin: kPadding20,
                              child: ClipOval(
                                child: Image.network(
                                  state?.foodItems?[index].foodImage ?? '',
                                  fit: BoxFit.cover,
                                  width: 50,
                                  height: 50,
                                  loadingBuilder: (BuildContext context,
                                      Widget child,
                                      ImageChunkEvent? loadingProgress) {
                                    if (loadingProgress == null) {
                                      return child;
                                    } else {
                                      return Container(
                                        color: Colors.grey.shade200,
                                      );
                                    }
                                  },
                                  errorBuilder: (context, error, stackTrace) =>
                                      CircleAvatar(
                                    backgroundColor:
                                        kGreyColor.withOpacity(0.0),
                                    child: const Icon(
                                      Icons.image_not_supported,
                                      size: 50,
                                      color: kDarkColor,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            kWidth10,
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                kHeight10,
                                Text(state?.foodItems?[index].foodName ?? '',
                                    style: kTextBodyStyle.copyWith(
                                      fontSize: 18.spMax,
                                    )),
                                kHeight10,
                                Text(
                                    'Quantity: ${state?.foodItems?[index].quantity ?? ''}',
                                    style: kTextBodyStyle.copyWith(
                                      fontSize: 18.spMax,
                                    )),
                                kHeight10,
                                Text(
                                    'Price: ${state?.foodItems?[index].price ?? ''}',
                                    style: kTextBodyStyle.copyWith(
                                      fontSize: 18.spMax,
                                    )),
                                kHeight10,
                              ],
                            ),
                            const Spacer(),
                            Text(
                              state?.status ?? '',
                              style: kTextBodyStyle.copyWith(
                                fontSize: 18.spMax,
                              ),
                            ),
                            kWidth10,
                          ],
                        ),
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index) => kHeight10,
                itemCount: state?.foodItems?.length ?? 0,
              ),
              kHeight20,
            ],
          ),
        ),
      ),
    );
  }
}
