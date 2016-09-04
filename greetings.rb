greetings = ARGV.shift

ARGV.each do |name|
    puts "#{greetings} #{name}"
end

