class Domain < ActiveRecord::Base
  belongs_to :user
  has_many :domain_ranks
end
