class Tweet < ApplicationRecord
  validates :text, presence: true