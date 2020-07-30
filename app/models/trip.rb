class Trip < ApplicationRecord
  belongs_to :location
  belongs_to :lure
  belongs_to :fish
end
