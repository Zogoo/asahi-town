module Admins
  class BaseController
    before_action :authenticate_user!
  end
end
