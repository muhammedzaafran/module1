class Time {
  int hour;
  int minute;
  int second;

  Time(this.hour, this.minute, this.second);

  Time nextSecond() {
    second++;
    if (second >= 60) {
      second = 0;
      minute++;
      if (minute >= 60) {
        minute = 0;
        hour = (hour + 1) % 24;
      }
    }
    return this;
  }

  Time previousSecond() {
    second--;
    if (second < 0) {
      second = 59;
      minute--;
      if (minute < 0) {
        minute = 59;
        hour = (hour - 1 + 24) % 24;
      }
    }
    return this;
  }

  void displayTime() {
    print(
        '$hour:${minute.toString().padLeft(2, '0')}:${second.toString().padLeft(2, '0')}');
  }
}

void main() {
  Time t1 = Time(12, 30, 45);

  print('Initial Time:');
  t1.displayTime();

  t1.nextSecond().nextSecond().nextSecond();

  print('\nTime after advancing by three seconds:');
  t1.displayTime();

  t1.previousSecond().previousSecond();

  print('\nTime after rewinding by two seconds:');
  t1.displayTime();
}
