import '../services/io_service.dart';

class DatePage{
  DatePage(){
    print("Date Page");
    viewDatePage();
  }
  void viewDatePage(){
  print('Date of birth year: ');
  int year =io.number;
  print('Date of birth month: ');
  int month=io.number;
  print('Date of birth day: ');
  int day=io.number;
  if(month>12&&month<1&&year>2023&&year<1&&day>31&&day<1){
    DatePage();
  }


  DateTime birthday = DateTime(year, month, day);
  final difference=DateTime.now().difference(birthday);
  print('${difference.inDays~/365.25} Years');
  // print("Season: ${birthday.}");
  print("Year: ${difference.inDays~/365.25}   Months: ${(difference.inDays/365*12).truncate()}   Weeks: ${difference.inDays~/7}");
  print("Days: ${difference.inDays}   Hours: ${difference.inHours}   Minutes: ${difference.inMinutes}");
  }
}