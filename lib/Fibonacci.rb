def fib(n)
  if n < 2
    return n
  else
    n = fib(n-1) + fib(n-2)
    return n
  end
end
