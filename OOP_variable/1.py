class C(object):
    def __init__(self, v):
        self.value = v
    def show(self):
        print (self.value)
c1=C(10)
print(c1.value)
c1.value = 20
print(c1.value)
c1.show()

#메소드 밖에서 직접 인스턴스 변수에 접근 가능
