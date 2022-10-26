class MerchantsController < ApplicationController
  def index
    @merchants = MerchantsFacade.merchants
  end

  def show
    @merchant = MerchantsFacade.merchant(params[:id])
  end
end