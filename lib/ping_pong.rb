class Fixnum
  define_method(:ping_pong) do
    number_array = []
    count = 1
    self.times() do
      number_array.push(count)
      count += 1
    end
    number_array
  end
end
