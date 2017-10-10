class WelcomeController < ApplicationController
def index
  render json: { status: 200, message: 'Property manager API'}
end
end
