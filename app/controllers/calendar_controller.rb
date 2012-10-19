# calendars are not (yet) a resource in the rails sense of thw word - we
# simply have a url like calendar/index to get the one and only calendar
# this demo serves up.
class CalendarController < ApplicationController
  before_filter :authenticate_user!		
  def index
  end

end
