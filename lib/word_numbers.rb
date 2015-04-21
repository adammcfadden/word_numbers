class Fixnum
  define_method(:word_numbers) do
  hash_ones = {0=>'zero',1=>'one',2=>'two',3=>'three',4=>'four',5=>'five',6=>'six',7=>'seven',8=>'eight',9=>'nine'}
  hash_teens = {11=>'eleven',12=>'twelve',13=>'thirteen',14=>'fourteen',15=>'fifteen',16=>'sixteen',17=>'seventeen',18=>'eightteen',19=>'nineteen'}
  hash_tens = {10=>'ten',20=>'twenty',30=>'thirty',40=>'forty',50=>'fifty',60=>'sixty',70=>'seventy',80=>'eighty',90=>'ninety'}

    if self < 10
      return hash_ones.fetch(self)
    elsif self > 10 && self < 20
        return hash_teens.fetch(self)
      elsif self.%(10) == 0
        return hash_tens.fetch(self)
    else
      return "you're wrong!!!"
    end
  end
end
