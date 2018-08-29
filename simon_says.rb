


  def echo(greeting)
    return "#{greeting}"
  end

  def shout(greeting)
    return "#{greeting.upcase}"
  end

  def repeat(greeting, num)
    repeat_message = (greeting + " " ) * num
    repeat_message.strip
  end

  def start_of_word(word, num)
    word[0 .. num - 1]
  end

  def first_word(sentence)
    # my_phrase = sentence.split(" ")
    # my_phrase[0]

    sentence.split[0]
  end
