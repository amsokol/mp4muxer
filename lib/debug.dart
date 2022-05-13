import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';

void setSlowAnimations() {
  timeDilation = 5.0;
}

void showLayoutGuidelines() {
  debugPaintSizeEnabled = true;
}

void showBaselines() {
  debugPaintBaselinesEnabled = true;
}

void highlightRepaints() {
  debugRepaintRainbowEnabled = true;
}

void showOversizedImages() {
  debugInvertOversizedImages = true;
}
