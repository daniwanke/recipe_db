class ApplicationController < ActionController::Base
before_action :authenticate_user!
before_action :authenticate_with_http_digest

end
