import auth
input_id=input("ID를 입력해주세요 : ")

if auth.login(input_id):
    print("Hello "+input_id)
else:
    print("Who are you?")
