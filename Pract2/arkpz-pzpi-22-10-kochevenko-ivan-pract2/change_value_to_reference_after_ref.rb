class Currency
  attr_reader :code

  # Сховище для унікальних об'єктів
  @instances = {}

  # Захищений конструктор
  protected def initialize(code)
    @code = code
  end

  # метод для створення або отримання існуючого екземпляра
  def self.find_or_create(code)
    @instances[code] ||= new(code)
  end

  def ==(other)
    other.is_a?(Currency) && code == other.code
  end
end

