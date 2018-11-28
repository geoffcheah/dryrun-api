class Button < ApplicationRecord

validates :x, presence: true
validates :y, presence: true
validates :height, presence: true
validates :width, presence: true
validates :colour, presence: true
validates :text, presence:true
validates :click_through_rate, presence:true

end
