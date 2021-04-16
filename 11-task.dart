void main()
{
	double number = 5, temp, reminder;
	double sum = 0, factorial = 1;
	

	for(temp = number; temp > 0; temp =  temp / 10 )
	{
		factorial = 1;  
		reminder = temp % 10;
		
		for (double i = 1; i <= reminder; i++)
		{
			factorial = factorial * i;
		}
		print("\nThe Factorial of $reminder   = factorial");
		sum = sum + factorial;
	}	
	print("\n\nThe Sum of the Factorials of $number  is = $sum \n\n");
			
	if(number == sum)
	{
		print(" is a Strong Number");
	}
	else
	{
		print('number is not strong');
	}

}