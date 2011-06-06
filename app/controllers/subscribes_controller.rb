class SubscribesController < ApplicationController

  def index
    @subscribe = Subscribe.new

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def create
    @subscribe = Subscribe.new(params[:subscribe])
    @subscribe.save
    #render(nextsteps_path)
    redirect_to(nextsteps_path)
  end
end
