// This source file is part of the Swift.org open source project
// Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors

// RUN: not %target-swift-frontend %s -typecheck
var e: Int -> Int = {
return $0
protocol f {
}
func n<j>() -> (j, j -> j) -> j {
}
protocol k {
}
struct d<f : e, g: e where g.h == f.h> {{
}
struct B<T : A