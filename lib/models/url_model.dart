import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class UrlModel {
  String url;
  String? urlBookmark;

  int? selectedOption = 0;

  TextEditingController searchController;
  InAppWebViewController? inAppWebViewController;
  PullToRefreshController? pullToRefreshController;

  UrlModel({
    required this.url,
    this.inAppWebViewController,
    required this.searchController,
    this.pullToRefreshController,
    this.urlBookmark,
    this.selectedOption,
  });
}
