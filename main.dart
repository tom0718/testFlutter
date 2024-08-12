import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  print('가위, 바위, 보 중 하나를 정해서 입력해주세요.');

  final String userInput = stdin.readLineSync(encoding: utf8) ?? 'Error';

  const selectList = ['가위', '바위', '보'];
  final cpuInput = selectList[Random().nextInt(3)];

  print('user: $userInput, cpu: $cpuInput');
}

String getResult(String userInput, String cpuInput) {
  const cpuWin = 'cpu Win';
  const userWin = 'user Win';
  const draw = 'draw';

  String result = '';

  switch (userInput) {
    case '가위':
      if (cpuInput == '바위') {}
    case '바위':
    case '보':
  }

  return result;
}
