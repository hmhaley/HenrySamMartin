# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }: '',{ name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel': '',city: cities.first)

<<<<<<< HEAD
document.get
=======
>>>>>>> master


Organization.create([
  
  { name: 'CraveLab',  address_street: '123 S Figueroa St', hq_address_city: 'Los Angeles', hq_address_zip: '90012', hq_telephone: '2136131388', web_url: 'cravelab.com', sector_type: "Co-Working Space" },
  { name: 'Opodz', address_street: '362 E 2nd St',hq_address_city:'Los Angeles', hq_address_zip: '90012', hq_telephone: '2135370224', web_url: 'opodz.com', sector_type: "Co-Working Space" },
  { name: 'Kleverdog Coworking', address_street: '418 Bamboo Ln', hq_address_city: 'Los Angeles', hq_address_zip: '90012', hq_telephone: '3239248463', web_url: 'kleverdogcoworking.com', sector_type: "Co-Working Space" },
  { name: 'Blankspaces', address_street:'5405 Wilshire Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90036', hq_telephone: '3233309505', web_url: 'blankspaces.com', sector_type: "Co-Working Space" },
  { name: 'Indiedesk', address_street: '816 S Broadway', hq_address_city: 'Los Angeles', hq_address_zip: '90014', hq_telephone: '2132212836',  web_url: 'indiedesk.com', sector_type: "Co-Working Space" },
  { name: 'WeWork', address_street: '7083 Hollywood Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90028', hq_telephone: '8555939675', web_url: 'wework.com', sector_type: "Co-Working Space" },
  { name: 'IgnitedSpaces', address_street: '7080 Hollywood Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90028', hq_telephone: '3234525920', web_url:  'IgnitedSpaces.com', sector_type: "Co-Working Space" },
  { name: 'CoLoft', address_street: '920 Santa Monica Blvd', hq_address_city: 'Santa Monica', hq_address_zip: '90401', hq_telephone: '3103953366', web_url:  'coloft.com', sector_type: "Co-Working Space" },
  { name: 'NextSpace', address_street: '9415 Culver Blvd', hq_address_city: 'Culver City', hq_address_zip:' 90232', hq_telephone: '3106062716',  web_url: 'nextspace.us', sector_type: "Co-Working Space" },
  { name: 'OfficeSlice', address_street: '15165 Ventura Blvd', hq_address_city: 'Sherman Oaks', hq_address_zip: '91403', hq_telephone: '8184466125', web_url: 'officeslicecoworking.com', sector_type: "Co-Working Space" },
  { name: 'Working Village', address_street: '212 Marine St', hq_address_city: 'Santa Monica', hq_address_zip: '90405', hq_telephone: '3104507070', web_url: 'workingvillage.com', sector_type: "Co-Working Space" },
  { name: 'LAX Coworking', address_street: '9100 S Sepulveda Blvd', hq_address_city: 'Los Angeles', hq_address_zip: '90045', hq_telephone: '3106455151', web_url: 'laxcoworking.com', sector_type: "Co-Working Space" },

  { name: 'LA SEO Service', 
  address_street: '13101 Washington Blvd', 
  hq_address_city: 'Los Angeles', 
  hq_address_zip: '90066', 
  hq_telephone: '', 
  web_url: 'losangeles-seoservices.com', 
  sector_type: "SEO Marketing" },
  { name: 'SEO Expert Danny', 
  address_street: '2658 Griffith Park Blvd, Ste 380.', 
  hq_address_city: 'Los Angeles', 
  hq_address_zip: '90039', 
  hq_telephone: '', 
  web_url: 'seoexpertdanny.com', 
  sector_type: "SEO Marketing" },
  { name: 'TrafficZoom', 
  address_street: '1642 Westwood Blvd', 
  hq_address_city: 'Los Angeles', 
  hq_address_zip: '90024', 
  hq_telephone: '', 
  web_url: 'www.trafficzoom.com', 
  sector_type: "SEO Marketing" },
  { name: 'The SEO Dentist', 
  address_street: '600 W 9th Street', 
  hq_address_city: 'Los Angeles', 
  hq_address_zip: '90015', 
  hq_telephone: '', 
  web_url: 'optimizedcreation.com', 
  sector_type: "SEO Marketing" },
  { name: 'GK Media Inc', 
  address_street: '2271 Grand Ave', 
  hq_address_city: 'Long Beach', 
  hq_address_zip: '90815', 
  hq_telephone: '', 
  web_url: 'www.gkmediainc.com', 
  sector_type: "SEO Marketing" },
  { name: 'Steve Wiideman', 
  address_street: '14241 Firestone Blvd., Ste 400', 
  hq_address_city: 'La Mirada', 
  hq_address_zip: '90638', 
  hq_telephone: '', 
  web_url: 'www.seosteve.com', 
  sector_type: "SEO Marketing" },
  { name: 'Buddha SEO', 
  address_street: '22817 Ventura Blvd, Ste 131', 
  hq_address_city: 'Woodland Hills', 
  hq_address_zip: '91364', 
  hq_telephone: '', 
  web_url: 'www.buddhaseo.com', 
  sector_type: "SEO Marketing" },
  { name: 'SEO Optimizers', 
  address_street: '1509 Westmont Drive', 
  hq_address_city: 'San Pedro', 
  hq_address_zip: '90732', 
  hq_telephone: '', 
  web_url: 'seooptimizers.com', 
  sector_type: "SEO Marketing" },
  { name: 'Nouveau Studios', 
  address_street: '448 South Hill Street. Ste 401', 
  hq_address_city: 'Los Angeles', 
  hq_address_zip: '90013', 
  hq_telephone: '', 
  web_url: 'nouveau.io', 
  sector_type: "SEO Marketing" },
  { name: 'Computer Professionals', 
  address_street: '11518 Santa Monica Blvd. Ste 302', 
  hq_address_city: 'Los Angeles', 
  hq_address_zip: '90025', 
  hq_telephone: '', 
  web_url: 'comp-pros.com', 
  sector_type: "SEO Marketing" },
  { name: 'Biago Media', 
  address_street: '606 South Hill Street. Ste 1205', 
  hq_address_city: 'Los Angeles', 
  hq_address_zip: '90014', 
  hq_telephone: '', 
  web_url: 'www.biagomedia.com', 
  sector_type: "SEO Marketing" }
  
])

