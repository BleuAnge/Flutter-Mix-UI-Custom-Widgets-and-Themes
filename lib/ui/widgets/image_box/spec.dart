import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class ImageBoxSpec extends Spec<ImageBoxSpec> {
  final Duration? fadeOutDuration;
  final Curve? fadeOutCurve;
  final Duration? fadeInDuration;
  final Curve? fadeInCurve;
  final double? width;
  final double? height;
  final BoxFit? fit;
  final AlignmentGeometry? alignment;
  final ImageRepeat? repeat;
  final bool? matchTextDirection;
  final bool? useOldImageOnUrlChange;
  final Color? color;
  final FilterQuality? filterQuality;
  final BlendMode? colorBlendMode;
  final Duration? placeholderFadeInDuration;
  final int? memCacheWidth;
  final int? memCacheHeight;
  final String? cacheKey;
  final int? maxWidthDiskCache;
  final int? maxHeightDiskCache;

  const ImageBoxSpec({
    this.fadeOutDuration,
    this.fadeOutCurve,
    this.fadeInDuration,
    this.fadeInCurve,
    this.width,
    this.height,
    this.fit,
    this.alignment,
    this.repeat,
    this.matchTextDirection,
    this.useOldImageOnUrlChange,
    this.color,
    this.filterQuality,
    this.colorBlendMode,
    this.placeholderFadeInDuration,
    this.memCacheWidth,
    this.memCacheHeight,
    this.cacheKey,
    this.maxWidthDiskCache,
    this.maxHeightDiskCache
  });

  @override
  ImageBoxSpec copyWith({
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
    int? maxHeightDiskCache
  }) {
    return ImageBoxSpec(
      fadeOutDuration: fadeOutDuration ?? this.fadeOutDuration,
      fadeOutCurve: fadeOutCurve ?? this.fadeOutCurve,
      fadeInDuration: fadeInDuration ?? this.fadeInDuration,
      fadeInCurve: fadeInCurve ?? this.fadeInCurve,
      width: width ?? this.width,
      height: height ?? this.height,
      fit: fit ?? this.fit,
      alignment: alignment ?? this.alignment,
      repeat: repeat ?? this.repeat,
      matchTextDirection: matchTextDirection ?? this.matchTextDirection,
      useOldImageOnUrlChange: useOldImageOnUrlChange ?? this.useOldImageOnUrlChange,
      color: color ?? this.color,
      filterQuality: filterQuality ?? this.filterQuality,
      colorBlendMode: colorBlendMode ?? this.colorBlendMode,
      placeholderFadeInDuration: placeholderFadeInDuration ?? this.placeholderFadeInDuration,
      memCacheWidth: memCacheWidth ?? this.memCacheWidth,
      memCacheHeight: memCacheHeight ?? this.memCacheHeight,
      cacheKey: cacheKey ?? this.cacheKey,
      maxWidthDiskCache: maxWidthDiskCache ?? this.maxWidthDiskCache,
      maxHeightDiskCache: maxHeightDiskCache ?? this.maxHeightDiskCache
    );
  }

  @override
  ImageBoxSpec lerp(
    covariant ImageBoxSpec? other,
    double t
  ) {
    return ImageBoxSpec(
      fadeOutDuration: t < 0.5 ? fadeOutDuration : other?.fadeOutDuration,
      fadeOutCurve: t < 0.5 ? fadeOutCurve : other?.fadeOutCurve,
      fadeInDuration: t < 0.5 ? fadeInDuration : other?.fadeInDuration,
      fadeInCurve: t < 0.5 ? fadeInCurve : other?.fadeInCurve,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      matchTextDirection: matchTextDirection,
      useOldImageOnUrlChange: useOldImageOnUrlChange,
      color: color,
      filterQuality: filterQuality,
      colorBlendMode: colorBlendMode,
      placeholderFadeInDuration: placeholderFadeInDuration,
      memCacheWidth: memCacheWidth,
      memCacheHeight: memCacheHeight,
      cacheKey: cacheKey,
      maxWidthDiskCache: maxWidthDiskCache,
      maxHeightDiskCache: maxHeightDiskCache
    );
  }

  @override
  List<Object?> get props => [
    fadeOutDuration,
    fadeOutCurve,
    fadeInDuration,
    fadeInCurve,
    width,
    height,
    fit,
    alignment,
    repeat,
    matchTextDirection,
    useOldImageOnUrlChange,
    color,
    filterQuality,
    colorBlendMode,
    placeholderFadeInDuration,
    memCacheWidth,
    memCacheHeight,
    cacheKey,
    maxWidthDiskCache,
    maxHeightDiskCache
  ];
}