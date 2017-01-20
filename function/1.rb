def a3()
  puts('aaa')
end
a3()

def a4()
  return('bbb')
end
puts(a4())

def a4(num)
  return('c'*num)
end
puts(a4(3))

def make_str(str, num)
  return str*num
end
puts(make_str('d',3))
