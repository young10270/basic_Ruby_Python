class C1
  def m
    return 'parent'
  end
end
class C2 < C1
  def m
    #ruby에서 super는 부모 class의 같은 이름의 method를 가리킴
    return super+' child'
  end
end

o = C2.new
p o.m
