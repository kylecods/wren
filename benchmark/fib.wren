var fib = fn(n) {
  if (n < 2) {
    n
  } else {
    fib.call(n - 1) + fib.call(n - 2)
  }
}

var start = OS.clock
var i = 0
while (i < 5) {
  io.write(fib.call(30))
  i = i + 1
}
io.write("elapsed: " + (OS.clock - start).toString)
