class C1:
    def m(self):
        return 'parent'
#C2에 아무것도 없으면 python에서 error를 낸다
class C2(C1):
    #아무 내용이 없어도 사용가능하게 하는 것
    # pass
    def m(self):
        #python에서 super는 부모 class를 가리킨다
        return super().m() + ' child'
    pass

o = C2()
print(o.m())
