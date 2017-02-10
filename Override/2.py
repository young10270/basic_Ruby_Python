class Cal(object):
    # _언더바를 사용하는 이유는 외부에서는 사용하지 않는 변수라는 뜻
    _history = []
    def __init__(self,a,b):
        if isinstance(a, int):
            self.a=a
        if isinstance(b, int):
            self.b=b
    def add(self):
        result = self.a+self.b
        Cal._history.append("add : %d+%d=%d" %(self.a, self.b, result))
        return result
    def subtract(self):
        result = self.a-self.b
        Cal._history.append("subtract : %d-%d=%d" %(self.a, self.b, result))
        return result
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
    @classmethod
    def history(cls):
        for item in Cal._history:
            print(item)
    def info(self):
        return "Cal => a : %d, b : %d" % (self.a, self.b)

class CalMultiply(Cal):
    def multiply(self):
        result = self.a*self.b
        Cal._history.append("multiply : %d*%d=%d" %(self.a, self.b, result))
        return result
    def info(self):
        return "CalMultiply => %s" % super().info()

class CalDivide(CalMultiply):
    def divide(self):
        result = self.a/self.b
        Cal._history.append("divide : %d/%d=%d" %(self.a, self.b, result))
        return result
    def info(self):
        return "CalDivide => %s" % super().info()

#initialize method with name of class
c0 = Cal(30,60)
print(c0.info())

c1 = CalMultiply(10,10)
print(c1.subtract())
print(c1.info())

c3 = CalDivide(35,7)
print(c3.divide())
print(c3.info())

Cal.history()
