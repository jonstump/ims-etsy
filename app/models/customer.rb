# Customers class is meant to check names and emails
class Customers < ApplicationRecord
  validates :first_name, presence: true
  validates :second_name, presence: true
  validates :email, presence: true
end
