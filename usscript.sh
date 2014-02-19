#!/bin/sh
# gen files for account generation
echo 'generate CA dash-iristel start'
totalStart=$(date +%s)
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1780628*.xml
number=17806280001
while [ $number -le 17806289999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate level3-bandwidth start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1479316*.xml
number=14793160001
while [ $number -le 14793169999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Level3</tns:companyName><tns:spid>4</tns:spid><tns:preferredProviderName>Bandwidth</tns:preferredProviderName><tns:preferredProviderID>28</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate toll free start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1866100*.xml
number=18661000001
while [ $number -le 18661009999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName></tns:companyName><tns:spid></tns:spid><tns:preferredProviderName>RBI99</tns:preferredProviderName><tns:preferredProviderID>RBI99</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

# gen files for scripts
echo 'generate CA dash-iristel start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1905676*.xml
number=19056760001
while [ $number -le 19056769999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate level3-bandwidth start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1479314*.xml
number=14793140001
while [ $number -le 14793149999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Level3</tns:companyName><tns:spid>4</tns:spid><tns:preferredProviderName>Bandwidth</tns:preferredProviderName><tns:preferredProviderID>28</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate toll free start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1866368*.xml
number=18663680001
while [ $number -le 18663689999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName></tns:companyName><tns:spid></tns:spid><tns:preferredProviderName>RBI99</tns:preferredProviderName><tns:preferredProviderID>RBI99</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

# gen files just for verify text
echo 'generate level3-dash start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1203229*.xml
number=12032290001
while [ $number -le 12032290099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Level3</tns:companyName><tns:spid>4</tns:spid><tns:preferredProviderName>Dash</tns:preferredProviderName><tns:preferredProviderID>16</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate dash-level3 start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1203228*.xml
number=12032280001
while [ $number -le 12032280099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Level3</tns:preferredProviderName><tns:preferredProviderID>4</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate toll free 800555 start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1800555*.xml
number=18005550001
while [ $number -le 18005550099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName></tns:companyName><tns:spid></tns:spid><tns:preferredProviderName>RBI99</tns:preferredProviderName><tns:preferredProviderID>RBI99</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate toll free 877555 start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1877555*.xml
number=18775550001
while [ $number -le 18775550099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName></tns:companyName><tns:spid></tns:spid><tns:preferredProviderName>RBI99</tns:preferredProviderName><tns:preferredProviderID>RBI99</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate CA verizon-iristel start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1289200*.xml
number=12892000001
while [ $number -le 12892000099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Verizon</tns:companyName><tns:spid>7001</tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate CA dash-level3 start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1514205*.xml
number=15142050001
while [ $number -le 15142050099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Level3</tns:preferredProviderName><tns:preferredProviderID>4</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate CA dash-iristel start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 131242*.xml
number=13124200001
while [ $number -le 13124200099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate level3-iristel start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1310550*.xml
number=13105500001
while [ $number -le 13105500099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Level3</tns:companyName><tns:spid>4</tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate iristel-level3 start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1510289*.xml
number=15102890001
while [ $number -le 15102890099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Iristel</tns:companyName><tns:spid>6</tns:spid><tns:preferredProviderName>Level3</tns:preferredProviderName><tns:preferredProviderID>4</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

# gen files for testing error msg
echo 'generate CA no losing carrier start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1450625*.xml
number=14506250001
while [ $number -le 14506250999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>INCOMPLETE</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName></tns:companyName><tns:spid></tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate level3-bandwidth not for transfer start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1469240*.xml
number=14692400001
while [ $number -le 14692400099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Level3</tns:companyName><tns:spid>4</tns:spid><tns:preferredProviderName>Bandwidth</tns:preferredProviderName><tns:preferredProviderID>28</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate CA dash-iristel not for transfer start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1289255*.xml
number=12892550001
while [ $number -le 12892550099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate dash-level3 not for transfer start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1480233*.xml
number=14802330001
while [ $number -le 14802339999 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Level3</tns:preferredProviderName><tns:preferredProviderID>4</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate dash_testProvider start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1440307000*.xml
number=14403070001
while [ $number -le 14403070009 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>Dash</tns:companyName> <tns:spid>16</tns:spid> <tns:preferredProviderName>Test Provider</tns:preferredProviderName> <tns:preferredProviderID>10001</tns:preferredProviderID> <tns:minCompletionDate>2014-08-30</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'generate CA iristel_testProvider_testProvider start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1902283000*.xml
number=19022830001
while [ $number -le 19022830009 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>Iristel</tns:companyName> <tns:spid>6</tns:spid> <tns:preferredProviderName>Test Provider</tns:preferredProviderName> <tns:preferredProviderID>10001</tns:preferredProviderID> <tns:minCompletionDate>2014-06-01</tns:minCompletionDate><tns:rateCenter>Center1</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

# gen files for testing error msg of different rate center
echo 'generate CA no losing carrier and rate center is "Test" start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 145021000*.xml
number=14502100001
while [ $number -le 14502100099 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>INCOMPLETE</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName></tns:companyName><tns:spid></tns:spid><tns:preferredProviderName>Iristel</tns:preferredProviderName><tns:preferredProviderID>6</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Test</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.'

# gen files for testing error msg of different rate center
echo 'generate level3-dash rage center is "Test" start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1203380*.xml
number=12033800001
while [ $number -le 12033800009 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Level3</tns:companyName><tns:spid>4</tns:spid><tns:preferredProviderName>Dash</tns:preferredProviderName><tns:preferredProviderID>16</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Test</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

# gen files for testing error msg of different rate center
echo 'generate CA dash-level3 rate center is "Test" start'
startTime=$(date +%s)
echo "startTime: `date`"
rm -f 1514210*.xml
number=15142100001
while [ $number -le 15142100009 ]
do
    fileName=$number.xml	
	echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>Dash</tns:companyName><tns:spid>16</tns:spid><tns:preferredProviderName>Level3</tns:preferredProviderName><tns:preferredProviderID>4</tns:preferredProviderID><tns:minCompletionDate>2014-05-21</tns:minCompletionDate><tns:rateCenter>Test</tns:rateCenter></tns:CheckPhoneNumberTestResponse>'>$fileName
	let number=$number+1
done
echo "endTime: `date`"
echo 'time cost: '$(($(date +%s)-$startTime))'s.' 

echo 'DONE! Total time cost: '$(($(date +%s)-$totalStart))'s.' 

