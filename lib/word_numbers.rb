class Fixnum
  define_method(:word_numbers) do
  hash_ones = {0=>'zero',1=>'one',2=>'two',3=>'three',4=>'four',5=>'five',6=>'six',7=>'seven',8=>'eight',9=>'nine'}
    if self < 10
      return hash_ones.fetch(self)
    else
      return "you're wrong!!!"
    end
  end
end
