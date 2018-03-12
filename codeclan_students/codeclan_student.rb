class CodeclanStudent

  attr_accessor :name, :cohort

  def initialize(input_name, input_cohort, input_fav_language)
    @name = input_name
    @cohort = input_cohort
    @fav_language = input_fav_language
    # p name()
    # p cohort()
  end

  def print_name()
    puts "My name is #{@name}"
  end

  def talk()
    return "I can talk"
  end

  def favourite_language
    return "I love #{@fav_language}"
  end

end
