class Animal

 def cat
  "Hello I am Cat"
 end

 def dog
  "Hello I am Dog"
 end

 def call(name = nil)
    if name == 'dog'
      puts dog
      elsif name == 'cat'
      puts cat
    else
      puts "Hello I am animal"
    end
  end
end

Animal.new.call('cat')