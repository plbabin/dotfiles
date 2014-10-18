# inspiration : http://lucapette.com/pry/pry-everywhere/

if defined?(PryDebugger)
  Pry.commands.alias_command 'c', 'continue'
  Pry.commands.alias_command 's', 'step'
  Pry.commands.alias_command 'n', 'next'
  Pry.commands.alias_command 'f', 'finish'
end

# My pry is polite
Pry.config.hooks.add_hook(:after_session, :say_bye) do
  puts "bye-bye"
end

# switch default editor for pry to sublime text
Pry.config.editor = "subl"
 
# format prompt to be <Rails version>@<ruby version>(<object>)>
Pry.config.prompt = proc do |obj, level, _|
  prompt = "\e[1;30m"
  prompt << "\e[1;35m#{Rails.version} \e[1;30m@ " if defined?(Rails)
  prompt << "\e[1;36m#{RUBY_VERSION}\e[1;30m"
  "#{prompt} (#{obj})>\e[0m"
end

# Toys methods
# Stealed from https://gist.github.com/807492
class Array
  def self.toy(n=10, &block)
    block_given? ? Array.new(n,&block) : Array.new(n) {|i| i+1}
  end
end

class Hash
  def self.toy(n=10)
    Hash[Array.toy(n).zip(Array.toy(n){|c| (96+(c+1)).chr})]
  end
end
 
# use awesome print for all objects in pry
begin
  require 'awesome_print'
  Pry.config.print = proc { |output, value| output.puts "=> #{ap value}" }
rescue
  puts "=> Unable to load awesome_print, please type 'gem install awesome_print' or 'sudo gem install awesome_print'."
end

# load File.dirname(__FILE__) + '/.railsrc' if defined?(Rails) && Rails.env