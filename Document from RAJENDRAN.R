class BankAccount: 
def_init_(slef,account_number,account_holder_name, initial_balance=0.0):
  slef._account_number=account_number
  slef._account_holder_name=account_holder_name
  slef._account_balance=initial_balance
  def deposit(slef,account):
    if amount>0:
      slef._account_balance+=amount
      print("Deposited£()".formal(amount,slef._account_balance))
    else:
      print("Invalid deposit amount.please deposit a postive amount.")
      def withdraw(slef,amount):
        if amount>0and amount<=slef.__account_balance:

          slef.__account_balance-=amountprint("withdraw {}.New balance:£{}".format(amount,slef.__account_balance))
        else:
          print("Invalid withdrawl amount or insufficient balance.")
  def display_balance(slef):
print("Account balance for{}(Account#{}):£ {}".format(
  slef.__account_holder_name,slef.__account_number 
  slef.__account_balance))


  