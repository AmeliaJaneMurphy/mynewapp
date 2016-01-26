class StaticPagesController < ApplicationController
  
  def index
  end
  
  def landing_page
  	@products = Product.first(3)
  end
  
  def thank_you
  	@name = params[:name]
  	@email = params[:email]
  	@message = params[:message]
  	ActionMailer::Base.mail(:from => @email,
  		:to => 'ameliajanemurph@gmail.com',
  		:subject => "New messagr from Bikes Berlin",
  		:body => @message).deliver_now
  end
end
