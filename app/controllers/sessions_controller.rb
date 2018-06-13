class SessionsController < ApplicationController

def new
end

def create
  session[:name] = params[:name]
  redirect_to '/'
  if session[:name] = nil || session[:name] = ""
    redirect to '/'
end
end

def destroy
  session.delete :name
end


end
