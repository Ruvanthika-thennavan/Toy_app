class Micropost < ApplicationRecord
validates :content,length:{ maximum:140}
belongs_to :users
end
