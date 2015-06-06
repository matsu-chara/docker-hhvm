<?hh

function f(?int $x): void {
  var_dump($x);
}

function test(): void {
  f(123);
  f(null);
}
