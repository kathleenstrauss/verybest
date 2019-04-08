class Neighborhood < ApplicationRecord
  # Direct associations

  has_many   :venues,
             :foreign_key => "neighboorhood_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
