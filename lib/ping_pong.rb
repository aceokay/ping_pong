class Fixnum
  define_method(:ping_pong) do
    number_array = []
    count = 1
    self.times() do
      if (count % 3 == 0)
          number_array.push('ping')
      elsif (count % 5 == 0)
          number_array.push('pong')
      else
          number_array.push(count)
      end
    #   case count
    #   when count%3 == (0) #The issue is definitely doing math on it
    #     number_array.push("ping")
    #   when count % 5 == 0
    #     number_array.push("pong")
    #   else
    #     number_array.push(count)
    #   end
      count += 1
    end
    number_array
  end
end
