class Cal(object):
    #생성자
    #2번째 arg가 a로 가, 그래서 맨 앞에 self를 추가
    def __init__(self,a,b):
        self.a=a
        self.b=b
    #메소드에서도 첫 번째 arg에는 self를 준다
    def add(self):
        return self.a+self.b
    def subtract(self):
        return self.a-self.b
    def setA(self, a):
        if isinstance(a,int):
            self.a=a
    def setB(self, b):
        if isinstance(b,int):
            self.b=b
    def getA(self):
        return self.a
    def getB(self):
        return self.b

#initialize method with name of class
c1 = Cal(10,10)
print(c1.add())
print(c1.subtract())

c1.setA(20)
c1.setB(30)
print(c1.add())
print(c1.subtract())
