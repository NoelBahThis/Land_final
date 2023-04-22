<link href="empty.css" rel="stylesheet" type="text/css" media="all">
<cfinclude template="home_language.cfm">

<cfoutput>
    
    <h2 align="center" style="text-decoration:underline;">#mainTtl#</h2>
    <!---
        <cfinclude template="Applicant/home_print.cfm">
        <div class="clear">&nbsp;</div>
    --->

    <cfinclude template="Applicant/home_print.cfm">
    <cfinclude template="Land/home_print.cfm">
    <cfinclude template="Operation/home_print.cfm">
    <cfinclude template="Permission/home_print.cfm">
    <cfinclude template="Plan/home_print.cfm">
    <cfinclude template="Impact/home_print.cfm">
    <cfinclude template="Geological/home_print.cfm">
    <cfinclude template="Workforce/home_print.cfm">
    <cfinclude template="Other/home_print.cfm">
    <cfinclude template="Declaration/home_print.cfm">
    

</cfoutput>
