class Micropost < ActiveRecord::Base
    belongs_to :user
    validates :contenido, length: { maximum:15 }
end