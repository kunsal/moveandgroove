class Activity < ApplicationRecord
  ACTIVITIES = ['Walking', 'Swimming', 'Cycling', 'Elliptical', 'Strength Training', 'Circuit Training', 'Hiking']
  validates :name, presence: true
  validates :activity_date, presence: true
  validates :duration, presence: true

  belongs_to :user


end
