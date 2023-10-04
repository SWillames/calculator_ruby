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
  end
end