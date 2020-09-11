# lab-clock

## How to Setup

### 1. Execute below
```
curl -sSL https://bit.ly/3flfjOA | bash
```

### 2. Edit /boot/config.txt

Replace
```
dtparam=audio=on
```
with
```
dtparam=audio=off
```

### 3. Copy unit file

```
sudo cp ./led-demo.service /etc/systemd/system/
```

## How to Run

### Start led-demo.service
```
sudo systemctl start led-demo.service
```
