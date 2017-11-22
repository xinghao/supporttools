require_dependency "supporttools/application_controller" 

module Supporttools
  class UtilitiesController < ApplicationController
    before_action :verify_admin_user
    
    def log
      path = "#{Rails.root}/log/production.log"
      path = "#{Rails.root}/log/development.log" if Rails.env.development?
      render file: path, layout: false, content_type: 'text/plain'
    end 
  end
end
