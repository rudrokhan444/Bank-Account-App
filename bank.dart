class entry 
{
     void login()
     {
        print('Enter Your Name:');
        print('Enter You Bank ID:');
     }
}
class account 
{
    
     void checkaccount(AccountType)
    {
        switch(AccountType)
        {
            case 'Private':
            print('Your Account is Private');
            break;

            default:
            print('Account Not Found');
        }
    }
}
class Login
{
   void login(String info)
   {
        switch(info)
        {
            case 'Name':
            print('Enter Your Name');
            break;

            case 'Pin':
            print('Enter Your Pin');
            break;

            default:
            print('Wrong Name or Pin Please Try Again');
        }
   }
}

class Page
{
  void mainpage (menu)
  {
    switch (menu)
    {
        case 'Send Money':
        print('Send Money is Opened');
        break;

        case 'Bill':
        print('Bill is Opened');
        break;

        case 'Cash Out':
        print('Cash Out opened');
        break;

        default:
        print('Page Not Found');
    }
  }
  void SendMoney()
  {
    print('Enter Reciver Number');
    print('Ammount:');
    print('Enter Your Pin:');
    print('Sent');
    print('Back To Home');
  }

  void Bill()
  {
     print('Gas Bill');
     print('Electricity Bill');
     print('Wifi Bill');
  }
  void Cashout()
  {
    print('Enter Agent Number');
    print('Pin');
  }
}

void main()
{
    var Entry=entry();
    Entry.login();

    var type=account();
    type.checkaccount('Private');

      var login = Login();
      login.login('Name');
      login.login('Pin');

      var page=Page();
      page.mainpage('Send Money');
      page.mainpage('Bill');
      page.mainpage('Cash Out');
      page.SendMoney();
      page.Bill();
      page.Cashout();
}
