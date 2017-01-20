puts("ID를 입력해주세요 : ")
input_id=gets.chomp()
members=['julie','jsoul']
for member in members do
  if member==input_id
    puts('Hello '+member)
    exit
  end
end
puts('Who are you?')
# real_jsoul="11"
# real_julie="ab"
# if real_jsoul==in_str
#   puts("Hello JSoul")
# elsif real_julie==in_str
#   puts("Hello Julie")
# else
#   puts("Who are you?")
# end
