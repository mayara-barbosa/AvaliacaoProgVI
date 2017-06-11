class HomesController < ApplicationController
  before_action :authenticate_user!

  # GET /homes
  # GET /homes.json
  def index
  end

end
