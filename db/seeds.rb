# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#decb
DateEvent.destroy_all
DateInfo.destroy_all
Task.destroy_all
Department.destroy_all
TeamMember.destroy_all 
Event.destroy_all
VipDate.destroy_all
Vip.destroy_all

###############DateInfo#############
dec = DateInfo.create(
    date: "2020-12-01",
    arrivals: 250,
    departures: 200,
    performance_YTD: "99% 😊",
    occupancy: "88%",
    rate: "$500"
)

deca = DateInfo.create(
    date: "2020-12-02",
    arrivals: 250,
    departures: 200,
    performance_YTD: "99% 😊",
    occupancy: "88%",
    rate: "$500"
)

decb = DateInfo.create(
    date: "2020-12-03",
    arrivals: 250,
    departures: 200,
    performance_YTD: "99% 😊",
    occupancy: "88%",
    rate: "$500"
)

decc = DateInfo.create(
    date: "2020-12-04",
    arrivals: 250,
    departures: 200,
    performance_YTD: "99% 😊",
    occupancy: "88%",
    rate: "$500"
)

decd = DateInfo.create(
    date: "2020-12-05",
    arrivals: 250,
    departures: 200,
    performance_YTD: "99% 😊",
    occupancy: "88%",
    rate: "$500"
)#decb

dece = DateInfo.create(
    date: "2020-12-06",
    arrivals: 400,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "99%",
    rate: "$450"
)#decc 

decf = DateInfo.create(
    date: "2020-12-07",
    arrivals: 180,
    departures: 400,
    performance_YTD: "95% 😊",
    occupancy: "78%",
    rate: "$450"
)#decd


decg = DateInfo.create(
    date: "2020-12-08",
    arrivals: 780,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "97%",
    rate: "$450"
)#dece

dech = DateInfo.create(
    date: "2020-12-09",
    arrivals: 180,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "80%",
    rate: "$450"
)#decf

deci = DateInfo.create(
    date: "2020-12-10",
    arrivals: 180,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "80%",
    rate: "$550"
)#decg

decj = DateInfo.create(
    date: "2020-12-11",
    arrivals: 180,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "80%",
    rate: "$550"
)#dech

deck = DateInfo.create(
    date: "2020-12-12",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#deci

decl = DateInfo.create(
    date: "2020-12-13",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decj

decm = DateInfo.create(
    date: "2020-12-14",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#deck

decn = DateInfo.create(
    date: "2020-12-15",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decl

deco = DateInfo.create(
    date: "2020-12-16",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decm

decp = DateInfo.create(
    date: "2020-12-17",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decn

decq = DateInfo.create(
    date: "2020-12-18",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#deco

decr = DateInfo.create(
    date: "2020-12-19",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decp

decs = DateInfo.create(
    date: "2020-12-20",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decq

dect = DateInfo.create(
    date: "2020-12-21",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decr

decu = DateInfo.create(
    date: "2020-12-22",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decs

decv = DateInfo.create(
    date: "2020-12-23",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#dect

decw = DateInfo.create(
    date: "2020-12-25",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decu

decx = DateInfo.create(
    date: "2020-12-26",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)#decv

decy = DateInfo.create(
    date: "2020-12-27",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)

decz = DateInfo.create(
    date: "2020-12-28",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)

decaa = DateInfo.create(
    date: "2020-12-29",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)

decab = DateInfo.create(
    date: "2020-12-30",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)

decac = DateInfo.create(
    date: "2020-12-31",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)

jan = DateInfo.create(
    date: "2021-01-10",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)

jana = DateInfo.create(
    date: "2021-01-20",
    arrivals: 500,
    departures: 250,
    performance_YTD: "95% 😊",
    occupancy: "90%",
    rate: "$550"
)

###############Departments#############
catering = Department.create(
	name: "Catering & Events"
) 
engineering = Department.create(
	name: "Engineering"
)
finance = Department.create(
	name: "Finance"
)
front_office = Department.create(
	name: "Front Office"
) 
housekeeping = Department.create(
	name: "Housekeeping"
) 
hr = Department.create(
	name: "Human Resources"
)
sales = Department.create(
	name: "Sales"
) 

security = Department.create(
	name: "Security"
) 










###############TeamMembers#############
giulia = TeamMember.create(
    name: "Giulia",
    password: "22Star!!",
	access: "Manager",
	birthday: "1990-10-10",
    start_date: "2020-7-2",
    points: 0,
    department_id: front_office.id
) 

sally = TeamMember.create(
    name: "Sally",
    password: "123",
	access: "Manager",
	birthday: "1988-10-3",
    start_date: "2007-10-3",
    points: 0,
    department_id: hr.id
) 
jill = TeamMember.create(
    name: "Jill",
    password: "123",
	access: "Manager",
	birthday: "1990-05-3",
    start_date: "2011-10-3",
    points: 0,
    department_id: hr.id
) 
maria = TeamMember.create(
    name: "Maria",
    password: "123",
	access: "Manager",
	birthday: "1988-12-3",
    start_date: "2016-08-3",
    points: 0,
    department_id: finance.id
) 

jessica = TeamMember.create(
    name: "Jessica",
    password: "123",
	access: "Manager",
	birthday: "1988-12-3",
    start_date: "2016-08-3",
    points: 0,
    department_id: catering.id
) 

tim = TeamMember.create(
    name: "Tim",
    password: "123",
	access: "Manager",
	birthday: "1988-12-3",
    start_date: "2019-10-3",
    points: 0,
    department_id: engineering.id
) 

billy = TeamMember.create(
    name: "Billy",
    password: "123",
	access: "Manager",
	birthday: "1950-02-3",
    start_date: "2015-07-3",
    points: 0,
    department_id: engineering.id
) 

heather = TeamMember.create(
    name: "Heather",
    password: "123",
	access: "Manager",
	birthday: "1975-12-15",
    start_date: "2010-09-3",
    points: 0,
    department_id: sales.id
) 

martha = TeamMember.create(
    name: "Sally",
    password: "123",
	access: "Manager",
	birthday: "1988-10-3",
    start_date: "2007-10-3",
    points: 0,
    department_id: hr.id
) 
paul = TeamMember.create(
    name: "Paul",
    password: "123",
	access: "Manager",
	birthday: "1988-10-3",
    start_date: "2007-10-3",
    points: 0,
    department_id: catering.id
) 
george= TeamMember.create(
    name: "Gerry",
    password: "123",
	access: "Manager",
	birthday: "1988-10-3",
    start_date: "2007-10-3",
    points: 0,
    department_id: catering.id
) 
frank= TeamMember.create(
    name: "George",
    password: "123",
	access: "Manager",
	birthday: "1988-10-3",
    start_date: "2007-10-3",
    points: 0,
    department_id: catering.id
) 
adam= TeamMember.create(
    name: "Adam",
    password: "123",
	access: "Manager",
	birthday: "1988-10-3",
    start_date: "2007-10-3",
    points: 0,
    department_id: catering.id
) 

###############Events#############

dr = Event.create(
    name: "Dermatologists Convention",
    number_of_attendees: 500,
    importance: "Highly"
)

holiday = Event.create(
    name: "Holiday Party",
    number_of_attendees: 560,
    importance: "Highly"
)

g = Event.create(
    name: "G8 Summit",
    number_of_attendees: 50,
    importance: "Highly"
)

comic_con = Event.create(
    name: "Comic Con",
    number_of_attendees: 2500,
    importance: "Highly"
)

birthday = Event.create(
    name: "Beyonce's Birthday",
    number_of_attendees: 500,
    importance: "Highly"
)

emmys = Event.create(
    name: "Emmy's",
    number_of_attendees: 1500,
    importance: "Highly"
)

###############DateEvent#############
holiday

DateEvent.create(
    date_info_id: decx.id,
    event_id: holiday.id,
    arrivals: 0,
    in_house: 0,
    departures: 0
)

DateEvent.create(
    date_info_id: decg.id,
    event_id: g.id,
    arrivals: 1000,
    in_house: 2,
    departures: 0
)

DateEvent.create(
    date_info_id: decd.id,
    event_id: comic_con.id,
    arrivals: 0,
    in_house: 1200,
    departures: 2
)

DateEvent.create(
    date_info_id: decc.id,
    event_id: comic_con.id,
    arrivals: 1000,
    in_house: 2,
    departures: 0
)


DateEvent.create(
    date_info_id: decb.id,
    event_id: dr.id,
    arrivals: 100,
    in_house: 950,
    departures: 250
)



DateEvent.create(
    date_info_id: decb.id,
    event_id: birthday.id,
    arrivals: 1000,
    in_house: 950,
    departures: 250
)

DateEvent.create(
    date_info_id: decc.id,
    event_id: birthday.id,
    arrivals: 0,
    in_house: 710,
    departures: 240
)

DateEvent.create(
    date_info_id: decd.id,
    event_id: birthday.id,
    arrivals: 0,
    in_house: 10,
    departures: 600
)

DateEvent.create(
    date_info_id: dece.id,
    event_id: birthday.id,
    arrivals: 0,
    in_house: 0,
    departures: 10
)


DateEvent.create(
    date_info_id: dece.id,
    event_id: emmys.id,
    arrivals: 1000,
    in_house: 950,
    departures: 250
)

DateEvent.create(
    date_info_id: decf.id,
    event_id: emmys.id,
    arrivals: 1000,
    in_house: 950,
    departures: 250
)

DateEvent.create(
    date_info_id: decg.id,
    event_id: emmys.id,
    arrivals: 1000,
    in_house: 950,
    departures: 250
)
###############Task#############

## time
Task.create(
    # department_id: front_office.id,
    # event_id: null, 
    team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: decu.id, 
    status: false, # for certificate or project
    details: "Prep for the Team Holiday Party. Find coverage for the PM shift from 5pm-11pm."
)

Task.create(
    department_id: front_office.id,
    event_id: comic_con.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: false,
    date_info_id: decb.id, 
    status: true, # for certificate or project
    details: "Guests will be arriving at 7am, ensure that all rooms are pre-keyed. Give Meating planner rooming list."
)

Task.create(
    department_id: engineering.id,
    event_id: comic_con.id, 
    #team_member_id: tim.id, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: false,
    date_info_id: decb.id, 
    status: false, # for certificate or project
    details: "Ensure meeting room temperature is 72°F."
)

Task.create(
    department_id: front_office.id,
    event_id: comic_con.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: false,
    date_info_id: decb.id, 
    status: true, # for certificate or project
    details: "Assign all VIPs to Statue of Liberty facing rooms."
)
Task.create(
    department_id: housekeeping.id,
    event_id: birthday.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: false,
    date_info_id: decd.id, # for certificate or project
    status: false, # for certificate or project
    details: "Provide Turndown Service for the Grand Suite at 9pm."
)

Task.create(
    department_id: engineering.id,
    event_id: birthday.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: false,
    date_info_id: decd.id, # for certificate or project
    status: false, # for certificate or project
    details: "Ensure Grand Suite temperature is 75°F."
)

Task.create(
    department_id: front_office.id,
    event_id: birthday.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: false,
    date_info_id: decd.id, # for certificate or project
    status: false, # for certificate or project
    details: "Make sure the Grand Suite is assigned to Mrs.Knowles and Mr.Carter."
)
Task.create(
    department_id: housekeeping.id,
    event_id: birthday.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: true,
    date_info_id: decc.id, # for certificate or project
    status: false, # for certificate or project
    details: "Make sure flowers are placed in Grand Suite for Mrs. Knowles and Mr.Carter."
)

Task.create(
    # department_id: front_office.id,
    # event_id: birthday.id, 
   team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: true,
    date_info_id: decd.id, # for certificate or project
    status: false, # for certificate or project
    details: "Mr.Smith called at 11pm last night stating that the guest nextdoor woke him up. No compinsation was offered at this time, please follow-up."
)


Task.create(
    department_id: hr.id,
    # event_id: birthday.id, 
   # team_member_id: null, # for certificate or project
    certificate: false,
    project: false,
    guest_follow_up: false,
    date_info_id: dec.id, # for certificate or project
    status: true, # for certificate or project
    details: "Ensure all managers, have had teams complete Team Member Survey, before month end."
)

# certificate
Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: true,
    project: false,
    guest_follow_up: false,
    date_info_id: decp.id, # for certificate or project
    status: false, # for certificate or project
    details: "Forbes Certificate"
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: true,
    project: false,
    guest_follow_up: false,
    date_info_id: decq.id, # for certificate or project
    status: false, # for certificate or project
    details: "Project Management"
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: jan.id, # for certificate or project
    status: false, # for certificate or project
    details: "Increasing Guest Arrival Experience."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: jana.id, # for certificate or project
    status: false, # for certificate or project
    details: "Decrease front desk weight time."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: dect.id, # for certificate or project
    status: false, # for certificate or project
    details: "New procedure for check-out."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: decu.id, # for certificate or project
    status: false, # for certificate or project
    details: "Organize the 2019 team bonding event."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: jana.id, # for certificate or project
    status: false, # for certificate or project
    details: "Proposal to increase family/children experience."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: giulia.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: deco.id, # for certificate or project
    status: false, # for certificate or project
    details: "Draft ROI for new computers for the front desk. Highlight the decrease in weight time, and increase in guest satisfaction."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: sally.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: deci.id, # for certificate or project
    status: false, # for certificate or project
    details: "Switching to luxury linens 1-5 floor."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: sally.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: decj.id, # for certificate or project
    status: false, # for certificate or project
    details: "Switching to luxury linens 6-15 floor."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: sally.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: decf.id, # for certificate or project
    status: false, # for certificate or project
    details: "Switching to luxury linens 15-30 floor."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: sally.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: dece.id, # for certificate or project
    status: false, # for certificate or project
    details: "Switching to luxury linens 6-15 floor."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: sally.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: jan.id, # for certificate or project
    status: false, # for certificate or project
    details: "Add floral arrangements to 6-15 floor."
)

Task.create(
    #department_id: front_office.id,
    #event_id: birthday.id, 
    team_member_id: maria.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: decj.id, # for certificate or project
    status: false, # for certificate or project
    details: "Look over Front Office Labor Hours."
)

Task.create(
    department_id: front_office.id,
    event_id: g.id, 
    # team_member_id: maria.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: deck.id, # for certificate or project
    status: false, # for certificate or project
    details: "G8 is a hotel buyout, ensure only G8 members have reservations."
)

holiday

Task.create(
    department_id: catering.id,
    event_id: holiday.id, 
    # team_member_id: maria.id, # for certificate or project
    certificate: false,
    project: true,
    guest_follow_up: false,
    date_info_id: deck.id, # for certificate or project
    status: false, # for certificate or project
    details: "Internal Event. Happy Holida's Everyone!🎄🕎"
)



########VIP################################

vipone = Vip.create(
    name: "Beyoncé Knowles",
    event_id: birthday.id,
    show_on_daily: "Mrs.Knowles and Mr.Carter will be arriving at 7pm, Event Manager will greet them at the door.",
    level: "High",
    img_url: "https://i.imgur.com/BbhOVfG.jpg"
)

viptwo = Vip.create(
    name: "Shawn Carter",
    event_id: birthday.id,
    show_on_daily: "Mrs.Knowles and Mr.Carter will be arriving at 7pm, Event Manager will greet them at the door.",
    level: "High",
    img_url: "https://i.imgur.com/WvdL9AU.jpg"
)



########VIPDATE##############################

VipDate.create(
    date_info_id: decd.id,
    vip_id:vipone.id,
    arrival: true,
    departure: false 
)

VipDate.create(
    date_info_id: decf.id,
    vip_id:vipone.id,
    arrival: false,
    departure: true 
)

VipDate.create(
    date_info_id: decd.id,
    vip_id:viptwo.id,
    arrival: true,
    departure: false 
)
VipDate.create(
    date_info_id: decf.id,
    vip_id:viptwo.id,
    arrival: false,
    departure: true 
)






