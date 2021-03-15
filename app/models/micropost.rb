class Micropost < ApplicationRecord
validates :content, length: { maximum: 140 },
                      presence: true
belongs_to :users, :optional => true
end

