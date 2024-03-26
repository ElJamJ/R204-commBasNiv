	LOADDIADRSI
boucle	INCSI
    	LOADDIADRSI
    	LOADBADRDI
    	DECDI
    	CMPSIA
    	JMPNZ non_palindrome
    	CMPBA
    	JMPPZ fin_palindrome
    	JMP boucle

non_palindrome	LOADA #-1
    		JMP fin

fin_palindrome	LOADA #1

fin	JMP fin

