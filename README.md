# battery-monitor
A Linux tool that displays the time elapsed since a laptop was last plugged into a charger.


## how to install

1. copy udev/99-battery-monitor.rules to /etc/udev/rules.d/ directory.
```
sudo cp udev/99-battery-monitor.rules to /etc/udev/rules.d/
```

2. copy scripts/battery-event-handler.sh to /opt/battery-monitor/ directory.
```
sudo cp scripts/battery-event-handler.sh /opt/battery-monitor/
```

3. copy scripts/battery-status to /usr/local/bin/ directory.
```
sudo cp scripts/battery-status /usr/local/bin/
```

## how to run 
Run the battery-status command

```
battery-status 
```

## how to uninstall
 Delete the scripts from their directory

```
sudo rm -r /etc/udev/rules.d/99-battery-monitor.rules

sudo rm -r /opt/battery-monitor/battery-event-handler.sh

sudo rm -r /usr/local/bin/battery-status
```