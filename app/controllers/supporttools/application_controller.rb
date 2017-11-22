module Supporttools
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def verify_admin_user
      if !current_user.admin?
          render :file => "#{Rails.root}/public/404.html",  :status => 404
          return false
      end    
      return true
    end                     
    
  end
end
