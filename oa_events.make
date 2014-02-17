; Open Atrium Events Makefile

api = 2
core = 7.x

; Full Calendar
projects[fullcalendar][version] = 2.x-dev
projects[fullcalendar][subdir] = contrib
projects[fullcalendar][download][type] = git
projects[fullcalendar][download][branch] = 7.x-2.x
projects[fullcalendar][download][revision] = aee5cb9
projects[fullcalendar][patch][2044391] = http://drupal.org/files/fullcalendar-legend-entityreference_taxonomy-2044391-1.patch
projects[fullcalendar][patch][2148083] = http://drupal.org/files/issues/fullcalendar_december-2148083-1.patch

libraries[fullcalendar][download][type] = get
libraries[fullcalendar][download][url] = http://arshaw.com/fullcalendar/downloads/fullcalendar-1.6.1.zip
libraries[fullcalendar][directory_name] = fullcalendar
libraries[fullcalendar][destination] = libraries
libraries[fullcalendar][download][subtree] = fullcalendar-1.6.1/fullcalendar

; Colors
projects[colors][version] = 1.x-dev
projects[colors][subdir] = contrib
projects[colors][download][type] = git
projects[colors][download][revision] = 3a5aa1c
projects[colors][download][branch] = 7.x-1.x
projects[colors][patch][1814972] = http://drupal.org/files/og-7.x-2.x_0.patch
projects[colors][patch][2044395] = http://drupal.org/files/colors-entityreference_taxonomy-2044395-1.patch

; Date ICal
projects[date_ical][version] = 3.1
projects[date_ical][subdir] = contrib

; GeoPHP
projects[geophp][version] = 1.7
projects[geophp][subdir] = contrib

; GeoField
projects[geofield][version] = 1.2
projects[geofield][subdir] = contrib

; GeoCoder
projects[geocoder][version] = 1.x-dev
projects[geocoder][subdir] = contrib
projects[geocoder][download][type] = git
projects[geocoder][download][branch] = 7.x-1.x
projects[geocoder][download][revision] = f6b34bc
projects[geocoder][patch][1996592] = http://drupal.org/files/1996592-geocoder_geocode_values.patch

