class RegisterController < ApplicationController
  def create
    invoice_id = params.fetch(:invoice)
    fiscal_id = params.fetch(:fiscal_id)
    render json: {msg: "invoice number #{invoice_id} was successfully registered for client with fiscal id #{fiscal_id}"}
  end
end
