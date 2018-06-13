class SessionsController < ApplicationController

def new
end

def create
  if session[:name] = params[:name]
  redirect_to '/'
else
  params[:name].nil || params[:name] ==""
  redirect_to login_path
end
end

def destroy
  session.delete :name
end


end
