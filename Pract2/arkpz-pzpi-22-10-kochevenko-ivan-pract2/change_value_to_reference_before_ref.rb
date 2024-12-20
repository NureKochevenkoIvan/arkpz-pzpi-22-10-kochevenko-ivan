class Currency
  attr_reader :code

  def initialize(code)
    @code = code
  end

  def ==(other)
    other.is_a?(Currency) && code == other.code
  end
end

