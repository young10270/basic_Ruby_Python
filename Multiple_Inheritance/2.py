class CalMultiply(object):
    def multiply(self):
        return self.a*self.b

class CalDivide(object):
    def divide(self):
        return self.a/self.b

class Cal(CalMultiply, CalDivide):
    def __init__(self,a,b):
        if isinstance(a, int):
            self.a=a
        if isinstance(b, int):
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

c = Cal(100, 10)
print(c.add())
print(c.subtract())
print(c.multiply())
print(c.divide())
