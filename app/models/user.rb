class User < ApplicationRecord
    has_many :user_fights
    has_many :fights through: :user_fights
end
