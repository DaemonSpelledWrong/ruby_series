class Series

  def initialize series
    @series = series.split('')
  end

  def slices size
    raise ArgumentError if size > @series.length

    my_arr = []
    @series.each_cons(size) {|a| my_arr << a.join }
    my_arr
  end
end
