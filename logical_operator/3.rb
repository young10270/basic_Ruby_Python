puts("ID를 입력해주세요 : ")
in_id=gets.chomp()
puts("Password를 입력해주세요 : ")
in_pw=gets.chomp()
real_id="JSoul"
real_pw="1111"
if real_id==in_id and real_pw==in_pw
    puts("Hello!")
elsif real_id==in_id and real_pw!=in_pw
    puts("잘못된 Password입니다.")
elsif real_id!=in_id and real_pw==in_pw
  puts("잘못된 ID입니다.")
else
  puts("ID와 Password를 확인하세요.")
end
'''
comment

'''
#comment
=begin
comment
=end
