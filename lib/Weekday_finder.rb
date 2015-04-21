
class Time
  define_method(:Weekday_finder) do
    date = self

    if date.monday?() == true
      "That date was a Monday"

    elsif date.tuesday?() == true
      "Tuesday"

    elsif date.wednesday?() == true
      "Wednesday"

    elsif date.thursday?() == true
      "Thursday"

    elsif date.friday?() == true
      "Friday"

    elsif date.saturday?() == true
      "Saturday"

    else date.sunday?() == true
      "Sunday"
    end
  end
end
