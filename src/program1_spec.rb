require './src/program1.rb'

RSpec.describe MyClass do
  it 'hello メソッドのテスト' do
    obj = MyClass.new("tanaka")
    expect(obj.hello).to eq "hello, tanaka"
  end
end
