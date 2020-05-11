// Copyright 2019 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import '../ui/fake_flutter/fake_flutter.dart';
import '../ui/theme.dart';

final unimportant = TextStyle(
  color: ThemedColor(Colors.grey.shade500, Colors.grey.shade600),
);
const regular = TextStyle();
final warning = TextStyle(
  color: ThemedColor(Colors.orange.shade900, Colors.orange.shade400),
);
final error = TextStyle(
  color: ThemedColor(Colors.red.shade500, Colors.red.shade400),
);
final link = TextStyle(
  color: ThemedColor(Colors.blue.shade700, Colors.blue.shade300),
  decoration: TextDecoration.underline,
);

const regularBold = TextStyle(
  color: defaultForeground,
  fontWeight: FontWeight.w700,
);
const regularItalic = TextStyle(
  color: defaultForeground,
  fontStyle: FontStyle.italic,
);
final unimportantItalic = unimportant.merge(const TextStyle(
  fontStyle: FontStyle.italic,
));

/// Pretty names for common text styles to make it easier to debug output
/// containing these names.
final Map<TextStyle, String> debugStyleNames = {
  unimportant: 'grayed',
  regular: '',
  warning: 'warning',
  error: 'error',
  link: 'link',
  regularBold: 'bold',
  regularItalic: 'italic',
};
