class Movie < ApplicationRecord
  # Direct associations

  has_many   :castings,
             :dependent => :destroy

  belongs_to :director

  # Indirect associations

  # Validations

end
