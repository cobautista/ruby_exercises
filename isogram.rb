def is_isogram(string)
    s = string.downcase
  ("a".."z").all?{|c| s.count(c) <= 1}
  end
