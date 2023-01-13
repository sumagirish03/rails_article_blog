class Blogarticle < ApplicationRecord 
    validates :blogtitle, presence: true, length: {minimum: 5,maximum: 80}
    validates :body, presence: true, length: {minimum: 5,maximum: 5000}
    validates :media, presence: true
end
