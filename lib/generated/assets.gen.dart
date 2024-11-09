/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsVegetablesGen {
  const $AssetsVegetablesGen();

  /// File path: assets/vegetables/broccoli.png
  AssetGenImage get broccoli =>
      const AssetGenImage('assets/vegetables/broccoli.png');

  /// File path: assets/vegetables/kohlrabi.png
  AssetGenImage get kohlrabi =>
      const AssetGenImage('assets/vegetables/kohlrabi.png');

  /// File path: assets/vegetables/napa_cabbage.png
  AssetGenImage get napaCabbage =>
      const AssetGenImage('assets/vegetables/napa_cabbage.png');

  /// File path: assets/vegetables/pea.png
  AssetGenImage get pea => const AssetGenImage('assets/vegetables/pea.png');

  /// File path: assets/vegetables/red_cabbage.png
  AssetGenImage get redCabbage =>
      const AssetGenImage('assets/vegetables/red_cabbage.png');

  /// File path: assets/vegetables/red_oak_lettuce.png
  AssetGenImage get redOakLettuce =>
      const AssetGenImage('assets/vegetables/red_oak_lettuce.png');

  /// File path: assets/vegetables/white_cabbage.png
  AssetGenImage get whiteCabbage =>
      const AssetGenImage('assets/vegetables/white_cabbage.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        broccoli,
        kohlrabi,
        napaCabbage,
        pea,
        redCabbage,
        redOakLettuce,
        whiteCabbage
      ];
}

class Assets {
  Assets._();

  static const SvgGenImage addBlack = SvgGenImage('assets/add_black.svg');
  static const SvgGenImage addGrey = SvgGenImage('assets/add_grey.svg');
  static const SvgGenImage addTransparent =
      SvgGenImage('assets/add_transparent.svg');
  static const SvgGenImage removeBlack = SvgGenImage('assets/remove_black.svg');
  static const SvgGenImage removeGrey = SvgGenImage('assets/remove_grey.svg');
  static const $AssetsVegetablesGen vegetables = $AssetsVegetablesGen();

  /// List of all assets
  static List<SvgGenImage> get values =>
      [addBlack, addGrey, addTransparent, removeBlack, removeGrey];
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter: colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
