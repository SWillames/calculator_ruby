# frozen_string_literal: true

class Calculator

  def add(x, y)
    return x + y
  end

  def subtract(x, y)
    return x - y
  end

  def multiply(x, y)
    return x*y
  end

  def divide(x, y)
    if y == 0
      return "Você não pode dividir por zero"
    end
    return x / y
  end

  def square(x)
    return x * x
  end

  def squareroot(x)
    return Math.sqrt(x).round()
  end
end
