import 'package:flutter/material.dart';
import 'package:t_store/features/shop/screens/product_details/widgets/bottom_add_to_cart_widget.dart';
import 'package:t_store/features/shop/screens/product_details/widgets/product_detail_image_slider.dart';
import 'package:t_store/features/shop/screens/product_details/widgets/product_meta_data.dart';
import 'package:t_store/features/shop/screens/product_details/widgets/rating_share_widget.dart';
import 'package:t_store/utils/constants/sizes.dart';
import 'package:t_store/utils/helpers/helper_functions.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Scaffold(
      bottomNavigationBar: TBottomAddToCart(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TProductImageSlider(),
            Padding(
              padding: EdgeInsets.only(
                  right: TSizes.defaultSpace,
                  left: TSizes.defaultSpace,
                  bottom: TSizes.defaultSpace),
              child: Column(
                children: [
                  /// Reting & Share Button
                  TRatingAndShare(),
                  /// Price, Title, Stock, & Brond
                  TProductMetaData(),
                  const SizedBox(height: TSizes.spaceBtwSections,)
                  /// Attributes
                  TProductAttributes(),
                  /// Checkout Button
                  SizedBox(width: double.infinity, child: ElevatedButton(onPressed: () {}, child: Text('Checkout'))),
                  const SizedBox(height: TSizes.spaceBtwSections),

                  /// Description
                  const TSectionHeading(title: 'Description', showActionButton: false),
                  const SizedBox(height: TSizes.spaceBtwSections),
                  //====================================================================================//
      const ReadMoreText(
        'This is a Product description for Blue Nike Sleeve less vest. There are more things that can be added but i cannot.',trimLines: 2, 
        trimMode: TrimMode.Line, 
        trimCollapsedText: 'Show more',
        trimExpandedText: 'Less',
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
        lessStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
      ), // ReadMoreText

      /// - Reviews
      const Divider(),
      const SizedBox(height: TSizes.spaceBtwItems),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const TSectionHeading(title: 'Reviews (199)', showActionButton: false),
          IconButton(icon: const Icon(Iconsax.arrow_right_3, size: 18), onPressed: () {} => Get.to(() => const ProductReviewsScreen())),
        ],
      ), // Row
      const SizedBox(height: TSizes.spaceBtwSections),
    ],
  ),
)
],
        ),
      ),
    );
  }
}
  