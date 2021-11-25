class Customer < ApplicationRecord
  validates *%i[first_name last_name email],
    presence: true
end
