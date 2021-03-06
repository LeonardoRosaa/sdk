// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
// @dart = 2.9
// Requirements=nnbd-weak

// SharedOptions=--enable-experiment=nonfunction-type-aliases

import 'infer_aliased_instance_creation_10_lib.dart';

void main() {
  T x1 = T(num);
  C<num> x2 = T(num);
}
