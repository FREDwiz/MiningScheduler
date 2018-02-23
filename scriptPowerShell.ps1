$Echo

cd "C:\Users\federico.umbrella\Desktop\xmr-stak-win64"
 
while($true)
{
	Echo "Starting new mining session... "
	START "C:\Users\federico.umbrella\Desktop\xmr-stak-win64\xmr-stak.exe"
	Echo "Running for 8 hours"
	TIMEOUT /T 28800
	stop-process -Name "xmr-stak"
	Echo "Resting for 2 hours... "
	TIMEOUT /T 7200
	Echo "Here we go again!"
}