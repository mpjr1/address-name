def greeting
  ARGV[1..-1].each do |arg|
    puts "#{ARGV.first}, #{arg}!"
  end
end

greeting