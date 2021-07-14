class OpenMic
attr_reader :location,
            :date,
            :performers

  def initialize(info)
    @location = info[:location]
    @date = info[:date]
    @performers = []
    @accum = []
    @accum_jokes = accum_jokes
    @repeated_jokes = false
  end

  def welcome(user)
    @performers << user
  end

  def repeated_jokes?
    if @accum_jokes == @accum_jokes.uniq
    else
      @repeated_jokes
    end
  end

  def accum_jokes
    @performers.each do |user|
      user.jokes.each do |joke|
        @accum << joke
      end
    end
    @accum
  end
end
