class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'sc01867', password: 'pokemon', except: [:index, :show]
end
