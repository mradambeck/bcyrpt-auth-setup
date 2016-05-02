class PuppiesController < ApplicationController

  before_filter :authorize

  def index
    @puppies = Puppy.all
    render :index
  end

end
