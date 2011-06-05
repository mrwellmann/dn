class SubscribesController < ApplicationController
  # GET /subscribes
  # GET /subscribes.xml
  def index
    @subscribe = Subscribe.new

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  # POST /subscribes
  # POST /subscribes.xml
  def create
    @subscribe = Subscribe.new(params[:subscribe])
    @subscribe.save
    #render(root_path)
    redirect_to(root_path)
   # respond_to do |format|
   #   if @subscribe.save
        #format.html { render :action => "index" }
       # format.html { redirect_to(:action => "index")}
   #   else
        #format.html { render :action => "index" }
   #   end
   # end
  end
end
