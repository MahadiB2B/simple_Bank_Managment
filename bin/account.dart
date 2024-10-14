class Account{
  String userName;
  String userAccNumber;
  double blance;
  Account(this.userName,this.userAccNumber,this.blance);

  //Deposit
  void blanceDeposit(double amount){
    if (amount >0){
      blance= blance+amount;
      print('Blance Added $amount');
      print('New Blance is $blance');

    }
    else{
      print('Enter a positive Number');

    }
  }
  //WrithDraw
  void blanceWrithdraw(double amount){
    if (amount <=blance && amount >0){
      blance= blance-amount;
      print('Blance WrithDraw $amount');
      print('New Blance is $blance');

    }
    else{
      print('Enter a positive Number');

    }
  }

  //ShowBlance
void showBlance(){
    print('Account Holder Name: $userName');
    print('Account Ac Number: $userAccNumber ');
    print('Total Blance: $blance \n\n');
}
}
