class ButtonsController < ApplicationController
  def index
    # result =  ViewButtons.call

    # if result.success?
    #   render json: result.buttons, status: :ok
    # else
    #   render {}, status: :not_found
    # end
    all_buttons = Button.all
    buttons = all_buttons.map { |button| button.as_json }
    render json: buttons, status: :ok
  end
end
