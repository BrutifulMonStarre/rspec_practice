require_relative 'calculator_app'

RSpec.describe Calculator do
  before do
    @CalculatorInstance = Calculator.new
  end
  it "should expect total of 0 initially " do
    expect(@CalculatorInstance.total).to eq(0)
  end
  it "should result total to 10" do
    @CalculatorInstance.add(5,5)
    expect(@CalculatorInstance.total).to eq(10)
  end
it "should result total of 25" do
  @CalculatorInstance.multiply(5,5)
  expect(@CalculatorInstance.total).to eq(25)
end
it "should result total of 5" do
  @CalculatorInstance.subtract(10,5)
  expect(@CalculatorInstance.total).to eq(5)
end
it "should result total of 10" do
  @CalculatorInstance.divide(20,2)
  expect(@CalculatorInstance.total).to eq(10)
end
end
