// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr';

  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr__');
    final object = com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr__', {'length': length});
  
    final List<com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_stAreaColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_stAreaColor", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_stArrowBorderColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_stArrowBorderColor", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_fArrowBorderWidth() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_fArrowBorderWidth", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_fArrowLineWidth() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_fArrowLineWidth", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_stArrowLineColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_stArrowLineColor", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_dayMode() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_dayMode", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_stAreaColor(int stAreaColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_stAreaColor', {'refId': refId, "stAreaColor": stAreaColor});
  
  
  }
  
  Future<void> set_stArrowBorderColor(int stArrowBorderColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_stArrowBorderColor', {'refId': refId, "stArrowBorderColor": stArrowBorderColor});
  
  
  }
  
  Future<void> set_fArrowBorderWidth(int fArrowBorderWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_fArrowBorderWidth', {'refId': refId, "fArrowBorderWidth": fArrowBorderWidth});
  
  
  }
  
  Future<void> set_fArrowLineWidth(int fArrowLineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_fArrowLineWidth', {'refId': refId, "fArrowLineWidth": fArrowLineWidth});
  
  
  }
  
  Future<void> set_stArrowLineColor(int stArrowLineColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_stArrowLineColor', {'refId': refId, "stArrowLineColor": stArrowLineColor});
  
  
  }
  
  Future<void> set_dayMode(bool dayMode) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_dayMode', {'refId': refId, "dayMode": dayMode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr_Batch on List<com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr> {
  //region getters
  Future<List<int>> get_stAreaColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_stAreaColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_stArrowBorderColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_stArrowBorderColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_fArrowBorderWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_fArrowBorderWidth_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_fArrowLineWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_fArrowLineWidth_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_stArrowLineColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_stArrowLineColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_dayMode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::get_dayMode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_stAreaColor_batch(List<int> stAreaColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_stAreaColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "stAreaColor": stAreaColor[__i__]}]);
  
  
  }
  
  Future<void> set_stArrowBorderColor_batch(List<int> stArrowBorderColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_stArrowBorderColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "stArrowBorderColor": stArrowBorderColor[__i__]}]);
  
  
  }
  
  Future<void> set_fArrowBorderWidth_batch(List<int> fArrowBorderWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_fArrowBorderWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "fArrowBorderWidth": fArrowBorderWidth[__i__]}]);
  
  
  }
  
  Future<void> set_fArrowLineWidth_batch(List<int> fArrowLineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_fArrowLineWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "fArrowLineWidth": fArrowLineWidth[__i__]}]);
  
  
  }
  
  Future<void> set_stArrowLineColor_batch(List<int> stArrowLineColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_stArrowLineColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "stArrowLineColor": stArrowLineColor[__i__]}]);
  
  
  }
  
  Future<void> set_dayMode_batch(List<bool> dayMode) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLCrossVector.AVectorCrossAttr::set_dayMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "dayMode": dayMode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}