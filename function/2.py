input_id=input("ID를 입력해주세요 : ")

def login(id):
    members=['julie','jsoul','kim']
    for member in members:
        if member == id:
            return True
    return False

if login(input_id):
    print("Hello "+input_id)
else:
    print("Who are you?")
