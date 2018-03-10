module Users
  class MyPageController < Users::BaseController
    before_action :sign_in_required
    
    def index
    end

    def new
    end

    def create
    end

    def destroy
    end
  end
end
