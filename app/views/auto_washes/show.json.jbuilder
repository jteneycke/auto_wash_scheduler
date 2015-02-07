
json.array!(@auto_wash.shifts) do |shift|
  json.id shift.id
  json.start shift.shift_start
  json.end shift.shift_end
  json.url auto_wash_shift_url(shift.id, format: :json)
end

http://blog.crowdint.com/2014/02/18/fancy-calendars-for-your-web-application-with-fullcalendar.html

