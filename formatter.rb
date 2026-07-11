module Formatter

  def self.print(entries)

    puts "=" * 30
    puts "WEATHER JOURNAL"
    puts "=" * 30

    entries.each do |entry|

      puts entry.date
      puts entry.condition
      puts "Temperature: #{entry.temperature}°C"
      puts

    end

  end

end
