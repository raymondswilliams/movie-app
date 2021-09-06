class Actor < ApplicationRecord
  
validates :first_name, presence: true
validates :first_name, length: { minimum: 2}
validates :last_name, presence: true
validates :last_name, length: { minimum: 2}
validates :known_for, presence: true
validates :age, length: { minimum: 13}


end
