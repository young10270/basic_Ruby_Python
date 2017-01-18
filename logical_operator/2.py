in_id=input("ID를 입력해주세요 : ")
real_id="JSoul"
real_pw="1111"
if real_id==in_id:
    in_pw=input("Password를 입력해주세요 : ")
    if real_pw==in_pw:
        print("Hello!")
    else:
        print("잘못된 Password입니다.")
else:
    print("잘못된 ID입니다.")
