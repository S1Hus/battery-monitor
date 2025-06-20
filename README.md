# battery-monitor
A Linux tool that displays the time elapsed since a laptop was last plugged into a charger.


## how to install

1. copy udev/99-battery-monitor.rules to /etc/udev/rules.d/ directory.
```
  sudo cp udev/99-battery-monitor.rules /etc/udev/rules.d/
  sudo chmod 644 /etc/udev/rules.d/99-battery-monitor.rules
```

2. copy scripts/battery-event-handler.sh to /usr/local/bin/battery-event-handler.sh directory.
```
  sudo cp scripts/battery-event-handler.sh /usr/local/bin/battery-event-handler.sh
  sudo chmod 544 /usr/local/bin/battery-event-handler.sh
```

3. copy scripts/battery-status to ~/.local/bin/ directory or to a directory accessible to the $PATH directory
```
  cp scripts/battery-status ~/.local/bin/
```
4. Add an alias to the battery-status script to your .bashrc
```
  echo 'alias battery-status="~/.local/bin/battery-status"'
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

  sudo rm -r /usr/local/bin/battery-event-handler.sh

  sudo rm -r ~/.local/bin/battery-status
```
