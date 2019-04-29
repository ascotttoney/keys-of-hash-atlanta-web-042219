require 'pry'

class Hash
  def keys_of(*args)
    # array = []
    
    # arguments.map do |key, value|
    #   if arguments.include?(value)
    #       array << key
    #   end
    # end

    # binding.pry

    # array

    map do |key, value|
      args.include?(value) ? key : nil
    end.compact

  end
end