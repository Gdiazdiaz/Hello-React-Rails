class Api::GreetingsController < Api::ApiController
  # GET /greetings or /greetings.json
  def index
    @greetings = Greeting.all
    @greeting = @greetings.sample
    render json: @greeting, status: :ok
  end
end
