import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeSlider extends StatefulWidget {
  const HomeSlider({super.key, required this.products});
  final List products;

  @override
  State<HomeSlider> createState() => _HomeSliderState();
}

class _HomeSliderState extends State<HomeSlider> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    if (widget.products.isEmpty) {
      return const SizedBox();
    }
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
          ),
          child: SizedBox(
            height: 150,
            width: MediaQuery.sizeOf(context).width,
            child: CarouselSlider(
              items: widget.products.map((e) {
                return SizedBox(
                  width: MediaQuery.sizeOf(context).width,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(14),
                    ),
                    child: CachedNetworkImage(
                      imageUrl:
                          "https://res.cloudinary.com/dvyzuqiwz/image/upload/f_webp/w_1200/q_auto:eco/main/496095/installments-01-02.png",
                      fit: BoxFit.fill,
                      errorWidget: (context, value, a) {
                        return Image.asset(
                          "assets/images/splash_logo.png",
                          fit: BoxFit.fill,
                        );
                      },
                    ),
                  ),
                );
              }).toList(),
              options: CarouselOptions(
                pauseAutoPlayOnTouch: true,
                enlargeCenterPage: true,
                viewportFraction: 0.95,
                autoPlay: true,
                autoPlayAnimationDuration: const Duration(milliseconds: 750),
                autoPlayInterval: const Duration(seconds: 5),
                autoPlayCurve: Curves.easeInOut,
                onPageChanged: (index, reason) {
                  setState(() {
                    selectedIndex = index;
                  });
                },
              ),
            ),
          ),
        ),
        _SliderIndicators(
          length: widget.products.length,
          selectedIndex: selectedIndex,
        ),
      ],
    );
  }
}

class _SliderIndicators extends StatelessWidget {
  final int length;
  final int selectedIndex;

  const _SliderIndicators({
    required this.length,
    required this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.blue,
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          length,
          (index) {
            return AnimatedContainer(
              duration: const Duration(milliseconds: 450),
              width: index == selectedIndex ? 8 : 5,
              height: index == selectedIndex ? 8 : 5,
              margin: const EdgeInsets.symmetric(horizontal: 3),
              decoration: BoxDecoration(
                color: index == selectedIndex
                    ? Colors.green
                    : const Color(0xFF676438),
                shape: BoxShape.circle,
              ),
            );
          },
        ),
      ),
    );
  }
}
