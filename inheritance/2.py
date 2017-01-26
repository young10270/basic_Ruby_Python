class Cal(object):
    #생성자
    #2번째 arg가 a로 가, 그래서 맨 앞에 self를 추가
    def __init__(self,a,b):
        self.a=a
        self.b=b

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

class CalMultiply(Cal):
    def multiply(self):
        return self.a*self.b

class CalDivide(CalMultiply):
    def divide(self):
        return self.a/self.b

#initialize method with name of class
c1 = CalMultiply(10,10)
print(c1.add())
print(c1.subtract())

c2 = CalMultiply(5,3)
print(c2.multiply())

c3 = CalDivide(35,7)
print(c3.divide())
