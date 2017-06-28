class HomeController < ApplicationController
  def index
  end

  def result
    @thing=["똑똑함","잘생김","엉뚱함","작은키","큰 눈","흥겨움","멍청함","유머감각","인기","자존심","똘기","귀찮음","순수함"]
    @random=@thing.sample(3)
    @random1=@random[0]
    @random2=@random[1]
    @random3=@random[2]
  end
end
