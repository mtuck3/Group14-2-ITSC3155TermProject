class Task < ApplicationRecord
    has_many :steps
    validates :title, presence: true, length: { minimum: 5 }
    validates :date, presence: true
end
