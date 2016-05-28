class Quote < ActiveRecord::Base
  validates :saying, presence: true, { maximum: 140, minimum: 3 }
  validates :author, presence: true, { maximum: 50, minimum: 3 }
end
