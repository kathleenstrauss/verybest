class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighboorhood,
             :class_name => "Neighborhood"

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
