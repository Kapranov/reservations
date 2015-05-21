class ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all
    render html: @reservations
  end
end
