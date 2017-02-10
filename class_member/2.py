class Cs:
    #static & class method 는 class 소속
    #장식자
    @staticmethod
    def static_method():
        print("Static method")
    @classmethod
    def class_method(cls):
        print("class method")
    def instance_method(self):
        print("instance method")

i=Cs()
Cs.static_method()
Cs.class_method()
i.instance_method()
