module Auth
  module_function()
  def login(id)
    members=['julie','jsoul','kim']
    for member in members do
      if member==id
        return true
      end
    end
    return false
  end
end
