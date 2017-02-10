class Cs:
    #class 안, method 밖에 변수를 선언하면 class 소속 변수
    count = 0
    def __init__(self):
        Cs.count = Cs.count + 1
    @classmethod
    def getCount(cls):
        return Cs.count

i1 = Cs()
i2 = Cs()
i3 = Cs()
i4 = Cs()
print(Cs.getCount())
