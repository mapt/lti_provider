class SessionsController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def create
    render text: 'SUCCESS'
  end

  def failure
    render text: 'FAILURE'
  end
end
