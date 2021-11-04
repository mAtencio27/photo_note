class Entry < ApplicationRecord

    validates :title, :film_type, :name, :iso, 
              :location, :notes, presence: true

              belongs_to :user
end
