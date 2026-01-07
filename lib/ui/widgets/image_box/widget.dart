import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/image_box/style.dart';
import 'package:test_new_flutter_version/ui/widgets/image_box/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/image_box/variant.dart';

class CustomImageBox extends StatelessWidget {
  final String path;
  final Map<String, String>? httpHeader;
  final Widget Function(BuildContext, ImageProvider<Object>)? imageBuilder;
  final Widget Function(BuildContext, String)? placeholder;
  final Widget Function(BuildContext, String, DownloadProgress)? progressIndicatorBuilder;
  final Widget Function(BuildContext, String, Object)? errorWidget;
  final void Function(Object)? errorListener;
  final CacheManager? cacheManager;

  final ImageBoxStyler? style;
  final ImageBoxVariant? variant;
  
  const CustomImageBox({
    required this.path,
    this.httpHeader,
    this.imageBuilder,
    this.placeholder,
    this.progressIndicatorBuilder,
    this.errorWidget,
    this.errorListener,
    this.cacheManager,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: imageBoxStyle(
        style, 
        variant
      ),
      builder: (context, spec) {
        return CachedNetworkImage(
          httpHeaders: httpHeader,
          imageBuilder: imageBuilder,
          placeholder: placeholder,
          progressIndicatorBuilder: progressIndicatorBuilder,
          errorWidget: errorWidget,
          errorListener: errorListener,
          imageUrl: path,
          cacheManager: cacheManager,
          fadeOutDuration: spec.fadeOutDuration ?? const Duration(
            milliseconds: 300
          ),
          fadeOutCurve: spec.fadeOutCurve ?? Curves.easeIn,
          fadeInDuration: spec.fadeInDuration ?? const Duration(
            milliseconds: 300
          ),
          fadeInCurve: spec.fadeInCurve ?? Curves.easeOut,
          width: spec.width,
          height: spec.height,
          fit: spec.fit,
          alignment: (spec.alignment ?? Alignment.center) as Alignment,
          repeat: spec.repeat ?? ImageRepeat.noRepeat,
        );
      },
    );
  }
}