class Game
  attr_accessor :running

  def initialize(running)
    @running = running
  end

  def print_commands
    puts
    "
    help: displays all commands

    exit: quits app
    "
    #prints all commands
  end

  def make_npc
    # make random npc?
    # make a specific npc?
    #

  end

  def do_command(cmd)
    case cmd
    when "exit"
      #binding.pry
      self.running = false
      binding.pry
      return nil
    when "help"
      print_commands
    when "make npc"
      make_npc
    else
      puts "#{cmd} is not a valid command."
    end
  end

  def start
    while @running
      print "Enter Command: "
      binding.pry
      cmd = gets.chomp
      #binding.pry
      self.do_command(cmd)
    end
  end

end
