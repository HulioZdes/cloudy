require_relative "journal"
require_relative "formatter"
require_relative "statistics"
require_relative "sample_data"

journal = Journal.new

ENTRIES.each do |entry|
  journal.add(entry)
end

Formatter.print(journal.entries)

Statistics.show(journal.entries)
