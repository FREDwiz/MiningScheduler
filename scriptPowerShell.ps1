$Echo

cd "<path-to-your-mining-file>"
 
while($true)
{
	Echo "Starting new mining session... "
	START "<your-mining-file>"
	Echo "Running for 8 hours"
	TIMEOUT /T 28800
	stop-process -Name "<process-name>"
	Echo "Resting for 2 hours... "
	TIMEOUT /T 7200
	Echo "Here we go again!"
}
