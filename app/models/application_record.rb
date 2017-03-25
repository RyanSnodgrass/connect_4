# Single point of entry for all ActiveRecord models. Much like controllers
# inherit from ApplicationController
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
