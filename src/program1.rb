
class MyClass
  def initialize(name)
    @name = name
  end
  def hello
    return "hello, #{@name}"
  end
  def change(name)
    @name = name
  end
end

