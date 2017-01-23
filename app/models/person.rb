class Person < ApplicationRecord
  belongs_to :house
  belongs_to :resident
end
