class Issue < ActiveRecord::Base
  has_many :subscriptions
end
