class TabletOffersController < ApplicationController
def index

    @tablet_offers = TabletOffer.page(params[:page]).per(6)

end

end