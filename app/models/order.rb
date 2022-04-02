class Order < ApplicationRecord
  belongs_to :customer

  def self.da
    tmp = []
    self.all.each do | t |
      tmp << t.order_date
    end
    return tmp
  end
  
end
