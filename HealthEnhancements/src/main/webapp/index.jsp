<!doctype html>

<html>
<body>
    <h2>Team Zeus EHR Enhancements</h2>
    <h2>List of APIS:</h2>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/CreateUser</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/UserLogin</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/GetPatientProfile</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/UpdatePatientProfile</h3>
    <h2>------------------------------------------------------------------------------------</h2>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/CreateProvider</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/ProviderLogin</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/GetProviderProfile</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/UpdateProviderProfile</h3>
    <h2>------------------------------------------------------------------------------------</h2>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/AddPatientToProviderMapping</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/IsValidPatientToProviderMapping</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/GetAllPatientsForProvider</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/GetAllProvidersForPatient</h3>
    <h2>------------------------------------------------------------------------------------</h2>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/AddFeedbackForProvider</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/ViewAllFeedbackForProvider</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/ViewAllFeedbackGivenByPatient</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/ViewAllFeedbackGivenByPatientForProvider</h3>
    <h2>------------------------------------------------------------------------------------</h2>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/AddAppointment</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/GetAppointment</h3>
    <h2>------------------------------------------------------------------------------------</h2>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/AddMedicalRecord</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/ViewEntireMedicalHistory</h3>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/ViewLatestMedicalHistory</h3>
    <h2>------------------------------------------------------------------------------------</h2>
    <h3>http://ehr-namitgupta.rhcloud.com/webresources/SendEmailToAnotherProvider</h3>
    <h2>------------------------------------------------------------------------------------</h2>
    <p>
        <a
            href="https://github.com/nmtgpta/EHR-Enhancements/tree/master/Backend/HealthEnhancements/src/main/java/org/zeus/HealthEnhancements">Github
            Repository for Server Code</a>
    <p>
        <a
            href="https://github.com/nmtgpta/EHR-Enhancements/blob/master/Backend/EHRClient/src/main/java/org/zeus/EHRClient/EHRClnt.java">Github
            Repository for Client Code (example)</a>
    <p>
        <a href="webresources/UserAuthentication">Sample Client call to
            UserAuthentication</a>
</body>
</html>

<html lang="en">
<html>
<head>
	<title> Ajax 2</title>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>

</head>
<body>
	<script type="text/javascript"></script>
	<h3> Program started to send the Request</h3>
<script>
// Using jQuery
var URL ="http://ehr-namitgupta.rhcloud.com/webresources/UserLogin"
$.ajax({
    dataType: "json",
    url: URL,
    Headers: 'Access-Control-Allow-Origin "*"',
    headers: {"UserName": "a1", "Password": "a1"},
    
}).done(function (data) {
    console.log(data);
    alert("success")
});


</script>
 <h4> Request completed !!!</h4>
</body>
</html>
