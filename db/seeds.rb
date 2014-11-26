# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }: '',{ name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel': '',city: cities.first)



Organization.create([
  
  { name: 'CraveLab',  address_street: '123 S Figueroa St', hq_address_city: 'Los Angeles', hq_address_zip: '90012', hq_telephone: '2136131388', web_url: 'cravelab.com', sector_type: "Co-Working Space" },
  { name: 'Opodz', address_street: '362 E 2nd St',hq_address_city:'Los Angeles', hq_address_zip: '90012', hq_telephone: '2135370224', web_url: 'opodz.com', sector_type: "Co-Working Space" },
  { name: 'Kleverdog Coworking', address_street: '418 Bamboo Ln', hq_address_city: 'Los Angeles', hq_address_zip: '90012', hq_telephone: '3239248463', web_url: 'kleverdogcoworking.com', sector_type: "Co-Working Space" },
  { name: 'Blankspaces', address_street:'5405 Wilshire Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90036', hq_telephone: '3233309505', web_url: 'blankspaces.com', sector_type: "Co-Working Space" },
  { name: 'Indiedesk', address_street: '816 S Broadway', hq_address_city: 'Los Angeles', hq_address_zip: '90014', hq_telephone: '2132212836',  web_url: 'indiedesk.com', sector_type: "Co-Working Space" },
  { name: 'WeWork', address_street: '7083 Hollywood Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90028', hq_telephone: '8555939675', web_url: 'wework.com', sector_type: "Co-Working Space" },
  { name: 'IgnitedSpaces', address_street: '7080 Hollywood Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90028', hq_telephone: '3234525920', web_url:  'IgnitedSpaces.com', sector_type: "Co-Working Space" },
  { name: 'CoLoft', address_street: '920 Santa Monica Blvd', hq_address_city: 'Santa Monica', hq_address_zip: '90401', hq_telephone: '3103953366', web_url:  'coloft.com', sector_type: "Co-Working Space" },
  { name: 'NextSpace', address_street: '9415 Culver Blvd', hq_address_city: 'Culver City', hq_address_zip:' 90232', hq_telephone: '3106062716',  web_url: 'http://nextspace.us/nextspace-los-angeles/', sector_type: "Co-Working Space" },
  { name: 'OfficeSlice', address_street: '15165 Ventura Blvd', hq_address_city: 'Sherman Oaks', hq_address_zip: '91403', hq_telephone: '8184466125', web_url: 'officeslicecoworking.com', sector_type: "Co-Working Space" },
  { name: 'Working Village', address_street: '212 Marine St', hq_address_city: 'Santa Monica', hq_address_zip: '90405', hq_telephone: '3104507070', web_url: 'workingvillage.com', sector_type: "Co-Working Space" },
  { name: 'LAX Coworking', address_street: '9100 S Sepulveda Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90045', hq_telephone: '3106455151', web_url: 'laxcoworking.com', sector_type: "Co-Working Space" }

])
