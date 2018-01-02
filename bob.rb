module BookKeeping
  VERSION = 1
end

class Bob
  def self.hey(remark)
    if remark.strip.delete(' ') == ''
      'Fine. Be that way!'
    elsif remark == remark.upcase && remark.upcase != remark.downcase
      'Whoa, chill out!'
    elsif remark.strip.split('')[-1] == '?'
      'Sure.'
    else
      'Whatever.'
    end
  end
end
