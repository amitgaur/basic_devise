class ApplicationController < ActionController::Base
  http_basic_authenticate_with :name=> "dreamer", :password => "fr33bird"
  protect_from_forgery
end
