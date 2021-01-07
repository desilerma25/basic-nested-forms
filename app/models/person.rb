class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses # creates getter/setter, gives method addresses_attributes=

end
