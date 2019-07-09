class Store < ActiveRecord::Base
  has_many :employees
  validates_length_of :name, :minimum => 3
  validates :annual_revenue, length: { in: 1...100000000000000000000 }
  validates_associated :employees
end
