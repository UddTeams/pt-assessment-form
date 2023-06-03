$(document).ready(function(){

   $("#saveData").click(function(){
  
  var UlbName =$('#UlbName'). val(); 
  var WardMohalla =$('#WardMohalla'). val(); 
  var OwnerName =$('#OwnerName'). val(); 
  var FatherName =$('#FatherName'). val(); 
  var Address=$('#Address'). val(); 
  var AadharNumber=$('#AadharNumber'). val(); 
  var MobileNumber=$('#MobileNumber'). val(); 
  var AlternateMobile=$('#AlternateMobile'). val(); 
  var PropertyDetails=$('#PropertyDetails'). val(); 
  var PropertyArea=$('#PropertyArea'). val(); 
  var AreaVaccantLand=$('#AreaVaccantLand'). val(); 
  var PakkaBhawanNearStreet=$('#PakkaBhawanNearStreet'). val(); 
  var Basement=$('#Basement'). val(); 
  var GroundFloor=$('#GroundFloor'). val(); 
  var FirstFloor=$('#FirstFloor'). val(); 
  var SecondFloor=$('#SecondFloor'). val(); 
  var OtherFloor=$('#OtherFloor'). val(); 
  var CoveredArea=$('#CoveredArea'). val(); 
  var CarpetArea=$('#CarpetArea'). val(); 
  var MonthlyRentByCommissioner=$('#MonthlyRentByCommissioner'). val(); 
  var RateByRule=$('#RateByRule'). val(); 
  var NetAnnualValue=$('#NetAnnualValue'). val(); 
  var GeneralTax=$('#GeneralTax'). val(); 
  var TotalGeneralTax=$('#TotalGeneralTax'). val(); 
  var OwnerBankAccount=$('#OwnerBankAccount'). val(); 
  var PropertyImage =$('#PropertyImage'). val(); 
  var MapLocationImage=$('#MapLocationImage'). val(); 
  var OwnerSignatureImage=$('#OwnerSignatureImage'). val(); 
  
   var data_json = {"UlbName":UlbName,"WardMohalla":WardMohalla,"OwnerName":OwnerName,"FatherName":FatherName,"Address":Address,"AadharNumber":AadharNumber,
   "AadharNumber":AadharNumber,"MobileNumber":MobileNumber,"AlternateMobile":AlternateMobile,"PropertyDetails":PropertyDetails,"PropertyArea":PropertyArea,
   "AreaVaccantLand":AreaVaccantLand,"PakkaBhawanNearStreet":PakkaBhawanNearStreet,"Basement":Basement,"GroundFloor":GroundFloor,"FirstFloor":FirstFloor,
   "SecondFloor":SecondFloor,"OtherFloor":OtherFloor,"CoveredArea":CoveredArea,"CarpetArea":CarpetArea,"MonthlyRentByCommissioner":MonthlyRentByCommissioner,
   "RateByRule":RateByRule,"NetAnnualValue":NetAnnualValue,"GeneralTax":GeneralTax,"TotalGeneralTax":TotalGeneralTax,"OwnerBankAccount":OwnerBankAccount,
   "PropertyImage":PropertyImage,"MapLocationImage":MapLocationImage,"OwnerSignatureImage":OwnerSignatureImage};

console.log(data_json);

     $.ajax({
      type: 'post',
      url: "Src/createService.php", 
      data: data_json,
      dataType: 'json',

    success: function(response){
     //alert(response.message);
var resp = response.status;
var message = response.message;
var data = response.data;
  if(resp == "success"){
    //alert(message+"\nRefrence Number is: "+data);
    Swal.fire(
  message,
  data,
  'success'
)
  }else{
    alert(message);
  }
 },
error:function(e){
  alert("Something went wrong");
        }
  });

    });
   });



