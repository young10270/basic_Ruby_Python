puts("ID를 입력해주세요 : ")
input_id=gets.chomp()

def login(id)
  members=['julie','jsoul','kim']
  for member in members do
    if member==id
      return true
    end
  end
  return false
end

if login(input_id)
  puts('Hello '+input_id)
else
  puts('Who are you?')
end
