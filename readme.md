# Weather for Midori on Raspberry Pi

Current weather and forecast webpage. Made to be used by Midori browser running in kiosk mode using Matchbox window manager on Raspberry Pi.

The webpage uses [OpenWeatherMap API](https://openweathermap.org/api) for data. You will need an account, which allows you to create an App ID and get a Location ID for your city. Both of these need to be set at the top of the `<script>` in `weather.html` before you use it.

Run `start-weather.sh` from terminal to open the weather page in fullscreen. This can be automated: Edit `/etc/rc.local` and add line `sudo xinit /home/pi/startMidori.sh &` before line `exit 0`.

Install needed packages: `sudo apt install -y midori matchbox-window-manager unclutter`.


## Notes

I made this in 2018-2019, so this is probably rather outdated by now. You might be better off using Chromium in full screen or web app mode.

Midori's JavaScript engine is rather _particular_, so JavaScript had to be written in a specific way, such as defining functions before calling them and never nesting function calls.


## Resources

Font is Futura Round Bold

Icons by [Icons8](https://icons8.com/)
