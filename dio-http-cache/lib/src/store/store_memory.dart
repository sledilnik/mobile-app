import 'dart:collection';

import 'package:dio_http_cache/src/core/obj.dart';
import 'package:dio_http_cache/src/store/store_impl.dart';
import 'package:quiver/cache.dart';

class MemoryCacheStore extends ICacheStore {
  final int _maxMemoryCacheCount;
  MapCache<String, CacheObj> _mapCache;
  Map<String, List<String>> _keys;

  MemoryCacheStore(this._maxMemoryCacheCount) : super() {
    _initMap();
  }

  _initMap() {
    _mapCache = MapCache.lru(maximumSize: _maxMemoryCacheCount);
    _keys = HashMap();
  }

  @override
  Future<CacheObj> getCacheObj(String key, {String subKey = ""}) async =>
      _mapCache.get("${key}_$subKey");

  @override
  Future<bool> setCacheObj(CacheObj obj) async {
    _mapCache.set("${obj.key}_${obj.subKey}", obj);
    _storeKey(obj);
    return true;
  }

  @override
  Future<bool> delete(String key, {String subKey}) async {
//    _mapCache.invalidate("${key}_${subKey ?? ""}");
    _removeKey(key, subKey: subKey).forEach((key) => _mapCache.invalidate(key));
    return true;
  }

  @override
  Future<bool> clearExpired() {
    return clearAll();
  }

  @override
  Future<bool> clearAll() async {
    _mapCache = null;
    _keys = null;
    _initMap();
    return true;
  }

  _storeKey(CacheObj obj) {
    List<String> subKeyList = _keys[obj.key];
    if (null == subKeyList) subKeyList = List();
    subKeyList.add(obj.subKey ?? "");
    _keys[obj.key] = subKeyList;
  }

  List<String> _removeKey(String key, {String subKey}) {
    List<String> subKeyList = _keys[key];
    if (null == subKeyList || subKeyList.length <= 0) return [];
    if (null == subKey) {
      _keys.remove(key);
      return subKeyList.map((sKey) => "${key}_$sKey").toList();
    } else {
      subKeyList.remove(subKey);
      _keys[key] = subKeyList;
      return ["${key}_$subKey"];
    }
  }
}
