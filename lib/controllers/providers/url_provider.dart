import 'package:flutter/material.dart';
import 'package:search_engine/models/url_model.dart';

class UrlProvider extends ChangeNotifier {
  UrlModel urlModel;

  UrlProvider({required this.urlModel});
}
