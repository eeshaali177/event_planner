class ApplicationController < ActionController::Base
    protected

    def require_no_authentication
      if current_user
        redirect_to root_path
      end
    end
end
