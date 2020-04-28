class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}

  validate :mens_or_women_apparel
  def mens_or_women_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "can't be false")
      errors.add(:womens_apparel, "can't be false")
    end
  end

end
