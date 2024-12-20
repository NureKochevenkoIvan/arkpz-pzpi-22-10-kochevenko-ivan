class Employee
  def monthly_salary
    raise NotImplementedError, 'This method should be overridden by subclasses'
  end
end

class FullTimeEmployee < Employee
  def monthly_salary
    5000
  end
end

class PartTimeEmployee < Employee
  def monthly_salary
    2000
  end
end

