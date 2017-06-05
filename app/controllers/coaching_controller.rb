class CoachingController < ApplicationController

  def answer
    @answer = params[:query]
    @coach_answer = coach_answer(@answer)
  end

  def ask
  end

end


# private

def coach_answer(your_message)
  # TODO: return coach answer to your_message
  #check if sentence = i am going to work right now
  #check if sentence = I met a girl last night
  #check if sentence = Can I eat some pizza?
  if your_message == "I am going to work right now!"
    return ""
  elsif your_message.end_with?("?")
    return "Silly question , get dressed and go work"
  else
    return "i dont care go work"
  end
end
