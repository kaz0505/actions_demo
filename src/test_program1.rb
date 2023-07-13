require 'minitest/autorun'
require './program1.rb'

describe MyClass do
  before do
    @obj = MyClass.new("tanaka")
  end

  describe "hello method" do
    it "must return 'hello, tanaka'" do
      _(@obj.hello).must_equal "hello, tanaka"
    end
  end
  
  describe "change method" do
    it "must return 'hello, everyone'" do
      _(@obj.hello).must_equal "hello, tanaka"
      @obj.change "everyone"
      _(@obj.hello).must_equal "hello, everyone"
    end
  end
end

