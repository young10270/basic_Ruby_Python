puts("ID를 입력해주세요 : ")
in_id=gets.chomp()
real_id="JSoul"
real_pw="1111"
if real_id==in_id
  puts("Password를 입력해주세요 : ")
  in_pw=gets.chomp()
  if real_pw==in_pw
    puts("Hello!")
  else
    puts("잘못된 Password입니다.")
  end
else
  puts("잘못된 ID입니다.")
end
