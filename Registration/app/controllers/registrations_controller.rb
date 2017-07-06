class RegistrationsController < ApplicationController
  def validation
    cookies[:fullname] = params[:fullname]
    @fullname = cookies[:fullname]
    cookies[:address] = params[:address]
    @address = cookies[:address]
    cookies[:city] = params[:city]
    @city = cookies[:city]
    cookies[:state] = params[:state]
    @state = cookies[:state]
    cookies[:zip] = params[:zip]
    @zip = cookies[:zip]
    cookies[:country] = params[:country]
    @country = cookies[:country]
    cookies[:email] = params[:email]
    @email = cookies[:email]
    cookies[:userid] = params[:userid]
    @userid = cookies[:userid]
    cookies[:password] = params[:password]
    @password = cookies[:password]
    if @password.contains()
      redirect_to "/donations/pay"
    end
    #Set up page reload if User ID or Password fields don't meet requirements
  end #ends validation
end #ends class
