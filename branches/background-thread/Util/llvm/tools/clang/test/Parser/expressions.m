// RUN: clang-cc -parse-noop %s

void test1() {
  @"s";            // expected-warning {{expression result unused}}
}

