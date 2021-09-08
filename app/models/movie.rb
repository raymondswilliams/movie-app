class Movie < ApplicationRecord

  validates :title, presence: true
  validates :year, presence: true
  validates :plot, presence: true
  validates :plot, length: { maximum: 500}
  validates :director, presence: true


  has_many :actors





end
