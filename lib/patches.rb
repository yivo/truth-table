class FalseClass
  def to_i
    0
  end
end

class TrueClass
  def to_i
    1
  end
end

class Fixnum
  def to_b
    zero? ? false : true
  end
end