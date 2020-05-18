class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    @coupons=Coupon.all 
  end 

  def show
    @coupon= current_coupon
  end 

  def new
  end 

  def create
    @coupon=Coupon.new
    @coupon.store= params[:coupon][:store]
    @coupon.coupon_code= params[:coupon][:coupon_code]
    @coupon.save
    redirect_to coupon_path(@coupon) 
  end 

  def current_coupon
    Coupon.find(params[:id])
  end 

end
