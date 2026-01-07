import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/image_box/spec.dart';

class ImageBoxStyler extends Style<ImageBoxSpec>
  with VariantStyleMixin<ImageBoxStyler, ImageBoxSpec>,
    WidgetStateVariantMixin<ImageBoxStyler, ImageBoxSpec> {
  final Prop<Duration>? $fadeOutDuration;
  final Prop<Curve>? $fadeOutCurve;
  final Prop<Duration>? $fadeInDuration;
  final Prop<Curve>? $fadeInCurve;
  final Prop<double>? $width;
  final Prop<double>? $height;
  final Prop<BoxFit>? $fit;
  final Prop<AlignmentGeometry>? $alignment;
  final Prop<ImageRepeat>? $repeat;
  final Prop<bool>? $matchTextDirection;
  final Prop<bool>? $useOldImageOnUrlChange;
  final Prop<Color>? $color;
  final Prop<FilterQuality>? $filterQuality;
  final Prop<BlendMode>? $colorBlendMode;
  final Prop<Duration>? $placeholderFadeInDuration;
  final Prop<int>? $memCacheWidth;
  final Prop<int>? $memCacheHeight;
  final Prop<String>? $cacheKey;
  final Prop<int>? $maxWidthDiskCache;
  final Prop<int>? $maxHeightDiskCache;
  
  ImageBoxStyler({
    Duration? fadeOutDuration,
    Curve? fadeOutCurve,
    Duration? fadeInDuration,
    Curve? fadeInCurve,
    double? width,
    double? height,
    BoxFit? fit,
    AlignmentGeometry? alignment,
    ImageRepeat? repeat,
    bool? matchTextDirection,
    bool? useOldImageOnUrlChange,
    Color? color,
    FilterQuality? filterQuality,
    BlendMode? colorBlendMode,
    Duration? placeholderFadeInDuration,
    int? memCacheWidth,
    int? memCacheHeight,
    String? cacheKey,
    int? maxWidthDiskCache,
    int? maxHeightDiskCache,
    super.animation,
    super.variants,
    super.modifier
  }) : 
    $fadeOutDuration = Prop.maybe(fadeOutDuration),
    $fadeOutCurve = Prop.maybe(fadeOutCurve),
    $fadeInDuration = Prop.maybe(fadeInDuration),
    $fadeInCurve = Prop.maybe(fadeInCurve),
    $width = Prop.maybe(width),
    $height = Prop.maybe(height),
    $fit = Prop.maybe(fit),
    $alignment = Prop.maybe(alignment),
    $repeat = Prop.maybe(repeat),
    $matchTextDirection = Prop.maybe(matchTextDirection),
    $useOldImageOnUrlChange = Prop.maybe(useOldImageOnUrlChange),
    $color = Prop.maybe(color),
    $filterQuality = Prop.maybe(filterQuality),
    $colorBlendMode = Prop.maybe(colorBlendMode),
    $placeholderFadeInDuration = Prop.maybe(placeholderFadeInDuration),
    $memCacheWidth = Prop.maybe(memCacheWidth),
    $memCacheHeight = Prop.maybe(memCacheHeight),
    $cacheKey = Prop.maybe(cacheKey),
    $maxWidthDiskCache = Prop.maybe(maxWidthDiskCache),
    $maxHeightDiskCache = Prop.maybe(maxHeightDiskCache);

//? Component Methods

//? Convinience Methods
  ImageBoxStyler fadeOutDuration(Duration value) {
    return merge(
      ImageBoxStyler(
        fadeOutDuration: value,
      )
    );
  }

  ImageBoxStyler fadeOutCurve(Curve value) {
    return merge(
      ImageBoxStyler(
        fadeOutCurve: value,
      )
    );
  }

  ImageBoxStyler fadeInDuration(Duration value) {
    return merge(
      ImageBoxStyler(
        fadeInDuration: value,
      )
    );
  }

  ImageBoxStyler fadeInCurve(Curve value) {
    return merge(
      ImageBoxStyler(
        fadeInCurve: value,
      )
    );
  }

  ImageBoxStyler width(double value) {
    return merge(
      ImageBoxStyler(
        width: value,
      )
    );
  }

  ImageBoxStyler height(double value) {
    return merge(
      ImageBoxStyler(
        height: value,
      )
    );
  }

  ImageBoxStyler fit(BoxFit value) {
    return merge(
      ImageBoxStyler(
        fit: value,
      )
    );
  }

  ImageBoxStyler alignment(AlignmentGeometry value) {
    return merge(
      ImageBoxStyler(
        alignment: value,
      )
    );
  }

  ImageBoxStyler repeat(ImageRepeat value) {
    return merge(
      ImageBoxStyler(
        repeat: value,
      )
    );
  }

  ImageBoxStyler matchTextDirection(bool value) {
    return merge(
      ImageBoxStyler(
        matchTextDirection: value,
      )
    );
  }

  ImageBoxStyler useOldImageOnUrlChange(bool value) {
    return merge(
      ImageBoxStyler(
        useOldImageOnUrlChange: value,
      )
    );
  }

  ImageBoxStyler color(Color value) {
    return merge(
      ImageBoxStyler(
        color: value,
      )
    );
  }

  ImageBoxStyler filterQuality(FilterQuality value) {
    return merge(
      ImageBoxStyler(
        filterQuality: value,
      )
    );
  }

  ImageBoxStyler colorBlendMode(BlendMode value) {
    return merge(
      ImageBoxStyler(
        colorBlendMode: value,
      )
    );
  }

  ImageBoxStyler placeholderFadeInDuration(Duration value) {
    return merge(
      ImageBoxStyler(
        placeholderFadeInDuration: value,
      )
    );
  }

  ImageBoxStyler memCacheWidth(int value) {
    return merge(
      ImageBoxStyler(
        memCacheWidth: value,
      )
    );
  }

  ImageBoxStyler memCacheHeight(int value) {
    return merge(
      ImageBoxStyler(
        memCacheHeight: value,
      )
    );
  }

  ImageBoxStyler cacheKey(String value) {
    return merge(
      ImageBoxStyler(
        cacheKey: value,
      )
    );
  }

  ImageBoxStyler maxWidthDiskCache(int value) {
    return merge(
      ImageBoxStyler(
        maxWidthDiskCache: value,
      )
    );
  }

  ImageBoxStyler maxHeightDiskCache(int value) {
    return merge(
      ImageBoxStyler(
        maxHeightDiskCache: value,
      )
    );
  }

  ImageBoxStyler.create({
    Prop<Duration>? fadeOutDuration,
    Prop<Curve>? fadeOutCurve,
    Prop<Duration>? fadeInDuration,
    Prop<Curve>? fadeInCurve,
    Prop<double>? width,
    Prop<double>? height,
    Prop<BoxFit>? fit,
    Prop<AlignmentGeometry>? alignment,
    Prop<ImageRepeat>? repeat,
    Prop<bool>? matchTextDirection,
    Prop<bool>? useOldImageOnUrlChange,
    Prop<Color>? color,
    Prop<FilterQuality>? filterQuality,
    Prop<BlendMode>? colorBlendMode,
    Prop<Duration>? placeholderFadeInDuration,
    Prop<int>? memCacheWidth,
    Prop<int>? memCacheHeight,
    Prop<String>? cacheKey,
    Prop<int>? maxWidthDiskCache,
    Prop<int>? maxHeightDiskCache,
    super.animation,
    super.modifier,
    super.variants
  }) : 
    $fadeOutDuration = fadeOutDuration,
    $fadeOutCurve = fadeOutCurve,
    $fadeInDuration = fadeInDuration,
    $fadeInCurve = fadeInCurve,
    $width = width,
    $height = height,
    $fit = fit,
    $alignment = alignment,
    $repeat = repeat,
    $matchTextDirection = matchTextDirection,
    $useOldImageOnUrlChange = useOldImageOnUrlChange,
    $color = color,
    $filterQuality = filterQuality,
    $colorBlendMode = colorBlendMode,
    $placeholderFadeInDuration = placeholderFadeInDuration,
    $memCacheWidth = memCacheWidth,
    $memCacheHeight = memCacheHeight,
    $cacheKey = cacheKey,
    $maxWidthDiskCache = maxWidthDiskCache,
    $maxHeightDiskCache = maxHeightDiskCache;

  @override
    ImageBoxStyler merge(
      covariant ImageBoxStyler? other
  ) {
    return ImageBoxStyler.create(
      fadeOutDuration: MixOps.merge(
        $fadeOutDuration, 
        other?.$fadeOutDuration
      ),
      fadeOutCurve: MixOps.merge(
        $fadeOutCurve, 
        other?.$fadeOutCurve
      ),
      fadeInDuration: MixOps.merge(
        $fadeInDuration, 
        other?.$fadeInDuration
      ),
      fadeInCurve: MixOps.merge(
        $fadeInCurve, 
        other?.$fadeInCurve
      ),
      width: MixOps.merge(
        $width, 
        other?.$width
      ),
      height: MixOps.merge(
        $height, 
        other?.$height
      ),
      fit: MixOps.merge(
        $fit, 
        other?.$fit
      ),
      alignment: MixOps.merge(
        $alignment, 
        other?.$alignment
      ),
      repeat: MixOps.merge(
        $repeat, 
        other?.$repeat
      ),
      matchTextDirection: MixOps.merge(
        $matchTextDirection, 
        other?.$matchTextDirection
      ),
      useOldImageOnUrlChange: MixOps.merge(
        $useOldImageOnUrlChange, 
        other?.$useOldImageOnUrlChange
      ),
      color: MixOps.merge(
        $color, 
        other?.$color
      ),
      filterQuality: MixOps.merge(
        $filterQuality, 
        other?.$filterQuality
      ),
      colorBlendMode: MixOps.merge(
        $colorBlendMode, 
        other?.$colorBlendMode
      ),
      placeholderFadeInDuration: MixOps.merge(
        $placeholderFadeInDuration, 
        other?.$placeholderFadeInDuration
      ),
      memCacheWidth: MixOps.merge(
        $memCacheWidth, 
        other?.$memCacheWidth
      ),
      memCacheHeight: MixOps.merge(
        $memCacheHeight, 
        other?.$memCacheHeight
      ),
      cacheKey: MixOps.merge(
        $cacheKey, 
        other?.$cacheKey
      ),
      maxWidthDiskCache: MixOps.merge(
        $maxWidthDiskCache, 
        other?.$maxWidthDiskCache
      ),
      maxHeightDiskCache: MixOps.merge(
        $maxHeightDiskCache, 
        other?.$maxHeightDiskCache
      ),
    );
  }

  @override
  List<Object?> get props => [
    $fadeOutDuration,
    $fadeOutCurve,
    $fadeInDuration,
    $fadeInCurve,
    $width,
    $height,
    $fit,
    $alignment,
    $repeat,
    $matchTextDirection,
    $useOldImageOnUrlChange,
    $color,
    $filterQuality,
    $colorBlendMode,
    $placeholderFadeInDuration,
    $memCacheWidth,
    $memCacheHeight,
    $cacheKey,
    $maxWidthDiskCache,
    $maxHeightDiskCache
  ];

  @override
  StyleSpec<ImageBoxSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: ImageBoxSpec(
        fadeOutDuration: MixOps.resolve(
          context, 
          $fadeOutDuration
        ),
        fadeOutCurve: MixOps.resolve(
          context, 
          $fadeOutCurve
        ),
        fadeInDuration: MixOps.resolve(
          context, 
          $fadeInDuration
        ),
        fadeInCurve: MixOps.resolve(
          context, 
          $fadeInCurve
        ),
        width: MixOps.resolve(
          context, 
          $width
        ),
        height: MixOps.resolve(
          context, 
          $height
        ),
        fit: MixOps.resolve(
          context, 
          $fit
        ),
        alignment: MixOps.resolve(
          context, 
          $alignment
        ),
        repeat: MixOps.resolve(
          context, 
          $repeat
        ),
        matchTextDirection: MixOps.resolve(
          context, 
          $matchTextDirection
        ),
        useOldImageOnUrlChange: MixOps.resolve(
          context, 
          $useOldImageOnUrlChange
        ),
        color: MixOps.resolve(
          context, 
          $color
        ),
        filterQuality: MixOps.resolve(
          context, 
          $filterQuality
        ),
        colorBlendMode: MixOps.resolve(
          context, 
          $colorBlendMode
        ),
        placeholderFadeInDuration: MixOps.resolve(
          context, 
          $placeholderFadeInDuration
        ),
        memCacheWidth: MixOps.resolve(
          context, 
          $memCacheWidth
        ),
        memCacheHeight: MixOps.resolve(
          context, 
          $memCacheHeight
        ),
        cacheKey: MixOps.resolve(
          context, 
          $cacheKey
        ),
        maxWidthDiskCache: MixOps.resolve(
          context, 
          $maxWidthDiskCache
        ),
        maxHeightDiskCache: MixOps.resolve(
          context, 
          $maxHeightDiskCache
        ),
      ),
    );
  }

  @override
  ImageBoxStyler variant(
    Variant variant,
    ImageBoxStyler style
  ) {
    return merge(
      ImageBoxStyler(
        variants: [
          VariantStyle(
            variant,
            style,
          ),
        ],
      ),
    );
  }

  @override
  ImageBoxStyler variants(List<VariantStyle<ImageBoxSpec>> value) {
    throw UnimplementedError();
  }
}