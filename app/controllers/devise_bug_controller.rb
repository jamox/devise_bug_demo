class DeviseBugController < ApplicationController
  include ActionController::Live

  before_action :authenticate_user!

  def devise_bug
    render text: ""
  end
end
