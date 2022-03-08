class Store < ActiveRecord::Base
  has_many :employees

  before_destroy :check_employee_count

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  
  validate :carry_at_least_one_apparel

  private
  def carry_at_least_one_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "Must carry at least 1 type of apparel")
      errors.add(:womens_apparel, "Must carry at least 1 type of apparel")
    end
  end

  def check_employee_count
    employees.count == 0
  end

end
