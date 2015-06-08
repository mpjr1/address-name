def greeting
  ARGV[1..3].each do |arg|
    puts "#{ARGV.first}, #{arg}!"
  end
end

greeting