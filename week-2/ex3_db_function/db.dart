import 'dart:convert';
import 'dart:math';
import 'dart:io';

void main() {
  print('Hello world!! Welcome to dB Functions Dart Program');

  stdout.write('Please enter P value: ');
  double p = double.parse(stdin.readLineSync(encoding: utf8) ?? '0.1');

  stdout.write('Please enter P reference value: ');
  var p_ref_in = stdin.readLineSync(encoding: utf8) ?? '1/1000';
  var p_ref_split = p_ref_in.split('/');

  var p_ref = double.parse(p_ref_split[0]) / double.parse(p_ref_split[1]);

  double db;
  db = 10 * log10(p / p_ref);

  print('The result of dB ratio is: $db');
}

double log10(num x) => log(x) / ln10;
