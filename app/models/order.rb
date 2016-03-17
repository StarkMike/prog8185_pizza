class Order < ActiveRecord::Base
  validates :pizza_size, presence: true
  
  def price
    if self.pizza_size == "small"
      return "$2.00"
    else
      return "$12.00"
    end
  end
end
