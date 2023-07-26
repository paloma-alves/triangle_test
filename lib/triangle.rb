def is_equilateral(a, b, c)
   array = [a, b, c].all?(a)
end

def is_isosceles(a, b, c)
   return a != b  && a == c
end

def is_scalene(a, b, c)
   return a != b && a != c
end