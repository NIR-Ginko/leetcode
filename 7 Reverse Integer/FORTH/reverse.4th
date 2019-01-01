: REVNUM (x -- answer)
	\ Clear the screen
	\ PAGE
	\ Push the answer to stack
	0
	BEGIN
		
		. \ Loop until the resulting number is non-null
	UNTIL \ Null-value (false) is the condition for loop to work
	;

\ Test set
123456 REVNUM

