class Question < ApplicationRecord
  has_many :options

  validates :label, presence: true, length: { maximum: 150 }

  def options_string=(option_string)
    # MIKE'S SIMULATED ANSWERS HERE
  end
end
