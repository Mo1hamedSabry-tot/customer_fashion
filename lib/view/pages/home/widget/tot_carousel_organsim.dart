import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class TOTCarouselSliderOrgansim extends StatefulWidget {
  const TOTCarouselSliderOrgansim({
    super.key,
    required this.imagesUrlList,
    required this.errorWidgetImage,
    required this.height,
    required this.width,
    required this.autoPlay,
    required this.onTap,
  });

  /// List of images url [Network]
  final List<String> imagesUrlList;
  final String errorWidgetImage;
  final double height;
  final double width;
  final bool autoPlay;
  final VoidCallback onTap;

  @override
  State<TOTCarouselSliderOrgansim> createState() => _TOTCarouselSliderOrgansimState();
}

class _TOTCarouselSliderOrgansimState extends State<TOTCarouselSliderOrgansim> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    if (widget.imagesUrlList.isEmpty) {
      return const SizedBox();
    }
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        GestureDetector(
          onTap: widget.onTap,
          child: CarouselSlider(
            items: widget.imagesUrlList.map((e) {
              return SizedBox(
                width: MediaQuery.sizeOf(context).width,
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(14),
                  ),
                  child: CachedNetworkImage(
                    imageUrl: e,
                    fit: BoxFit.fill,
                    errorWidget: (context, value, a) {
                      return Image.asset(
                        widget.errorWidgetImage,
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
              aspectRatio: widget.height / widget.width,
              autoPlay: widget.autoPlay,
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
        _SliderIndicators(
          length: widget.imagesUrlList.length,
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
                shape: BoxShape.rectangle,
              ),
            );
          },
        ),
      ),
    );
  }
}
