/*
Operator precedance
!
>= > <= <
== !=
&&
||
*/
void main() {
  //switch
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);
//switch case
  const number = 3;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('something else');
  }
//switching on enums
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }

  //LOOPS
  //WHILE LOOP
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }
  //do-while loops
  sum = 1;
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);
  //For LOOPS
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  //for-in loops
  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }
  //for each loop
  const myNumbers = [1, 2, 3];
  myNumbers.forEach((number) => print(number));
}

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}
