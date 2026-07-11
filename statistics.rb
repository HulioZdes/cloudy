module Statistics

  def self.show(entries)

    average =
      entries.sum(&:temperature).to_f / entries.size

    warmest =
      entries.max_by(&:temperature)

    rainy =
      entries.count do |entry|
        entry.condition == "Rain"
      end

    puts "-" * 30
    puts "Entries: #{entries.size}"
    puts "Average Temperature: #{average.round(1)}°C"
    puts "Rainy Days: #{rainy}"
    puts "Warmest Day: #{warmest.date}"

  end

end
