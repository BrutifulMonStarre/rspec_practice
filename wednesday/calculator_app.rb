class Calculator
  attr_accessor :total
  def initialize
    @total = 0
  end
    def add ( x, y )
      @total =  x + y
      self
    end

    def multiply ( x, y )
      @total =  x*y
      self
    end

  def subtract ( x, y )
    @total = x-y
    self
  end

  def divide ( x, y )
    @total = x / y
    self
  end
end
