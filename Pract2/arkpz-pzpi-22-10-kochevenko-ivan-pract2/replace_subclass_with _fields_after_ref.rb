class Employee
  attr_reader :monthly_salary

  # Захищений конструктор
  protected def initialize(monthly_salary)
    @monthly_salary = monthly_salary
  end

  # Методи для створення різних типів співробітників
  def self.full_time
    new(5000)
  end

  def self.part_time
    new(2000)
  end
end
