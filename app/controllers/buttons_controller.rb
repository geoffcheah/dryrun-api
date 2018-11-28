class ButtonsController < ApplicationController
  def index
    result =  ViewButtons.call

    if result.success?
      render json: result.buttons, status: :ok
    else
      render {}, status: :not_found
  end
end
