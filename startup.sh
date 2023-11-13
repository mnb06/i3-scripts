/home/mnb/.scripts/xorg-monitor 
/home/mnb/.scripts/xorg-mouse
polybar main &
polybar secondary &
printf '{"id":1,"method":"setPilot","params":{"r":35,"g":12,"b":68,"dimming":25}}' | timeout 5 nc -u 192.168.1.2 38899 &
