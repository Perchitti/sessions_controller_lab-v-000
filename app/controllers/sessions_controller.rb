class SessionsController < ApplicationController

def new
end

def create
  session[:name] = params[:name] || session[:name] = ""
  redirect_to '/new'
end
end

def destroy
  session.delete :name
end


end
