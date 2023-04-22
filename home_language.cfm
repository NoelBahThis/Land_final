<cfset mainTtl = "Online Application of Earth Removal">
<cfset Ttl01 = "Particulars of Applicant(s)">
<cfset Ttl02 = "Particulars of Lands Involved">
<cfset Ttl03 = "Proposed Earthwork <br/>Operation / Activities">
<cfset Ttl04 = "Previous Application For Permission">
<cfset Ttl05 = "Proposed Earthwork <br/>Plan / Scheme">
<cfset Ttl06 = "Environmental Impact Assessment Report (EIA)">
<cfset Ttl07 = "Geological Report">
<cfset Ttl08 = "Proposed Work Force">
<cfset Ttl09 = "Other Information">
<cfset Ttl10 = "Declaration">

<!---I--->
<cfset Lang_Txt00 = "Application No">
<cfset Lang_Txt01 = "Applicant Type">
<cfset Lang_Txt02 = "Individual"> <!---Title--->
<cfset Lang_Txt03 = "Company or Corporate Body"> <!---Title--->
<cfset Lang_Txt04 = "Name of applicant /<br/>land owner">
<cfset Lang_Txt05 = "N.R.I.C">
<cfset Lang_Txt06 = "Permanent <br/>Address">
<cfset Lang_Txt07 = "Correspondence Address">
<cfset Lang_Txt08 = "Telephone No.">
<cfset Lang_Txt09 = "Fax">
<cfset Lang_Txt10 = "Mobile Phone No.">
<cfset Lang_Txt11 = "Email">
<cfset Lang_Txt12 = "Nationality">
<cfset Lang_Txt13 = "Occupation">

<!---II--->
<cfset Lang_Txt14 = "Name">
<cfset Lang_Txt15 = "Type of Company / Corporate Body">
<cfset Lang_Txt16 = "Date Registration">
<cfset Lang_Txt17 = "Place of Registration">
<cfset Lang_Txt18 = "Business Address">

<!---III--->
<cfset Lang_Txt19 = "Land Title / TOL No.">
<cfset Lang_Txt20 = "District">
<cfset Lang_Txt21 = "Location">
<cfset Lang_Txt22 = "Zoning">
<cfset Lang_Txt23 = "Standard Sheet <br/>No.">
<cfset Lang_Txt24 = "Attachment">
<cfset Lang_Txt25 = "Area">
<cfset Lang_Txt26 = "UOM">

<!---IV--->
<cfset Lang_Txt27 = "Volume of earth to be extract, remove and transport.">
<cfset Lang_Txt28 = "Method / Mode use">
<cfset Lang_Txt29 = "Proposed use <br/>of Earth">
<cfset Lang_Txt30 = "Cutting">
<cfset Lang_Txt31 = "Reclamation">
<cfset Lang_Txt32 = "Stockpile">
<cfset Lang_Txt33 = "Others">
<cfset Lang_Txt34 = "Propsed Date of Commencement of Earthwork">
<cfset Lang_Txt35 = "Duration of operation">
<cfset Lang_Txt36 = "hour">
<cfset Lang_Txt37 = "Reclamation <br/>(Title No)">
<cfset Lang_Txt38 = "Remarks">

<!---V--->
<cfset Lang_Txt39 = "Have you been previously granted any licence in any part of the said area?">
<cfset Lang_Txt40 = "If <strong>YES</strong>, state the following:">
<cfset Lang_Txt41 = "License No.">
<cfset Lang_Txt42 = "Date of Licence Issued">
<cfset Lang_Txt43 = "Date of Expiry / Cancellation">

<!---VI--->
<cfset Lang_Txt44 = "Have the earthwork plan been approved and endorsed by the local authority concerned?">
<cfset Lang_Txt45 = "If Yes, please submit copies of the approved and endorsed copy of the earthwork plan together with the approval letter from the local authority concerned.">
<cfset Lang_Txt46 = "If No, please submit copies the proposed earthwork plan (certified by a licensed Surveyor)">
<cfset Lang_Txt47 = "Attachment Name">

<!---VII--->
<cfset Lang_Txt48 = "For extraction volume involving <strong>40,000</strong> cubic metre and above:<br/><br/><br/>
Please submit four (4) copies of the Environmental Impact Assessment (EIA) report that has been considered and approved by the State Environmental Protection Department together with the letter of agreement undertaken / executed between the project proponent / applicant and the Environmental Protection Department.">
<cfset Lang_Txt49 = "For extraction volume involving less that 40,000 cubic metres in which EIA report is not required:<br/><br/><br/>
(Please complete and submit the form as required by Environmental Protection Department as <strong>per appendix A</strong>)">

<!---VIII--->
<cfset Lang_Txt50 = "Please submit four (4) copies of the geological report of the proposed project area duly considered and approved / endorsed by the Department of Mineral and Geoscience Malaysia (Sabah).">

<!---IX--->
<cfset Lang_Txt51 = "Details of the number of work force in the following categories to be employed in the proposed earthwork operation :">
<cfset Lang_Txt52 = "Managerial">
<cfset Lang_Txt53 = "Supervisory">
<cfset Lang_Txt54 = "Technical">
<cfset Lang_Txt55 = "Miscellaneous office staff">
<cfset Lang_Txt56 = "Skilled labour">
<cfset Lang_Txt57 = "Unskilled labour">
<cfset Lang_Txt58 = "No. of lorry">
<cfset Lang_Txt59 = "Others">

<!---X--->
<!---"No" Refer to "Lang_No"--->
<!---"Application Name" Refer to "Lang_Txt47"--->
<cfset Lang_Txt60 = "Attachment Type">

<!---XI--->
<cfset Lang_Txt61 = "I / We hereby apply for license to extract, remove and transport earth/soil from the aforesaid lands and declare that all particulars furnished under this application are true and correct.">
<cfset Lang_Txt62 = "I / We shall bear the full responsibility and liability for any damage to incurred to our above said lands and any adjoining lands due to the earthwork operation.">
<cfset Lang_Txt63 = "I / We shall not encroach into any adjoining lands while carrying out the earthwork.">
<cfset Lang_Txt64 = "*For application by individuals">
<cfset Lang_Txt65 = "Name of Landowner/applicant">
<cfset Lang_Txt66 = "Signature">
<cfset Lang_Txt67 = "Date">
<cfset Lang_Txt68 = "*For application by Company or Corporate Body">
<!---"Name" Refer to Lang_Txt14--->
<cfset Lang_Txt69 = "Designation & Company Seal">


<cfset Lang_Yes = "Yes">
<cfset Lang_Not = "No">
<cfset Lang_No = "No">
<cfset Lang_View = "View">
<cfset Lang_Edit = "Edit">
<cfset Lang_Del = "Delete">
<cfset Lang_NoRecord = "No Record">

<cfset ERR_RecExst = "Record has already been addded. Please try again.">
<cfset ERR_ReqAPP = "Applicant form needed to be fill out first.">
<cfset ERR_Select = "Please make a selection">

<cfset btn_add = "Tambah Permohonan">
<cfset btn_update = "Kemaskini Permohonan">
<cfset btn_RTN = "Kembali">

<!---<cfset Lang_Txt64 = "License No. / <br/>Trading No. / <br/>SSM No.">--->

