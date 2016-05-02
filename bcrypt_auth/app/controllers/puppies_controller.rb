class PuppiesController < ApplicationController

def index
  @puppies = Puppy.all
  render :index
end

end
