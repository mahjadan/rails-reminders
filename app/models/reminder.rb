class Reminder < ApplicationRecord
    validates :time, presence: true
    validates :title, presence: true
end
