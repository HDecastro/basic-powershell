$DMZserver = Get-Content C:\temp\pingedservers.txt

Foreach ($computer in $DMZserver) {

		$testingConnection = Test-connection -ComputerName $server -Count 1 -Quiet
		
		write-host "$server ping returned $testingConnection"
		
		
		
}