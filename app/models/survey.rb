class Survey < ApplicationRecord
  has_many :questions, dependent: :destroy
  validates :title, presence: true
  validates_length_of :title, minimum: 10

  before_save(:titleize_survey)

  private
    def titleize_survey
      self.title = self.title.titleize
    end
end
