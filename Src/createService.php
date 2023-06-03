<?php
  include "dbService.php";

  
  $UlbName =$_POST['UlbName']; 
  $WardMohalla =$_POST['WardMohalla']; 
  $OwnerName =$_POST['OwnerName']; 
  $FatherName =$_POST['FatherName']; 
  $Address=$_POST['Address']; 
  $AadharNumber=$_POST['AadharNumber']; 
  $MobileNumber=$_POST['MobileNumber']; 
  $AlternateMobile=$_POST['AlternateMobile']; 
  $PropertyDetails=$_POST['PropertyDetails']; 
  $PropertyArea=$_POST['PropertyArea']; 
  $AreaVaccantLand=$_POST['AreaVaccantLand']; 
  $PakkaBhawanNearStreet=$_POST['PakkaBhawanNearStreet']; 
  $Basement=$_POST['Basement']; 
  $GroundFloor=$_POST['GroundFloor']; 
  $FirstFloor=$_POST['FirstFloor']; 
  $SecondFloor=$_POST['SecondFloor']; 
  $OtherFloor=$_POST['OtherFloor']; 
  $CoveredArea=$_POST['CoveredArea']; 
  $CarpetArea=$_POST['CarpetArea']; 
  $MonthlyRentByCommissioner=$_POST['MonthlyRentByCommissioner']; 
  $RateByRule=$_POST['RateByRule']; 
  $NetAnnualValue=$_POST['NetAnnualValue']; 
  $GeneralTax=$_POST['GeneralTax']; 
  $TotalGeneralTax=$_POST['TotalGeneralTax']; 
  $OwnerBankAccount=$_POST['OwnerBankAccount']; 
  $PropertyImage =$_POST['PropertyImage']; 
  $MapLocationImage=$_POST['MapLocationImage']; 
  $OwnerSignatureImage=$_POST['OwnerSignatureImage']; 
  $RefrenceNumber= "PT-".rand(10000,1000000).rand(1000,10000);
  $Otp = "1234";


  $sql = "INSERT INTO `ptForm` (`UlbName`, `WardMohalla`, `OwnerName`, `FatherName`, `Address`, `AadharNumber`, `MobileNumber`, `AlternateMobile`, `PropertyDetails`, `PropertyArea`, `AreaVaccantLand`, `PakkaBhawanNearStreet`, `Basement`, `GroundFloor`, `FirstFloor`, `SecondFloor`, `OtherFloor`, `CoveredArea`, `CarpetArea`, `MonthlyRentByCommissioner`, `RateByRule`, `NetAnnualValue`, `GeneralTax`, `TotalGeneralTax`, `OwnerBankAccount`, `PropertyImage`, `MapLocationImage`, `OwnerSignatureImage`,`RefrenceNumber`,`Otp`,`CreateDate`) VALUES ('$UlbName', '$WardMohalla', '$OwnerName', '$FatherName', '$Address', '$AadharNumber', '$MobileNumber', '$AlternateMobile', '$PropertyDetails', '$PropertyArea', '$AreaVaccantLand', '$PakkaBhawanNearStreet', '$Basement', '$GroundFloor', '$FirstFloor', '$SecondFloor', '$OtherFloor', '$CoveredArea', '$CarpetArea', '$MonthlyRentByCommissioner', '$RateByRule', '$NetAnnualValue', '$GeneralTax', '$TotalGeneralTax', '$OwnerBankAccount', '$PropertyImage', '$MapLocationImage', '$OwnerSignatureImage', '$RefrenceNumber','$Otp',CURRENT_TIMESTAMP);";

if (mysqli_query($conn, $sql)) {
  $result = array("status"=>"success", "message"=>"Record Added Successfully!", "data"=>"Refrence Number is: ".$RefrenceNumber);
  echo json_encode($result);
} else {
   $result = array("status"=>"fail", "message"=>"Fail to Add Record!","data"=>" ");
  echo json_encode($result);
}
$conn->close();



?>