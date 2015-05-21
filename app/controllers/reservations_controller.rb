class ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all
    # render html: @reservations
    render html: '<b>html goes here<b/>'.html_safe
  end
end
