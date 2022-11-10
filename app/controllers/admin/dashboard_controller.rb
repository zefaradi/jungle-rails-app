class Admin::DashboardController < ApplicationController
  before_action :authenticate
  def show
    @products = Product.all.count
    @categories = Category.all.count
  end
end