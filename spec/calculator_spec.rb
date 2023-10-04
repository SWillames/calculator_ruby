require './lib/calculator.rb'
describe Calculator do

  before(:each) do
    @calculator = Calculator.new
  end

  context "Given two numbers" do
    it "can add the numbers using the add method" do
      sum = @calculator.add(2, 3)
      expect(sum).to eql(5)
    end

    it "can add two numbers" do
      sum = @calculator.add(8, 23)
      expect(sum).to eql(31)
    end

    it "can subtract the numbers using the subtract method" do
      expect(@calculator.subtract(6,4)).to eql(2)
    end

    it "can multiply the numbers using the multiply method" do
      expect(@calculator.multiply(3,4)).to eql(12)
    end

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               it "can divide the numbers using the divide method" do
      expect(@calculator.divide(18,3)).to eql(6)
    end
  end
end