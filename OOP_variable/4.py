class C(object):
    def __init__(self, v):
        #__를 변수 앞에 붙이면 메소드 밖에서 접근불가
        self.__value = v
    def show(self):
        print (self.__value)
c1=C(10)
# print(c1.value)
# c1.__value = 20
c1.show()
