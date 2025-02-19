function foo(x: int): int {
  var result: int := 1;
  for (var i: int := 1; i <= x; i++) {
    result := result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative version will not result in a stack overflow, even for large values of x because it avoids recursive function calls.