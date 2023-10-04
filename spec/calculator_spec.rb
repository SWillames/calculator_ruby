describe Calculator do
  context "Given two numbers" do
    it "can add the numbers using the add method" do
      calculator = Calculator.new
      sum = calculator.add(2, 3)
      expect(sum).to eql(5)
    end

    it "can add two numbers" do
      calculator  = Calculator.new
      sum = calculator.add(8, 23)
      expect(sum).to eql(31)
    end

    it "can subtract the numbers using the subtract method" do
      expect(@calc.subtract(6,4)).to eql(2)
    end

    it "can multiply the numbers using the multiply method" do
      expect(@calc.multiply(3,4)).to eql(12)
    end

    it "can divide the numbers using the divide method" do
      expect(@calc.divide(18,3)).to eql(6)
    end
  end
end