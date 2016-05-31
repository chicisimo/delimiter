class Delimiter
  REGEX = /(\d)(?=(\d\d\d)+(?!\d))/

  def self.format(number, delimiter: ",", separator: ".")
    integer, fractional = number.to_s.split(".")

    integer.gsub!(REGEX) do |digit_to_delimit|
      "#{digit_to_delimit}#{delimiter}"
    end

    [integer, fractional].compact.join(separator)
  end
end
