class C1():
    def c1_m(self):
        print("c1_m")
    def m(self):
        print("C1 m")

class C2():
    def c2_m(self):
        print("c2_m")
    def m(self):
        print("C2 m")

#다중 상속
#앞쪽에 나온 부모클래스의 우선순위가 더 높다
class C3(C1, C2):
    def m(self):
        print("C3 m")
    pass

c = C3()
c.c1_m()
c.c2_m()
c.m()
#C3의 우선순위를 보여주는 약속된 메소드
print(C3.__mro__)
