in_id=input("ID를 입력해주세요 : ")
in_pw=input("Password를 입력해주세요 : ")
real_id="JSoul"
real_pw="1111"
if real_id==in_id and real_pw==in_pw:
    print("Hello!")
elif real_id==in_id and real_pw!=in_pw:
    print("잘못된 Password입니다.")
elif real_id!=in_id and real_pw==in_pw:
    print("잘못된 ID입니다.")
else:
    print("ID와 Password를 확인하세요.")
#end
'''
comment
'''
