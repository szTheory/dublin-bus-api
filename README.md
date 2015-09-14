Dublin Bus API
=============

Access to the Real Time Passenger Information (RTPI) for Dublin Bus services.

The API are focused on retrieving bus stop and timetables

Disclaimer
----------

This service is in no way affiliated with Dublin Bus or the providers of the RTPI service.

Data are retrieved parsing the still-in-development [RTPI](http://rtpi.ie/) site. As with any website
scraping the html could change without notice and break the API.

Test
-----
Parsing function are tested both against fixture and the actual website, this could lead to failing test if an
internet connection is missing. It also could find if something has changed in the rtpi.ie website html.
