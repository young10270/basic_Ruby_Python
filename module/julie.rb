#루비는 파일을 분리하지 않고도 모듈을 사용할 수 있다
#루비에서는 반드시 모듈 이름이 대문자로 시작한다
module Julie
  #모듈 안의 여러 함수들을 모듈의 함수로 만들어주는
  #모듈을 통해서 접근할 수 있는 함수로 만들어주는
  module_function()
  def a()
    return 'a'
  end
end
