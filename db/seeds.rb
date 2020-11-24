# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

DateEvent.destroy_all
DateInfo.destroy_all
Task.destroy_all
Department.destroy_all
TeamMember.destroy_all 
Event.destroy_all


###############DateInfo#############

augfith = DateInfo.create(
    date: "2019-05-08",
    arrivals: 180,
    departures: 155,
    performance_YTD: "95%",
    occupancy: "83%",
    rate: "$450"
)

augsix = DateInfo.create(
    date: "2019-06-08",
    arrivals: 180,
    departures: 110,
    performance_YTD: "95%",
    occupancy: "85%",
    rate: "$450"
)

augseven = DateInfo.create(
    date: "2019-07-08",
    arrivals: 400,
    departures: 250,
    performance_YTD: "95%",
    occupancy: "99%",
    rate: "$450"
)

augeight = DateInfo.create(
    date: "2019-08-08",
    arrivals: 180,
    departures: 400,
    performance_YTD: "95%",
    occupancy: "78%",
    rate: "$450"
)


augnine = DateInfo.create(
    date: "2019-09-08",
    arrivals: 780,
    departures: 250,
    performance_YTD: "95%",
    occupancy: "97%",
    rate: "$450"
)

augten = DateInfo.create(
    date: "2019-10-08",
    arrivals: 180,
    departures: 250,
    performance_YTD: "95%",
    occupancy: "80%",
    rate: "$450"
)

augseleven = DateInfo.create(
    date: "2019-11-08",
    arrivals: 180,
    departures: 250,
    performance_YTD: "95%",
    occupancy: "80%",
    rate: "$550"
)

augtwelve = DateInfo.create(
    date: "2019-12-08",
    arrivals: 180,
    departures: 250,
    performance_YTD: "95%",
    occupancy: "80%",
    rate: "$550"
)

augthirteen = DateInfo.create(
    date: "2019-13-08",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95%",
    occupancy: "90%",
    rate: "$550"
)

augfourteen = DateInfo.create(
    date: "2019-14-08",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95%",
    occupancy: "90%",
    rate: "$550"
)


###############Departments#############
sales = Department.create(
	name: "Sales"
) 

front_office = Department.create(
	name: "Front Office"
) 

housekeeping = Department.create(
	name: "Housekeeping"
) 

catering = Department.create(
	name: "Catering & Events"
) 

engineering = Department.create(
	name: "Engineering"
)

hr = Department.create(
	name: "Human Resources"
)

finance = Department.create(
	name: "Finance"
)
###############TeamMembers#############
bob = TeamMember.create(
    name: "Bob",
    password: "123",
	access: "Executive",
	birthday: "1990-10-10",
    start_date: "2008-7-2",
    points: 0,
    department_id: front_office.id
) 

sally = TeamMember.create(
    name: "Sally",
    password: "123",
	access: "Executive",
	birthday: "1988-10-3",
    start_date: "2007-10-3",
    points: 0,
    department_id: hr.id
) 

###############Events#############

comic_con = Event.create(
    name: "Comic Con",
    number_of_attendees: 2500,
    importance: "Highly"
)

birthday = Event.create(
    name: "Beyonce's Birthday",
    number_of_attendees: 1500,
    importance: "Highly"
)

###############DateEvent#############


comaugfith = DateEvent.create(
    date_info_id: augfith.id,
    event_id: comic_con.id,
    arrivals: 1000,
    in_house: 2,
    departures: 0
)

comaugsix = DateEvent.create(
    date_info_id: augsix.id,
    event_id: comic_con.id,
    arrivals: 200,
    in_house: 1002,
    departures: 0
)

comaugseven = DateEvent.create(
    date_info_id: augseven.id,
    event_id: comic_con.id,
    arrivals: 0,
    in_house: 1202,
    departures: 0
)

comaugeight = DateEvent.create(
    date_info_id: augeight.id,
    event_id: comic_con.id,
    arrivals: 0,
    in_house: 1200,
    departures: 2
)

bbaugeight = DateEvent.create(
    date_info_id: augeight.id,
    event_id: birthday.id,
    arrivals: 0,
    in_house: 950,
    departures: 250
)

bbaugnine = DateEvent.create(
    date_info_id: augnine.id,
    event_id: birthday.id,
    arrivals: 0,
    in_house: 710,
    departures: 240
)

bbaugten = DateEvent.create(
    date_info_id: augten.id,
    event_id: birthday.id,
    arrivals: 0,
    in_house: 10,
    departures: 600
)

bbaugtwelve = DateEvent.create(
    date_info_id: augtwelve.id,
    event_id: birthday.id,
    arrivals: 0,
    in_house: 0,
    departures: 10
)
###############Task#############

taskone = Task.create(
    department_id: front_office.id,
    event_id: comic_con.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
   # dealdine: null, # for certificate or project
    status: 0, # for certificate or project
    details: "Guests will be arriving at 7am, ensure that all rooms are pre-keyed"
)

tasktwo = Task.create(
    department_id: front_office.id,
    event_id: birthday.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
   # dealdine: null, # for certificate or project
    status: 0, # for certificate or project
    details: "Make sure Beyonce has the Grand Suite..."
)

# certificate
taskthree = Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: bob.id, # for certificate or project
    certificate: true,
    project: false,
    date_info_id: augfith.id, # for certificate or project
    status: 0, # for certificate or project
    details: "Forbes Certificate"
)

taskfour = Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: bob.id, # for certificate or project
    certificate: true,
    project: false,
    date_info_id: augfith.id, # for certificate or project
    status: 0, # for certificate or project
    details: "Project Management"
)

taskfour = Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: bob.id, # for certificate or project
    certificate: false,
    project: true,
    date_info_id: augfith.id, # for certificate or project
    status: 0, # for certificate or project
    details: "Increasing Guest Arrival Experience"
)









