class Journal

  attr_reader :entries

  def initialize
    @entries = []
  end

  def add(entry)
    @entries << entry
  end

end
