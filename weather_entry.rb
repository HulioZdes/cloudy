class WeatherEntry

  attr_reader :date,
              :condition,
              :temperature

  def initialize(date, condition, temperature)
    @date = date
    @condition = condition
    @temperature = temperature
  end

end
