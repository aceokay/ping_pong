class Fixnum
  define_method(:ping_pong) do
    number_array = []
    count = 1
    self.times() do
      case count
      when 3
        number_array.push("ping")
      else
        number_array.push(count)
      end
      count += 1
    end
    number_array
  end
end
