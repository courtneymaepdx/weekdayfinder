#Behaviors in 'Plain English':
#It returns the day of the week for an input day of the year (MM/DD/YYYY).

require("rspec")
require("Weekday_finder")

describe('Time#Weekday_finder') do
  it('returns the day of the week for an input date') do
    expect((2015, 04, 15).Weekday_finder()).to(eq("Wednesday"))
  end
end
