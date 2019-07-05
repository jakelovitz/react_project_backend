class Fight < ApplicationRecord
    has_many :user_fights
    has_many :users through: :user_fights
end
