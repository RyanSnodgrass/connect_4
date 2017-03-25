# Application level controller. Everything included here gets included in all
# other controllers. Use this for common methods like reused json formattings
# and setting current_user
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
