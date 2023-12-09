import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailsMobileView extends StatelessWidget {
  const DetailsMobileView({super.key, required this.state});

  final FoodList? state;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          kHeight15,
          Padding(
            padding: kHorizontalPadding10,
            child: Text(
              'Customer Details',
              style: kTextBodyStyle.copyWith(
                fontSize: 20.spMax,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          kHeight5,
          Divider(
            color: kGreyColor.withOpacity(0.2),
            thickness: 1,
          ),
          Container(
            height: 200.spMax,
            margin: kPadding10,
            padding: kPadding10,
            decoration: BoxDecoration(
              border: Border.all(
                color: kGreyColor.withOpacity(0.2),
              ),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Customer Name',
                    style: kTextBodyStyle.copyWith(
                      color: kDarkColor,
                    ),
                  ),
                  trailing: Text(
                    state?.userId?.userName ?? '',
                    style: kTextBodyStyle.copyWith(
                      color: kDarkColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Customer Phone',
                    style: kTextBodyStyle.copyWith(
                      color: kDarkColor,
                    ),
                  ),
                  trailing: Text(
                    '+91 ${state?.userId?.userPhone?.toString().replaceRange(7, 10, '***')}',
                    style: kTextBodyStyle.copyWith(
                      color: kDarkColor,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Customer ID',
                    style: kTextBodyStyle.copyWith(
                      color: kDarkColor,
                    ),
                  ),
                  trailing: Text(
                    state?.userId?.id.toString().substring(10) ?? '',
                    style: kTextBodyStyle.copyWith(
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
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return Padding(
                padding: kHorizontalPadding10,
                child: Container(
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
                        height: 75,
                        width: 75,
                        margin: kPadding20,
                        child: ClipOval(
                          child: Image.network(
                            state?.foodItems?[index].foodImage ?? '',
                            fit: BoxFit.cover,
                            width: 50,
                            height: 50,
                            loadingBuilder: (BuildContext context, Widget child,
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
                              backgroundColor: kGreyColor.withOpacity(0.0),
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
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            kHeight10,
                            Text(state?.foodItems?[index].foodName ?? '',
                                maxLines: 3,
                                style: kTextBodyStyle.copyWith(
                                  fontSize: 14.spMax,
                                )),
                            kHeight10,
                            Text(
                                'Quantity: ${state?.foodItems?[index].quantity ?? ''}',
                                style: kTextBodyStyle.copyWith(
                                  fontSize: 14.spMax,
                                )),
                            kHeight10,
                            Text(
                                'Price: ${state?.foodItems?[index].price ?? ''}',
                                style: kTextBodyStyle.copyWith(
                                  fontSize: 14.spMax,
                                )),
                            kHeight10,
                          ],
                        ),
                      ),
                      Text(
                        state?.status ?? '',
                        style: kTextBodyStyle.copyWith(
                          fontSize: 14.spMax,
                        ),
                      ),
                      kWidth10,
                    ],
                  ),
                ),
              );
            },
            separatorBuilder: (context, index) => kHeight10,
            itemCount: state?.foodItems?.length ?? 0,
          )
        ],
      ),
    );
  }
}
