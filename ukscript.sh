#!/bin/sh
# gen files for account generation
echo "start generation for PREFIX_FREE_800_UK"
echo "startTime: `date`"
rm -f 44800133*.xml
number=448001330001
while [ $number -le 448001339999 ]
do
        fileName=$number.xml
        echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xmlns:tns="http://www.esb.ringcentral.com/porting" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd "> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>Aggregated Telecom (8T)</tns:companyName> <tns:spid>100</tns:spid> <tns:preferredProviderName>free-provider test</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:oldSpAddress>Haven Green, Ealing, London, W5 2NX </tns:oldSpAddress> <tns:preferredSpAddress>14 Liverpool Road, Islington, London, London, N1 0RW</tns:preferredSpAddress> <tns:routingPlan>test-routingPlan-free-1</tns:routingPlan> <tns:numberType>nongeofree</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
        let number=$number+1
done
echo "endTime: `date`"

####################################################
echo "start generation for PREFIX_LOCAL_NUMBER_UK"
echo "startTime: `date`"
rm -f 44113000*.xml
number=441130000001
while [ $number -le 441130009999 ]
do
    fileName=$number.xml
    echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>BT</tns:companyName><tns:spid>1</tns:spid><tns:preferredProviderName>Colt</tns:preferredProviderName><tns:preferredProviderID>73</tns:preferredProviderID><tns:minCompletionDate>2014-12-25</tns:minCompletionDate><tns:preferredSpAddress>Soho Denmark Street, London, London, WC2H 8NL</tns:preferredSpAddress><tns:oldSpAddress>13 Liverpool Road, Islington, London, London, N1 0RW</tns:oldSpAddress><tns:numberType>geo</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
    let number=$number+1
done
echo "endTime: `date`"

####################################################
echo 'start generation for PREFIX_NON_GEOGRAPHIC_NUMBER_UK'
echo "startTime: `date`"
rm -f 44845100*.xml
number=448451000001
while [ $number -le 448451009999 ]
do
    fileName=$number.xml
    echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>BT</tns:companyName> <tns:spid>1</tns:spid> <tns:preferredProviderName>Colt</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:losingProviderAddress>69 Camden Road, London, NW1 9EU</tns:losingProviderAddress> <tns:destinationProviderAddress> 317 Finchley Road, Hampstead, London, NW3 6EP</tns:destinationProviderAddress><tns:numberType>nongeo</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
    let number=$number+1
done
echo "endTime: `date`"

####################################################

# gen files for scripts
echo "start generation for PREFIX_LOCAL_NUMBER_UK"
echo "startTime: `date`"
rm -f 44114000*.xml
number=441140000001
while [ $number -le 441140009999 ]
do
    fileName=$number.xml
    echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"><tns:status>OK</tns:status><tns:phoneNumber>'$number'</tns:phoneNumber><tns:companyName>BT</tns:companyName><tns:spid>1</tns:spid><tns:preferredProviderName>Colt</tns:preferredProviderName><tns:preferredProviderID>73</tns:preferredProviderID><tns:minCompletionDate>2014-12-25</tns:minCompletionDate><tns:preferredSpAddress>Soho Denmark Street, London, London, WC2H 8NL</tns:preferredSpAddress><tns:oldSpAddress>13 Liverpool Road, Islington, London, London, N1 0RW</tns:oldSpAddress><tns:numberType>geo</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
    let number=$number+1
done
echo "endTime: `date`"

####################################################
# gen files for scripts
echo 'start generation for PREFIX_NON_GEOGRAPHIC_NUMBER_UK'
echo "startTime: `date`"
rm -f 44845200*.xml
number=448452000001
while [ $number -le 448452009999 ]
do
    fileName=$number.xml
    echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>BT</tns:companyName> <tns:spid>1</tns:spid> <tns:preferredProviderName>Colt</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:losingProviderAddress>69 Camden Road, London, NW1 9EU</tns:losingProviderAddress> <tns:destinationProviderAddress> 317 Finchley Road, Hampstead, London, NW3 6EP</tns:destinationProviderAddress><tns:numberType>nongeo</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
    let number=$number+1
done
echo "endTime: `date`"

####################################################
# gen files for scripts
echo "start generation for PREFIX_FREE_PHONE_NUMBER_UK"
echo "startTime: `date`"
rm -f 44808101*.xml
number=448081010001
while [ $number -le 448081019999 ]
do
        fileName=$number.xml
        echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xmlns:tns="http://www.esb.ringcentral.com/porting" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd "> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>Aggregated Telecom (8T)</tns:companyName> <tns:spid>100</tns:spid> <tns:preferredProviderName>free-provider test</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:oldSpAddress>Haven Green, Ealing, London, W5 2NX </tns:oldSpAddress> <tns:preferredSpAddress>14 Liverpool Road, Islington, London, London, N1 0RW</tns:preferredSpAddress> <tns:routingPlan>test-routingPlan-free-1</tns:routingPlan> <tns:numberType>nongeofree</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
        let number=$number+1
done
echo "endTime: `date`"

####################################################
# gen files for scripts
echo 'start generation for PREFIX_NON_GEOGRAPHIC_845_UK'
echo "startTime: `date`"
rm -f 44845100000*.xml
number=448451000001
while [ $number -le 448451000009 ]
do
    fileName=$number.xml
    echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>BT</tns:companyName> <tns:spid>1</tns:spid> <tns:preferredProviderName>Colt</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:losingProviderAddress>69 Camden Road, London, NW1 9EU</tns:losingProviderAddress> <tns:destinationProviderAddress> 317 Finchley Road, Hampstead, London, NW3 6EP</tns:destinationProviderAddress><tns:numberType>nongeo</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
    let number=$number+1
done
echo "endTime: `date`"

####################################################
# gen files for scripts
echo 'start generation for PREFIX_NON_GEOGRAPHIC_870_UK'
echo "startTime: `date`"
rm -f 44870100000*.xml
number=448701000001
while [ $number -le 448701000009 ]
do
    fileName=$number.xml
    echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd " xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://www.esb.ringcentral.com/porting"> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>BT</tns:companyName> <tns:spid>1</tns:spid> <tns:preferredProviderName>Colt</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:losingProviderAddress>69 Camden Road, London, NW1 9EU</tns:losingProviderAddress> <tns:destinationProviderAddress> 317 Finchley Road, Hampstead, London, NW3 6EP</tns:destinationProviderAddress><tns:numberType>nongeo</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
    let number=$number+1
done
echo "endTime: `date`"

####################################################
# gen files for scripts
echo "start generation for PREFIX_FREE_800_UK"
echo "startTime: `date`"
rm -f 448001010*.xml
number=448001010001
while [ $number -le 448001010999 ]
do
     fileName=$number.xml
     echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xmlns:tns="http://www.esb.ringcentral.com/porting" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd "> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>Aggregated Telecom (8T)</tns:companyName> <tns:spid>100</tns:spid> <tns:preferredProviderName>free-provider test</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:oldSpAddress>Haven Green, Ealing, London, W5 2NX </tns:oldSpAddress> <tns:preferredSpAddress>14 Liverpool Road, Islington, London, London, N1 0RW</tns:preferredSpAddress> <tns:routingPlan>test-routingPlan-free-1</tns:routingPlan> <tns:numberType>nongeofree</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
     let number=$number+1
done
echo "endTime: `date`"

####################################################
# gen files for scripts
echo "start generation for PREFIX_FREE_808_UK"
echo "startTime: `date`"
rm -f 44808100000*.xml
number=448081000001
while [ $number -le 448081000009 ]
do
     fileName=$number.xml
     echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xmlns:tns="http://www.esb.ringcentral.com/porting" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd "> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>Aggregated Telecom (8T)</tns:companyName> <tns:spid>100</tns:spid> <tns:preferredProviderName>free-provider test</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:oldSpAddress>Haven Green, Ealing, London, W5 2NX </tns:oldSpAddress> <tns:preferredSpAddress>14 Liverpool Road, Islington, London, London, N1 0RW</tns:preferredSpAddress> <tns:routingPlan>test-routingPlan-free-1</tns:routingPlan> <tns:numberType>nongeofree</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
     let number=$number+1
done
echo "endTime: `date`"

####################################################
# gen files for scripts
echo "start generation for PREFIX_FREE_808_UK"
echo "startTime: `date`"
rm -f 4450077700*.xml
number=445007770001
while [ $number -le 445007770099 ]
do
     fileName=$number.xml
     echo '<?xml version="1.0" encoding="UTF-8"?><tns:CheckPhoneNumberTestResponse xmlns:tns="http://www.esb.ringcentral.com/porting" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.esb.ringcentral.com/porting porting.xsd "> <tns:status>OK</tns:status> <tns:phoneNumber>'$number'</tns:phoneNumber> <tns:companyName>Aggregated Telecom (8T)</tns:companyName> <tns:spid>100</tns:spid> <tns:preferredProviderName>free-provider test</tns:preferredProviderName> <tns:preferredProviderID>74</tns:preferredProviderID> <tns:minCompletionDate>2014-12-25</tns:minCompletionDate> <tns:oldSpAddress>Haven Green, Ealing, London, W5 2NX </tns:oldSpAddress> <tns:preferredSpAddress>14 Liverpool Road, Islington, London, London, N1 0RW</tns:preferredSpAddress> <tns:routingPlan>test-routingPlan-free-1</tns:routingPlan> <tns:numberType>nongeofree</tns:numberType></tns:CheckPhoneNumberTestResponse>'>$fileName
     let number=$number+1
done
echo "endTime: `date`"