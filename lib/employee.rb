class Employee < ActiveRecord::Base
  belongs_to :store

  before_create :set_password

  validates :first_name, :last_name, presence: true
  validates :hourly_rate, inclusion: 40..200
  validates :store_id, presence: true

  private
  def set_password
    self.password = (0...8).map { (65 + rand(26)).chr }.join
  end
end
