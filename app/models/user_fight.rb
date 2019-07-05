class UserFight < ApplicationRecord
    belongs_to :users
    belongs_to :fights
end
