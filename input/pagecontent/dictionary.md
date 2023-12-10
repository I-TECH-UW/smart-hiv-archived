Component 5 in the Digital Adaptation Kit (DAK) for HIV
(link forthcoming) outlines the minimum set of data corresponding to different 
points of the workflow within the identified business processes. This data set 
can be used on any softwaresystem and lists the data elements relevant for 
service delivery and executing decision-support logic, as well as for populating 
indicators and performance metrics. 

See Web Annex A of the DAK for the complete data dictionary in
spreadsheet form detailing the input options, validation checks and
concept dictionary codes.

<html><body>
<h2>HIV.A Registration Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td>HIV.A.DE1</td>
    <td>First name</td>
    <td>Client's first or given name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td>HIV.A.DE2</td>
    <td>Family name</td>
    <td>Client's family name or last name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td>HIV.A.DE3</td>
    <td>Visit date</td>
    <td>The date and time of the client's visit</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.B9.DT, HIV.D17.DT, HIV.E4.DT, HIV.S.1, HIV.S.2, HIV.S.3, HIV.S.4</td>
    <td>HEP.1B, HEP.2B, STI.1B, STI.4B, STI.7B, STI.8B</td>
    <td>The encounter date may be system generated, but there is a requirement to be able to back enter data.</td>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td>HIV.A.DE4</td>
    <td>Referral</td>
    <td>If client was referred for care</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td>HIV.A.DE5</td>
    <td>Referred by</td>
    <td>How the client was referred</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td>HIV.A.DE6</td>
    <td>Community</td>
    <td>Referred by the community level services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Community</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td>HIV.A.DE7</td>
    <td>Facility</td>
    <td>Referred by the health facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Facility</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE8</td>
    <td>Unique identifier</td>
    <td>Unique identifier generated for new clients or a universal ID, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE9</td>
    <td>National ID</td>
    <td>National unique identifier assigned to the client, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE10</td>
    <td>National health ID</td>
    <td>National health unique identifier assigned to the client, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE11</td>
    <td>National programme ID</td>
    <td>National programme unique identifier assigned to the client, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE12</td>
    <td>National health insurance ID</td>
    <td>National health insurance unique identifier assigned to the client, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE13</td>
    <td>Country of birth</td>
    <td>Country where the client was born</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>List of countries</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE14</td>
    <td>Date of birth</td>
    <td>The client's date of birth (DOB) if known</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Date of birth" OR "Date of birth unknown" OR "Estimated age" should be entered</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE15</td>
    <td>Date of birth unknown</td>
    <td>Is the client's DOB is unknown?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Date of birth" OR "Date of birth unknown" OR "Estimated age" should be entered</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE16</td>
    <td>Estimated age</td>
    <td>If DOB is unknown, enter the client's estimated age. Display client's age in number of years.</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>N/A</td>
    <td>If "Date of birth unknown" = True, "Estimated age" is required</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE17</td>
    <td>Age</td>
    <td>Calculated age (number of years) of the client based on date of birth</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>("Visit date" - "Date of birth")/365</td>
    <td>None</td>
    <td>C</td>
    <td>Calculated from "Date of birth"</td>
    <td>HIV.B2.DT, HIV.C23.DT, HIV.D12.DT, HIV.D15.DT, HIV.D17.DT, HIV.D21.1.DT, HIV.D21.2.DT, HIV.S.1, HIV.S.3</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, CCA.1, CCA.2, CCA.3, CCA.4, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, HTS.9, INC.1, PRV.10, PRV.11, PRV.12, PRV.13, PRV.14, PRV.15, PRV.16, PRV.17, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4, VER.1, VER.5, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE18</td>
    <td>Gender*</td>
    <td>Gender of the client*</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.6, HTS.7, HTS.8, HTS.9, INC.1, PRV.10, PRV.11, PRV.12, PRV.13, PRV.14, PRV.17, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4</td>
    <td>*The answer list for the Gender data element in this is HIV DAK is for the purposes of disaggregation in reporting. This may differ from other definitions of gender and may need to be constructed from other data elements in an electronic medical record system</td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE19</td>
    <td>Female</td>
    <td>Client identifies as female</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.6, HTS.7, HTS.8, HTS.9, INC.1, PRV.10, PRV.11, PRV.12, PRV.13, PRV.14, PRV.17, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE20</td>
    <td>Male</td>
    <td>Client identifies as male</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.6, HTS.7, HTS.8, HTS.9, INC.1, PRV.10, PRV.11, PRV.12, PRV.13, PRV.14, PRV.17, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE21</td>
    <td>Transgender male</td>
    <td>Client identifies as transgender male</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transgender male</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.6, HTS.7, HTS.8, HTS.9, INC.1, PRV.10, PRV.11, PRV.12, PRV.13, PRV.14, PRV.17, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE22</td>
    <td>Transgender female</td>
    <td>Client identifies as transgender female</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transgender female</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.6, HTS.7, HTS.8, HTS.9, INC.1, PRV.10, PRV.11, PRV.12, PRV.13, PRV.14, PRV.17, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE23</td>
    <td>Other</td>
    <td>Additional category</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.6, HTS.7, HTS.8, HTS.9, INC.1, PRV.10, PRV.11, PRV.12, PRV.13, PRV.14, PRV.17, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4</td>
    <td>For "Other" specify in certain settings. May not specify in settings where to do so would put the client at risk.</td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE24</td>
    <td>Other (specify)</td>
    <td>Additional category (please specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Gender"='Other'</td>
    <td></td>
    <td></td>
    <td>For "Other" specify in certain settings. May not specify in settings where to do so would put the client at risk.</td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE25</td>
    <td>Sex</td>
    <td>Sex of the client assigned at birth</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE26</td>
    <td>Female</td>
    <td>Client identifies as female</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE27</td>
    <td>Male</td>
    <td>Client identifies as male</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE28</td>
    <td>Other</td>
    <td>Client identifies in non-binary way or as a sexual and gender minority (or minorities)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>For "Other" specify in certain settings. May not specify in settings where to do so would put the client at risk.</td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE29</td>
    <td>Address</td>
    <td>Client's home address or address which the client is consenting to disclose</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Can be based on the structure and format of addresses in the country</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE30</td>
    <td>Marital Status</td>
    <td>Client's current marital status </td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE31</td>
    <td>Unmarried</td>
    <td>Client does not have an active marriage contract</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unmarried</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE32</td>
    <td>Never married</td>
    <td>Client has never entered into a marriage contract</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Never married</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE33</td>
    <td>Married</td>
    <td>A current marriage contract is active</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Married</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE34</td>
    <td>Polygamous</td>
    <td>Client is in a polygamous union</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Polygamous</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE35</td>
    <td>Divorced </td>
    <td>Client is divorced, whereby marriage contract has been declared dissolved and inactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Divorced </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE36</td>
    <td>Widowed</td>
    <td>Client's spouse has died</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Widowed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE37</td>
    <td>Unknown</td>
    <td>Client does not wish to disclose marital status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE38</td>
    <td>Domestic partner</td>
    <td>Client reports that they are in a domestic partnership</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Domestic partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE39</td>
    <td>Annulled</td>
    <td>Client's marriage contract has been declared null and to have not existed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Annulled</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE40</td>
    <td>Legally separated</td>
    <td>Client is legally separated from their spouse</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Legally separated</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE41</td>
    <td>Interlocutory</td>
    <td>Client is subject to an interlocutory decree</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Interlocutory</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE42</td>
    <td>Telephone number</td>
    <td>Client's telephone number (a landline or a mobile phone number)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on country</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE43</td>
    <td>[Administrative Area]</td>
    <td>This should be a context-specific list of administrative areas, such as villages, districts, etc. The purpose of this data element is to allow for grouping and flagging of client data to a particular facility's catchment area. This can be input into the system by the end user OR it can be automated in the database based on the end user's attributes.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>Context-specific list of administrative areas, e.g. facility list, district list, etc.</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE44</td>
    <td>Communication consent</td>
    <td>Indication that client gave consent to be contacted</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE45</td>
    <td>Reminder messages</td>
    <td>Whether client wants to receive text or other messages as follow-up for HIV services</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE46</td>
    <td>Communication preference(s)</td>
    <td>How the client would like to receive family planning communications</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE47</td>
    <td>Text message/SMS</td>
    <td>The client would like to receive communications via Text message/SMS</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Text message/SMS</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE48</td>
    <td>Voice call</td>
    <td>Client would like to receive communications via voice call</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Voice call</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE49</td>
    <td>Client's email</td>
    <td>Client's primary email account where the client can be contacted</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Must be appropriate email format with '@' sign</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Email would be an appropriate field if and only if clients in the catchment area have widely adopted email usage. If email is widely adopted then "Email" should also be added as a possible communication preference.</td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE50</td>
    <td>Alternate contact's name</td>
    <td>Name of an alternate contact, which could be next of kin (e.g. partner, husband, mother, sibling, etc.). The alternate contact would be used in the case of an emergency situation.</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Can separate data element for alternate contact's first name and alternate contact's last name</td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE51</td>
    <td>Alternate contact's phone number</td>
    <td>Phone number of the alternate contact</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters, based on local policy</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE52</td>
    <td>Alternate contact's address</td>
    <td>Alternate contact's home address or address which the client is consenting to disclose</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Can be based on the structure and format of addresses in the country</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A6.1 Review sociodemographic data with client
HIV.A5 Create new client record</td>
    <td>HIV.A.DE53</td>
    <td>Alternate contact relationship</td>
    <td>The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Can be a drop-down list of input options</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.B HTS visit Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE1</td>
    <td>Reason for visit</td>
    <td>Reason for HIV testing services visit</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE2</td>
    <td>First-time HIV test</td>
    <td>First encounter for screening for human immunodeficiency virus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First-time HIV test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE3</td>
    <td>Retesting for HIV</td>
    <td>Retesting for human immunodeficiency virus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Retesting for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE4</td>
    <td>HIV testing services visit</td>
    <td>Client attending facility for HIV testing services visit</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV testing services visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE5</td>
    <td>Referred through partner services</td>
    <td>Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE6</td>
    <td>Partner or contact of an index case</td>
    <td>The client is a contact or partner of a person diagnosed with HIV (an index case)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Partner or contact of an index case</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE7</td>
    <td>Partner or contact of an HIV testing client (non-index case)</td>
    <td>The client is a contact or partner identified through partner or social network services, but is not known to be a partner of an index-case</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Partner or contact of an HIV testing client (non-index case)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE8</td>
    <td>Type of contact or partner for partner services</td>
    <td>Client's relationship to the person that referred the client for partner services or family services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE9</td>
    <td>Biological child</td>
    <td>Client is the biological child of the person that referred the client for family services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Biological child</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE10</td>
    <td>Drug-injecting partner</td>
    <td>Client is a drug-injecting partner of the person that referred the client for partner services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Drug-injecting partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE11</td>
    <td>Sexual partner</td>
    <td>Client is a sexual partner of the person that referred the client for partner services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sexual partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE12</td>
    <td>Social contact</td>
    <td>Client is a social contact of the person that referred the client for social-network services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Social contact</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE13</td>
    <td>Contact with and (suspected) exposure to HIV</td>
    <td>When the client is reported to have had suspected exposure to HIV</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE14</td>
    <td>Date/time of suspected exposure to HIV</td>
    <td>Date and time when the client had suspected exposure to HIV</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE15</td>
    <td>Testing entry point</td>
    <td>Whether testing is happening in the community or at a facility</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td>HTS.3, HTS.6</td>
    <td>Community-based HTS can be delivered in many ways/settings, including HTS at places of worship, workplaces and educational establishments.  See WHO's 2022 'Consolidated guidelines on person-centred HIV strategic information' (p65).</td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE16</td>
    <td>Community-level testing</td>
    <td>Testing is happening in the community, which includes mobile testing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Community-level testing</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.3, HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE17</td>
    <td>Facility-level testing</td>
    <td>Where the testing is happening – at a facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Facility-level testing</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.3, HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE18</td>
    <td>Entry point for community-level testing</td>
    <td>Specific point in the community where testing is happening</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Community-based HTS can be delivered in many ways/settings, including HTS at places of worship, workplaces and educational establishments.  See WHO's 2022 'Consolidated guidelines on person-centred HIV strategic information' (p65).</td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE19</td>
    <td>Mobile testing (e.g. through vans or temporary testing facilities)</td>
    <td>The client tested through mobile testing, such as through vans or temporary testing facilities</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mobile testing (e.g. through vans or temporary testing facilities)</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE20</td>
    <td>Voluntary counselling and testing centres (not within a health facility setting)</td>
    <td>The client tested at a voluntary counselling and testing centre (not in a health facility setting)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Voluntary counselling and testing centres (not within a health facility setting)</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE21</td>
    <td>Other community-based testing</td>
    <td>The client tested through another type of community-based testing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other community-based testing</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE22</td>
    <td>Entry point for facility-level testing</td>
    <td>Specific point where testing is happening at a facility</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE23</td>
    <td>Provider-initiated tested in a clinic or emergency facility</td>
    <td>The client tested though provider-initiated HIV testing & counselling, which could be at an emergency facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provider-initiated tested in a clinic or emergency facility</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE24</td>
    <td>Antenatal care clinic</td>
    <td>The client tested at an antenatal care clinic, including labour and delivery</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antenatal care clinic</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE25</td>
    <td>Voluntary counselling and testing (within a health facility setting)</td>
    <td>The client tested through voluntary counselling and testing (within a health facility setting)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Voluntary counselling and testing (within a health facility setting)</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE26</td>
    <td>Family planning clinic</td>
    <td>The client tested at a family planning clinic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Family planning clinic</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE27</td>
    <td>Other facility-level testing</td>
    <td>The client tested at another type of facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other facility-level testing</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B1 Determine reason for visit</td>
    <td>HIV.B.DE28</td>
    <td>Tuberculosis (TB) clinic</td>
    <td>The client tested at a TB clinic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tuberculosis (TB) clinic</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE29</td>
    <td>Currently pregnant</td>
    <td>Client is currently pregnant</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.S.1, HIV.S.4</td>
    <td>ART.9, HEP.1C, HEP.3C, TBH.3, TBH.4, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE30</td>
    <td>Gestational age</td>
    <td>Gestational age in weeks and/or days depending on the source of gestational age</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>N/A</td>
    <td>4 Weeks ≤ "Gestational age" ≤ 40 Weeks</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>For specific methods for calculation and for the multiple ICD-11 codes used for this element, see the Antenatal Care DAK.</td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE31</td>
    <td>Expected date of delivery (EDD)</td>
    <td>Expected date of delivery based on gestational age</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE32</td>
    <td>Breastfeeding</td>
    <td>Infant is being breastfed by mother</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>TBH.3, TBH.4, VER.5, VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE33</td>
    <td>Partner HIV status (reported)</td>
    <td>The HIV status of the client's partner.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE34</td>
    <td>HIV-positive</td>
    <td>Client's partner is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE35</td>
    <td>HIV-negative</td>
    <td>Client's partner is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE36</td>
    <td>Unknown</td>
    <td>Don't know HIV status - client does not know partner's HIV status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE37</td>
    <td>Partner is from a key population*</td>
    <td>Client's partner is a member of a key population, that has an increased risk of HIV</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>* Only collect where feasible, and data security and confidentiality can be ensured</td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE38</td>
    <td>Sex worker</td>
    <td>Client's partner is a sex worker</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sex worker</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE39</td>
    <td>Men who have sex with men</td>
    <td>Client's partner is a man who has sex with men</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Men who have sex with men</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE40</td>
    <td>Transgender people</td>
    <td>Client's partner is transgender</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transgender people</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE41</td>
    <td>People who inject drugs</td>
    <td>Client's partner is a person who injects drugs</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>People who inject drugs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE42</td>
    <td>People living in prisons and other closed settings</td>
    <td>Client's partner lives in a prison or other closed setting</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>People living in prisons and other closed settings</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE43</td>
    <td>Has used an HIV self-test before (reported)</td>
    <td>The client reported having used an HIV self-test before</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE44</td>
    <td>HIV self-test result</td>
    <td>Results from the reported HIV self-test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE45</td>
    <td>Reactive</td>
    <td>The HIV self-test was reactive</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE46</td>
    <td>Non-reactive</td>
    <td>The HIV self-test was non-reactive</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE47</td>
    <td>Invalid</td>
    <td>The HIV self-test was invalid</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE48</td>
    <td>Date of HIV self-test</td>
    <td>Date when the HIV self-test was conducted</td>
    <td>N/A</td>
    <td>Date</td>
    <td>HIV self-test date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE49</td>
    <td>Key population member*</td>
    <td>Client is a member of a key population that has an increased risk of HIV</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>If "Key populations" is not null, ≠ False</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.1, HIV.S.4</td>
    <td></td>
    <td>* Only collect where feasible, and data security and confidentiality can be ensured</td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE50</td>
    <td>Key population member type*</td>
    <td>The type of key population that the client is included in</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td>* Only collect where feasible, and data security and confidentiality can be ensured</td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE51</td>
    <td>Sex worker</td>
    <td>Client is a sex worker</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sex worker</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE52</td>
    <td>Men who have sex with men</td>
    <td>Client is a man who has sex with men</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Men who have sex with men</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE53</td>
    <td>Transgender people</td>
    <td>Client is transgender</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transgender people</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE54</td>
    <td>People who inject drugs</td>
    <td>Client is a person who injects drugs</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>People who inject drugs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE55</td>
    <td>People living in prisons and other closed settings</td>
    <td>Client lives in a prison or another closed setting</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>People living in prisons and other closed settings</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE56</td>
    <td>Adolescent girl</td>
    <td>Calculated field based on age and gender, if client is 10 years or older and under 20 years old</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Gender" = 'Female' and "Age" ≥ 10 years and <20 years</td>
    <td>Gender</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE57</td>
    <td>Young woman</td>
    <td>Calculated field based on age and gender, if client is 20 years or older and under 25 years old</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Gender" = 'Female' and "Age" ≥ 20 years and <25 years</td>
    <td>Gender, Age</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE58</td>
    <td>Orphan or vulnerable child</td>
    <td>Client considered an orphan or vulnerable child</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE59</td>
    <td>Informed of HIV test result</td>
    <td>Client has been informed of their HIV test result</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE60</td>
    <td>Date HIV test results returned</td>
    <td>Date HIV test result returned to client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>HTS.2, HTS.3, HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE61</td>
    <td>HIV exposure type*</td>
    <td>Ways in which the client was exposed to HIV</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>PRV.5, PRV.6, PRV.7</td>
    <td>* Only collect where feasible, and data security and confidentiality can be ensured</td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE62</td>
    <td>Occupational</td>
    <td>Occupational exposure to HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Occupational</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE63</td>
    <td>Non-occupational violent</td>
    <td>Non-occupational violent exposure to HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-occupational violent</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE64</td>
    <td>Non-occupational consensual sex</td>
    <td>Exposure to HIV through non-occupational consensual sex</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-occupational consensual sex</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE65</td>
    <td>Date informed of HIV-positive diagnosis</td>
    <td>The date on which the client was diagnosed with HIV</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td>HTS.1, HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE66</td>
    <td>HIV diagnosing facility</td>
    <td>The facility where the client received an HIV-positive diagnosis</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>[Facility list]</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Facility list</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE67</td>
    <td>Date of first positive test indicative of HIV diagnosis</td>
    <td>Earliest date of HIV diagnosis determined according to the national HIV testing algorithm</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>(Earliest) "HIV test date" when "HIV test result"='HIV-positive'</td>
    <td>"HIV status" = 'HIV-positive'</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE68</td>
    <td>HIV serotype</td>
    <td>The client's HIV serotype</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE69</td>
    <td>HIV-1</td>
    <td>The client has HIV-1</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE70</td>
    <td>HIV-2</td>
    <td>The client has HIV-2</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE71</td>
    <td>HIV diagnosis date</td>
    <td>Date diagnosis was returned to client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.4</td>
    <td>HTS.2, HTS.3, HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE72</td>
    <td>ART start date</td>
    <td>The date on which the client started or restarted antiretroviral therapy (ART)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D17.DT, HIV.S.2, HIV.S.4</td>
    <td>ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, HTS.4, TBH.2, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE73</td>
    <td>Age at diagnosis</td>
    <td>The client's age (in years) when given an HIV diagnosis</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>Time in years between "HIV diagnosis date" and "Date of birth"</td>
    <td>"HIV status"='HIV-positive'</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B18 Provide voluntary partner and family services</td>
    <td>HIV.B.DE74</td>
    <td>Type of contact elicited</td>
    <td>Client's relationship to the contact identified for voluntary partner services or family services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B18 Provide voluntary partner and family services</td>
    <td>HIV.B.DE75</td>
    <td>Biological child</td>
    <td>Contact identified for family services is the biological child of the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Biological child</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B18 Provide voluntary partner and family services</td>
    <td>HIV.B.DE76</td>
    <td>Drug-injecting partner</td>
    <td>Contact identified for partner services is a drug-injecting partner of the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Drug-injecting partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B18 Provide voluntary partner and family services</td>
    <td>HIV.B.DE77</td>
    <td>Sexual partner</td>
    <td>Contact identified for partner services is a sexual partner of the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sexual partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B18 Provide voluntary partner and family services</td>
    <td>HIV.B.DE78</td>
    <td>Social contact</td>
    <td>Contact identified for social-network services is a social contact of the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Social contact</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE79</td>
    <td>HIV test ordered</td>
    <td>An HIV test of the client was ordered by the provider</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE80</td>
    <td>HIV test conducted</td>
    <td>An HIV test was performed on the client during the visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>"HIV test result" is NOT NULL</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE81</td>
    <td>HIV test type</td>
    <td>Type of HIV test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "HIV test conducted"=True</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE82</td>
    <td>Rapid diagnostic test for HIV</td>
    <td>Antibody test for HIV performed with a rapid diagnostic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rapid diagnostic test for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE83</td>
    <td>Enzyme immunoassay for HIV</td>
    <td>Antibody test for HIV performed with an enzyme immunoassay</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Enzyme immunoassay for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE84</td>
    <td>Nucleic acid test for HIV</td>
    <td>Virological test, which includes testing for early infant diagnosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Nucleic acid test for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE85</td>
    <td>Dual HIV/syphilis rapid diagnostic test</td>
    <td>Antibody test for HIV and syphilis performed with a rapid diagnostic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dual HIV/syphilis rapid diagnostic test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE86</td>
    <td>HIV self-test</td>
    <td>Antibody test for HIV performed by self-tester using a rapid diagnostic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV self-test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE87</td>
    <td>Date HIV test sent</td>
    <td>Date HIV specimen was sent to lab</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE88</td>
    <td>Assay number in testing strategy</td>
    <td>The number of the assay (test kit) in the HIV testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Assay 1 (A1), Assay 2 (A2) and Assay 3 (A3) should be three different HIV assays (products) that share minimal common false reactivity.</td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE89</td>
    <td>Assay 0</td>
    <td>A community outreach test-for-triage or self-test which is not included in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 0</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE90</td>
    <td>Assay 1</td>
    <td>The first test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE91</td>
    <td>Assay 2</td>
    <td>The second test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE92</td>
    <td>Assay 3</td>
    <td>The third test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 3</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE93</td>
    <td>Assay 1 repeated</td>
    <td>The first test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 1 repeated</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE94</td>
    <td>Test result of HIV assay 1</td>
    <td>The result of the first HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE95</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE96</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE97</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE98</td>
    <td>Test result of HIV assay 2</td>
    <td>The result of the second HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE99</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE100</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE101</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE102</td>
    <td>Test result of HIV assay 3</td>
    <td>The result of the third HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE103</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE104</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE105</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE106</td>
    <td>Test result of HIV assay 1 repeated</td>
    <td>The result of the repeated first HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE107</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE108</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE109</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE110</td>
    <td>HIV test date</td>
    <td>Date of the HIV test</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>HTS.2, HTS.3, HTS.5, HTS.7, HTS.8, PRV.3, PRV.7, VER.2, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE111</td>
    <td>HIV test result</td>
    <td>The result from HIV testing after applying the testing algorithm</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.D12.DT, HIV.E12.DT, HIV.E4.DT, HIV.S.1</td>
    <td>HTS.2, HTS.3, HTS.7, HTS.8, PRV.3, PRV.7, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE112</td>
    <td>HIV-positive</td>
    <td>Test result is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.D12.DT, HIV.E12.DT, HIV.E4.DT, HIV.S.1</td>
    <td>HTS.2, HTS.3, HTS.7, HTS.8, PRV.3, PRV.7, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE113</td>
    <td>HIV-negative</td>
    <td>Test result is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.D12.DT, HIV.E12.DT, HIV.E4.DT, HIV.S.1</td>
    <td>HTS.2, HTS.3, HTS.7, HTS.8, PRV.3, PRV.7, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE114</td>
    <td>HIV-inconclusive</td>
    <td>Test result is HIV-inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.D12.DT, HIV.E12.DT, HIV.E4.DT, HIV.S.1</td>
    <td>HTS.2, HTS.3, HTS.7, HTS.8, PRV.3, PRV.7, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE115</td>
    <td>HIV status</td>
    <td>HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.1, HIV.S.2, HIV.S.3, HIV.S.4</td>
    <td>ART.1, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, CCA.1, CCA.2, CCA.3, CCA.4, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, PRV.15, STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4, VER.1, VER.3, VER.4, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE116</td>
    <td>HIV-positive</td>
    <td>Client is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.1, HIV.S.2, HIV.S.3, HIV.S.4</td>
    <td>ART.1, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, CCA.1, CCA.2, CCA.3, CCA.4, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, PRV.15, STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4, VER.1, VER.3, VER.4, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE117</td>
    <td>HIV-negative</td>
    <td>Client is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.1, HIV.S.2, HIV.S.3, HIV.S.4</td>
    <td>ART.1, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, CCA.1, CCA.2, CCA.3, CCA.4, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, PRV.15, STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4, VER.1, VER.3, VER.4, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE118</td>
    <td>Unknown</td>
    <td>Client has unknown HIV status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.1, HIV.S.2, HIV.S.3, HIV.S.4</td>
    <td>ART.1, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, CCA.1, CCA.2, CCA.3, CCA.4, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, DSD.1, DSD.2, DSD.3, DSD.4, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, PRV.15, STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.1, TBH.2, TBH.3, TBH.4, VER.1, VER.3, VER.4, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE119</td>
    <td>Date positive HIV test confirmed</td>
    <td>Date patient received positive HIV test confirmation (with written documentation)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE120</td>
    <td>Site where positive HIV test confirmed</td>
    <td>Name or identifier of health facility where HIV test was confirmed</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE121</td>
    <td>Probable route of transmission*</td>
    <td>Probable route(s) of transmission of HIV to client</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td>* Only collect where feasible, and data security and confidentiality can be ensured</td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE122</td>
    <td>Heterosexual sex</td>
    <td>Probable route of HIV transmission was through heterosexual sex</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Heterosexual sex</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE123</td>
    <td>Sex between men</td>
    <td>Probable route of HIV transmission was through sex between men</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sex between men</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE124</td>
    <td>Unprotected intercourse during sex work</td>
    <td>Probable route of HIV transmission was through unprotected intercourse during sex work</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unprotected intercourse during sex work</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE125</td>
    <td>Injecting drug use with unsterile equipment</td>
    <td>Probable route of HIV transmission was through injecting drug use with unsterile equipment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Injecting drug use with unsterile equipment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE126</td>
    <td>Nosocomial</td>
    <td>Probable route of HIV transmission was nosocomial</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Nosocomial</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE127</td>
    <td>Vertical</td>
    <td>Probable route of HIV transmission to an infant was during pregnancy, labour, delivery and breastfeeding (vertical transmission)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Vertical</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE128</td>
    <td>Other</td>
    <td>Probable route of HIV transmission was other and may include needle accidents, blood transfusion, blood products or organ/tissue donations, tattoos, piercings, circumcision, or acupuncture.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>INC.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE129</td>
    <td>Partner HIV test conducted</td>
    <td>If the client does not know the HIV status of the client's partner(s), offer to test and add results here</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE130</td>
    <td>Partner HIV test ordered</td>
    <td>An HIV test for the client's partner has been ordered</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE131</td>
    <td>Partner HIV test date</td>
    <td>Date of client's partner's HIV test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE132</td>
    <td>Partner HIV test result</td>
    <td>The HIV test result of the client's partner</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE133</td>
    <td>HIV-positive</td>
    <td>Test result is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE134</td>
    <td>HIV-negative</td>
    <td>Test result is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td>HIV.B.DE135</td>
    <td>HIV-inconclusive</td>
    <td>Test result is HIV-inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE136</td>
    <td>Partner HIV status (confirmed)</td>
    <td>The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE137</td>
    <td>HIV-positive</td>
    <td>Client's partner is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE138</td>
    <td>HIV-negative</td>
    <td>Client's partner is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE139</td>
    <td>Unknown</td>
    <td>Client's partner HIV status is unknown</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE140</td>
    <td>Partner on ART</td>
    <td>Partner of the client is on ART</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE141</td>
    <td>Partner virally suppressed on ART</td>
    <td>ART and virally suppression status of a partner of the client</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE142</td>
    <td>Counselling provided</td>
    <td>Whether counselling was provided to a client during the visit</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td>Preferably these selections can be automatically selected based on other actions performed</td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE143</td>
    <td>HIV-positive counselling conducted</td>
    <td>Whether counselling was provided to a client who has been diagnosed with HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive counselling conducted</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE144</td>
    <td>Hepatitis B positive counselling conducted</td>
    <td>Whether counselling was provided to a client who has been diagnosed with hepatitis B</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B positive counselling conducted</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE145</td>
    <td>Hepatitis C positive counselling conducted</td>
    <td>Whether counselling was provided to a client who has been diagnosed with hepatitis C</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis C positive counselling conducted</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE146</td>
    <td>Syphilis counselling, treatment and further testing</td>
    <td>Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis counselling, treatment and further testing</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE147</td>
    <td>Linked to enrolment in care and ART initiation</td>
    <td>Linkage made from HIV testing to enrolment in care following an HIV diagnosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Linked to enrolment in care and ART initiation</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td>HIV.B.DE148</td>
    <td>VMMC counselling provided</td>
    <td>Whether counselling for voluntary medical male circumcision (VMMC) was provided following an HIV-negative test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>VMMC counselling provided</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE149</td>
    <td>Prevention services offered and referrals</td>
    <td>Offer or refer to prevention services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE150</td>
    <td>Offer male and female condoms and condom-compatible lubricants</td>
    <td>Offer male and female condoms and condom-compatible lubricants</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Offer male and female condoms and condom-compatible lubricants</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE151</td>
    <td>Offer pre-exposure prophylaxis (PrEP) for people at elevated risk for HIV acquisition</td>
    <td>Offer pre-exposure prophylaxis (PrEP) to people with substantial ongoing risk of HIV infection</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Offer pre-exposure prophylaxis (PrEP) for people at elevated risk for HIV acquisition</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE152</td>
    <td>Offer post-exposure prophylaxis (PEP) following suspected exposure</td>
    <td>Offer or refer client for PEP following suspected exposure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Offer post-exposure prophylaxis (PEP) following suspected exposure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE153</td>
    <td>Voluntary medical male circumcision (VMMC)</td>
    <td>Offer referral for VMMC services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Voluntary medical male circumcision (VMMC)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE154</td>
    <td>Harm reduction for people who inject drugs</td>
    <td>Offer or refer to harm reduction services for people who inject drugs (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Harm reduction for people who inject drugs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE155</td>
    <td>Behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations</td>
    <td>Offer or refer to behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE156</td>
    <td>HIV testing for partners and biological children</td>
    <td>Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as welll as partners and social contacts of people from key populations, where appropriate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV testing for partners and biological children</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE157</td>
    <td>HIV testing for partners and social contacts of people from key populations, where appropriate</td>
    <td>Offer voluntary testing for partners and social contacts of people from key populations, where appropriate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV testing for partners and social contacts of people from key populations, where appropriate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE158</td>
    <td>Sexual and reproductive health integrated services</td>
    <td>Offer or refer to sexual and reproductive health services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE159</td>
    <td>Contraception and family planning</td>
    <td>Offer contraception and family planning services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Contraception and family planning</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE160</td>
    <td>Check pregnancy status</td>
    <td>Check women's pregnancy status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Check pregnancy status</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE161</td>
    <td>Prevention of mother-to-child transmission counselling</td>
    <td>Offer services for prevention of mother-to-child transmission (counselling)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prevention of mother-to-child transmission counselling</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE162</td>
    <td>Cervical cancer screening and treatment counselling</td>
    <td>Offer cervical cancer screening and treatment counselling and services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical cancer screening and treatment counselling</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE163</td>
    <td>Anal cancer screening (for men who have sex with men)</td>
    <td>Offer services for anal cancer screening (for men who have sex with men)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Anal cancer screening (for men who have sex with men)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE164</td>
    <td>STI testing and treatment services</td>
    <td>Offer sexually transmitted infection (STI) testing and treatment services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>STI testing and treatment services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE165</td>
    <td>Offer other clinical services</td>
    <td>Other clinical services offered or referrals given to the client</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE166</td>
    <td>Assessment and provision of vaccinations</td>
    <td>Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Assessment and provision of vaccinations</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE167</td>
    <td>Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment provided</td>
    <td>Offer or refer for HBV and/or HCV testing and treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment provided</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE168</td>
    <td>Co-trimoxazole chemoprophylaxis to prevent Pneumocystis carinii pneumonia provided</td>
    <td>Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Co-trimoxazole chemoprophylaxis to prevent Pneumocystis carinii pneumonia provided</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE169</td>
    <td>Intensified TB case finding and linkage to TB treatment provided</td>
    <td>Offer or refer for intensified TB case finding and linkage to TB treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Intensified TB case finding and linkage to TB treatment provided</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE170</td>
    <td>Provision of isoniazid preventive therapy if person does not have TB</td>
    <td>Offer or refer for provision of isoniazid preventive therapy if person does not have TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provision of isoniazid preventive therapy if person does not have TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE171</td>
    <td>Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE172</td>
    <td>Other support services</td>
    <td>Offer or refer for other support services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE173</td>
    <td>Mental health services</td>
    <td>Offer or refer for mental health services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mental health services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE174</td>
    <td>Psychosocial counselling, support and treatment adherence counselling</td>
    <td>Offer or refer for psychosocial counselling, support and treatment adherence counselling</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Psychosocial counselling, support and treatment adherence counselling</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE175</td>
    <td>Support for disclosure and partner services</td>
    <td>Offer or refer for support for disclosure and partner services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Support for disclosure and partner services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE176</td>
    <td>Legal and social services</td>
    <td>Offer or refer for legal and social services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Legal and social services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE177</td>
    <td>Services for responding to violence against women</td>
    <td>Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Services for responding to violence against women</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE178</td>
    <td>Clinical enquiry for intimate partner violence (IPV) done</td>
    <td>Whether a clinical enquiry for intimate partner violence was conducted</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE179</td>
    <td>Intimate partner violence enquiry results</td>
    <td>Result of medical inquiry for intimate partner violence</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE180</td>
    <td>Client received treatment and/or counselling as needed</td>
    <td>Client received treatment and/or counselling as needed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client received treatment and/or counselling as needed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE181</td>
    <td>Client was referred</td>
    <td>Client was referred to another provider/facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client was referred</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE182</td>
    <td>No action necessary</td>
    <td>No additional action was deemed necessary</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No action necessary</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE183</td>
    <td>Other IPV result</td>
    <td>Other intimate partner violence (IPV) result not described above</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other IPV result</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE184</td>
    <td>Other IPV result (specify)</td>
    <td>Other intimate partner violence (IPV) result not described above (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Intimate partner violence enquiry results"='Other IPV result'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE185</td>
    <td>Offered voluntary partner services</td>
    <td>Whether the client was offered voluntary partner services or family services</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE186</td>
    <td>Count of contacts or partners given for social network-based/partner services</td>
    <td>The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE187</td>
    <td>Offered social network-based/partner services</td>
    <td>Whether the client was offered social network-based partner services</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE188</td>
    <td>Accepted social network-based/partner services</td>
    <td>Whether the client accepted social network-based partner services</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE189</td>
    <td>Contact first name to offer social network-based/partner services</td>
    <td>First name of each contact given by the client to offer social network-based/partner services</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B9 Determine recommended services</td>
    <td>HIV.B.DE190</td>
    <td>Contact last name to offer social network-based/partner services</td>
    <td>Last or family name of each contact given by the client to offer social network-based/partner services</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B20 Schedule retest</td>
    <td>HIV.B.DE191</td>
    <td>Type of follow-up appointment</td>
    <td>Type of follow-up appointment for testing services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B20 Schedule retest</td>
    <td>HIV.B.DE192</td>
    <td>Retesting for HIV</td>
    <td>Retesting follow-up appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Retesting for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td>Data element is also in the "Reason for HIV care and treatment visit" value set</td>
  </tr>
  <tr>
    <td>HIV.B20 Schedule retest</td>
    <td>HIV.B.DE193</td>
    <td>Other</td>
    <td>Other reason for the follow-up appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B20 Schedule retest</td>
    <td>HIV.B.DE194</td>
    <td>Other reason for the follow-up appointment (specify)</td>
    <td>Other reason for the follow-up appointment (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of follow-up appointment"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B20 Schedule retest</td>
    <td>HIV.B.DE195</td>
    <td>Date/time of follow-up appointment</td>
    <td>Date the patient is to return for monitoring, re-supply or any other reason</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B20 Schedule retest</td>
    <td>HIV.B.DE196</td>
    <td>Recommended follow-up date</td>
    <td>Date when follow-up is recommended based on follow up requirements</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE197</td>
    <td>VMMC procedure</td>
    <td>Whether a voluntary medical male circumcision procedure was performed</td>
    <td>Select one</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE198</td>
    <td>VMMC procedure date</td>
    <td>Date on which a voluntary medical male circumcision procedure was performed</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>PRV.15, PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE199</td>
    <td>Adverse event reported from a VMMC</td>
    <td>Whether an adverse event was reported associated with a voluntary medical male circumcision (VMMC) procedure</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE200</td>
    <td>Serious adverse event</td>
    <td>Complications from voluntary medical male circumcision (VMMC) procedure resulted in death or hospitalization within 30 days of the procedure or permanent disability</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Adverse event reported from a VMMC" is not null</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE201</td>
    <td>Adverse event severity</td>
    <td>Severity of the adverse event associated with voluntary medical male circumcision (VMMC) procedure</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE202</td>
    <td>Moderate</td>
    <td>Severity of the adverse event associated with VMMC procedure was moderate</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Moderate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE203</td>
    <td>Severe</td>
    <td>Severity of the adverse event associated with VMMC procedure was severe</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Severe</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE204</td>
    <td>Timing of adverse event</td>
    <td>When the adverse event associated with VMMC procedure occurred</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE205</td>
    <td>Intraoperative</td>
    <td>The adverse event associated with VMMC procedure occurred during the procedure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Intraoperative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE206</td>
    <td>Postoperative</td>
    <td>The adverse event associated with VMMC procedure occurred within the first 30 days after the procedure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Postoperative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE207</td>
    <td>Type of adverse VMMC event</td>
    <td>Type of adverse event associated with voluntary medical male circumcision (VMMC) procedure</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Adverse event reported from a VMMC" is not null</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE208</td>
    <td>Abnormal pain</td>
    <td>Client experienced abnormal pain</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Abnormal pain</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE209</td>
    <td>Anaesthesia-related effects</td>
    <td>Client had anaesthesia-related effects</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Anaesthesia-related effects</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE210</td>
    <td>Bleeding</td>
    <td>Client had bleeding</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Bleeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE211</td>
    <td>Damage to the penis</td>
    <td>Client had damage to the penis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Damage to the penis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE212</td>
    <td>Difficulty urinating</td>
    <td>Client had difficulty urinating</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Difficulty urinating</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE213</td>
    <td>Excessive bleeding</td>
    <td>Client experienced excessive bleeding</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Excessive bleeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE214</td>
    <td>Excessive skin removal</td>
    <td>Client experienced excessive skin removal</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Excessive skin removal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE215</td>
    <td>Excessive swelling</td>
    <td>Client experienced excessive swelling</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Excessive swelling</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE216</td>
    <td>Haematoma</td>
    <td>Client experienced haematoma</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Haematoma</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE217</td>
    <td>Infection</td>
    <td>Client experienced infection</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Infection</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE218</td>
    <td>Injury to glans</td>
    <td>Client experienced injury to glans</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Injury to glans</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE219</td>
    <td>Scar or disfigurement</td>
    <td>Client experienced scar or disfigurement</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Scar or disfigurement</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE220</td>
    <td>Sharps injury to personnel</td>
    <td>During VMMC procedure there was sharps injury to personnel</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sharps injury to personnel</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE221</td>
    <td>Wound disruption</td>
    <td>Client experienced wound disruption</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Wound disruption</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE222</td>
    <td>Other</td>
    <td>Client experienced other adverse VMMC event</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.16</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.B.DE223</td>
    <td>Other (specify)</td>
    <td>Client experienced other adverse VMMC event (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of adverse VMMC event"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B20 Schedule retest</td>
    <td>HIV.B.DE224</td>
    <td>HIV retest prior to starting ART conducted</td>
    <td>HIV retest prior to starting ART conducted</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.B.DE225</td>
    <td>At elevated risk for HIV acquisition</td>
    <td>Client is at elevated risk for HIV acquisition</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>This data element be calculated, and updated through time, in a number of ways based upon country or programme context.  See chapter 3 (Prevention) of the 2022 WHO Consolidated guidelines on HIV strategic inforamation.</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.S.4</td>
    <td>HTS.7, HTS.8, PRV.3</td>
    <td>Chapter 2 (Prevention) of WHO's 'Consolidated guidelines on person-centred HIV strategic information' (2022) provides an example questionnaire that could be used to calculate this data element (box 2.3).  Other data elements may be used in the calculation of this data element (e.g. box 2.4 from the same chapter).  Note that this data element should only be used to include people for service provision and not exclude people.  </td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE226</td>
    <td>Syndrome/STI diagnosed</td>
    <td>Syndrome or STI for which client is diagnosed</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE227</td>
    <td>Urethral discharge syndrome</td>
    <td>Client diagnosed with urethral discharge syndrome</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Urethral discharge syndrome</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE228</td>
    <td>Vaginal discharge syndrome</td>
    <td>Client diagnosed with vaginal discharge syndrome</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Vaginal discharge syndrome</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE229</td>
    <td>Lower Abdominal pain </td>
    <td>Client diagnosed with lower abdominal pain</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lower Abdominal pain </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE230</td>
    <td>Genital ulcer disease syndrome</td>
    <td>Client diagnosed with genital ulcer disease syndrome</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Genital ulcer disease syndrome</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE231</td>
    <td>Anorectal discharge</td>
    <td>Client diagnosed with anorectal discharge</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Anorectal discharge</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE232</td>
    <td>Sent for testing</td>
    <td>Specimen sent for testing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sent for testing</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE233</td>
    <td>Other</td>
    <td>Other syndrome/STI diagnosed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE234</td>
    <td>Other (specify)</td>
    <td>Other syndrome/STI diagnosed (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Syndrome/STI diagnosed"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE235</td>
    <td>Any STI syndrome diagnosed</td>
    <td>Was the client diagnosed with any of the five STI syndromes during this visit?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Is True if "Syndrome/STI diagnosed" IN 'Urethral discharge syndrome, Vaginal discharge syndrome, Lower abdominal pain, Genital ulcer disease syndrome, Anorectal discharge'</td>
    <td>None</td>
    <td>C</td>
    <td>Calculated from other "Syndrome/STI diagnosed"</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE236</td>
    <td>Date of STI test</td>
    <td>Date on which the STI test was conducted</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE237</td>
    <td>STI tested for</td>
    <td>STI for which the client was tested</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date of STI test" is NOT NULL</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE238</td>
    <td>Neisseria gonorrhoeae</td>
    <td>Client tested for Neisseria gonorrhoeae</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Neisseria gonorrhoeae</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE239</td>
    <td>Chlamydia trachomatis</td>
    <td>Client tested for Chlamydia trachomatis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chlamydia trachomatis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE240</td>
    <td>Trichomonas vaginalis</td>
    <td>Client tested for Trichomonas vaginalis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Trichomonas vaginalis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE241</td>
    <td>Syphilis (Treponema pallidum)</td>
    <td>Client tested for Syphilis (treponema pallidum)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis (Treponema pallidum)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE242</td>
    <td>Herpes simplex virus (HSV1, HSV2)</td>
    <td>Client tested for herpes simplex virus (HSV1, HSV2)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Herpes simplex virus (HSV1, HSV2)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE243</td>
    <td>Mycoplasma genitalium</td>
    <td>Client tested for Mycoplasma genitalium</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mycoplasma genitalium</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE244</td>
    <td>Mpox</td>
    <td>Client tested for Mpox</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mpox</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE245</td>
    <td>Hepatitis B</td>
    <td>Client tested for Hepatitis B</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE246</td>
    <td>Hepatitis C</td>
    <td>Client tested for Hepatitis C</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis C</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE247</td>
    <td>Other</td>
    <td>Client tested for other STI</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE248</td>
    <td>Other (specify)</td>
    <td>Client tested for other STI (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE249</td>
    <td>Syphilis test date</td>
    <td>Date of syphilis test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "Date of STI test" if "STI tested for"='Syphilis (treponema pallidum)'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE250</td>
    <td>Syphilis test result</td>
    <td>Result from syphilis test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "STI test result" if "STI tested for"='Syphilis (treponema pallidum)'</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Syphilis test date" is NOT NULL</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE251</td>
    <td>Positive</td>
    <td>Test result is positive for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td></td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE252</td>
    <td>Negative</td>
    <td>Test result is negative for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td></td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE253</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td></td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE254</td>
    <td>Syphilis treatment start date</td>
    <td>Date of initiation of syphilis treatment</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE255</td>
    <td>Gonorrhoea test date</td>
    <td>Date of Gonorrhoea test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "Date of STI test" if "STI tested for"='Neisseria gonorrhoeae'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE256</td>
    <td>Gonorrhoea test result</td>
    <td>Result from Gonorrhoea test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "STI test result" if "STI tested for"='Neisseria gonorrhoeae'</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Gonorrhoea test date" is NOT NULL</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE257</td>
    <td>Positive</td>
    <td>Test result is positive for Neisseria gonorrhoeae</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td></td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE258</td>
    <td>Negative</td>
    <td>Test result is negative for Neisseria gonorrhoeae</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td></td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE259</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td></td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE260</td>
    <td>Gonorrhoea treatment start date</td>
    <td>Date of initiation of Gonorrhoea treatment</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.6A, STI.6B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE261</td>
    <td>Type of specimen</td>
    <td>Type of specimen to be collected</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date of STI test" is NOT NULL</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE262</td>
    <td>Blood</td>
    <td>Blood specimen to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Blood</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE263</td>
    <td>Urine</td>
    <td>Urine specimen to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Urine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE264</td>
    <td>Cervical or vaginal swab</td>
    <td>Cervical or vaginal swab to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical or vaginal swab</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE265</td>
    <td>Urethral or penile swab</td>
    <td>Urethral or penile swab to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Urethral or penile swab</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE266</td>
    <td>Rectal swab</td>
    <td>Rectal swab to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rectal swab</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE267</td>
    <td>Other</td>
    <td>Other specimen type to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE268</td>
    <td>Other type of specimen (specify)</td>
    <td>Other specimen type to be collected (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of specimen"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE269</td>
    <td>Syphilis test type</td>
    <td>Type of diagnostic test used for syphilis (treponema pallidum)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Syphilis (treponema pallidum)'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE270</td>
    <td>Treponemal</td>
    <td>Treponemal test used </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE271</td>
    <td>Non-treponemal</td>
    <td>Non-treponemal test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE272</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE273</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE274</td>
    <td>Other</td>
    <td>Other test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE275</td>
    <td>Other syphilis test type (specify)</td>
    <td>Other test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Syphilis test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE276</td>
    <td>Neisseria gonorrhoeae test type</td>
    <td>Type of diagnostic test used for Neisseria gonorrhoeae</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Neisseria gonorrhoea'</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE277</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE278</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE279</td>
    <td>Culture</td>
    <td>Culture test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Culture</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE280</td>
    <td>Microscopy</td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE281</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE282</td>
    <td>Other (specify)</td>
    <td>Other type of test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Neisseria gonorrhoeae test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE283</td>
    <td>POC Test for Neisseria gonorrhoeae (specify)</td>
    <td>Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Neisseria gonorrhoeae test type"='POC Test'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE284</td>
    <td>Chlamydia trachomatis test type</td>
    <td>Type of diagnostic test used for Chlamydia trachomatis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Chlamydia trachomatis'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE285</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE286</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE287</td>
    <td>Culture</td>
    <td>Culture test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Culture</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE288</td>
    <td>ELISA</td>
    <td>ELISA test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ELISA</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE289</td>
    <td>Microscopy</td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE290</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE291</td>
    <td>Other test for Chlamydia (specify)</td>
    <td>Other type of test used for Chlaymdia (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Chlamydia trachomatis test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE292</td>
    <td>POC Test type for Chlamydia test (specify)</td>
    <td>Point-of-care (POC) test used for Chlamydia (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Chlamydia trachomatis test type"='POC Test'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE293</td>
    <td>Trichomonas vaginalis test type</td>
    <td>Type of diagnostic test used for Trichomonas vaginalis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Trichomonas vaginalis'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE294</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE295</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE296</td>
    <td>Culture</td>
    <td>Culture test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Culture</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE297</td>
    <td>Microscopy</td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE298</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE299</td>
    <td>Other (specify)</td>
    <td>Other type of test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Trichomonas vaginalis test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE300</td>
    <td>POC Test type for Trichomonas vaginalis test (specify)</td>
    <td>Point-of-care (POC) test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Trichomonas vaginalis test type"='POC Test'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE301</td>
    <td>Herpes simplex virus (HSV) test type</td>
    <td>Type of diagnostic test used for herpes simplex virus (HSV)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Herpes simplex virus (HSV)'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE302</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE303</td>
    <td>Antibody test </td>
    <td>Antibody test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antibody test </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE304</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE305</td>
    <td>Other (specify)</td>
    <td>Other type of test used for Herpes simplex virus (HSV) test (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Herpes simplex virus (HSV) test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE306</td>
    <td>Mycoplasma genitalium test type</td>
    <td>Type of diagnostic test used for Mycoplasma genitalium</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Mycoplasma genitalium'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE307</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE308</td>
    <td>Microscopy </td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE309</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE310</td>
    <td>Other (specify)</td>
    <td>Other type of test used for Mycoplasma genitalium test (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>Required if "Mycoplasma genitalium test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE311</td>
    <td>Test type for other STI tested for (specify)</td>
    <td>Test type used for the other specified STI</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Other (specify)'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE312</td>
    <td>STI test result</td>
    <td>Result from STI test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE313</td>
    <td>Positive</td>
    <td>Test result is positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE314</td>
    <td>Negative</td>
    <td>Test result is negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE315</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE316</td>
    <td>Date of STI confirmatory test</td>
    <td>Date of STI confirmatory test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE317</td>
    <td>Confirmatory syphilis test type</td>
    <td>Type of test ued for confirmatory syphilis test</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE318</td>
    <td>Treponemal</td>
    <td>Treponemal test used </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE319</td>
    <td>Non-treponemal</td>
    <td>Non-treponemal test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE320</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE321</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE322</td>
    <td>Other</td>
    <td>Other test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE323</td>
    <td>Other (specify)</td>
    <td>Other test used for confirmatory syphilis test (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Confirmatory syphilis test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE324</td>
    <td>Confirmatory test type for other STI (specify)</td>
    <td>Confirmatory test type for other STI</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE325</td>
    <td>Confirmatory STI test result</td>
    <td>Result from confirmatory STI test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE326</td>
    <td>Positive</td>
    <td>Test result is positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE327</td>
    <td>Negative</td>
    <td>Test result is negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE328</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE329</td>
    <td>Date STI treatment prescribed </td>
    <td>Date STI treatment was prescribed to the client</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE330</td>
    <td>Date STI treatment dispensed</td>
    <td>Date STI treatment dispensed to the client</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B23 Offer sexual and reproductive health services</td>
    <td>HIV.B.DE331</td>
    <td>STI treatment dispensed (specify)</td>
    <td>STI treatment dispensed to the client</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.C PrEP visit Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.C1 Determine reason for visit</td>
    <td>HIV.C.DE1</td>
    <td>Reason for PrEP visit</td>
    <td>Client's reason for the prevention visit</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C1 Determine reason for visit</td>
    <td>HIV.C.DE2</td>
    <td>First time counselling on PrEP</td>
    <td>The client is interested in discussing pre-exposure prophylaxis (PrEP) for the first time</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First time counselling on PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C1 Determine reason for visit</td>
    <td>HIV.C.DE3</td>
    <td>Follow-up appointment for PrEP</td>
    <td>Client is at a follow-up or refill pre-exposure prophylaxis (PrEP) appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Follow-up appointment for PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C1 Determine reason for visit</td>
    <td>HIV.C.DE4</td>
    <td>Restarting PrEP</td>
    <td>Client has previously taken pre-exposure prophylaxis (PrEP) and may like to restart taking it</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Restarting PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C1 Determine reason for visit</td>
    <td>HIV.C.DE5</td>
    <td>Counselling on PEP</td>
    <td>Counselling on post-exposure prophylaxis (PEP)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Counselling on PEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C1 Determine reason for visit</td>
    <td>HIV.C.DE6</td>
    <td>Unscheduled visit for side effects</td>
    <td>Patient visit for management of side effects related to PrEP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unscheduled visit for side effects</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C1 Determine reason for visit</td>
    <td>HIV.C.DE7</td>
    <td>3-month PrEP visit</td>
    <td>Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>There are specific indicators that reference the 3-month PrEP visit, so it is included separately here. If there are cutoffs for what can be considered a 3-month visit, they should be added.</td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE8</td>
    <td>Contact with and (suspected) exposure to HIV</td>
    <td>The client had suspected or known exposure to HIV</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE9</td>
    <td>Date/time of suspected exposure to HIV</td>
    <td>When the suspect exposure to HIV took place</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Contact with and (suspected) exposure to HIV"=True</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE10</td>
    <td>Currently on PrEP</td>
    <td>The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV.</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE11</td>
    <td>PrEP dosing type</td>
    <td>Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE12</td>
    <td>Daily oral PrEP</td>
    <td>Pre-exposure prophylaxis (PrEP) is taken every day</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Daily oral PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE13</td>
    <td>Event-driven PrEP (2+1+1)</td>
    <td>Event-driven pre-exposure prophylaxis (PrEP) is taken on an even-driven basis (2+1+1)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Event-driven PrEP (2+1+1)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE14</td>
    <td>Other PrEP dosing type</td>
    <td>Other PrEP dosing type</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other PrEP dosing type</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE15</td>
    <td>Other PrEP dosing type (specify)</td>
    <td>Other PrEP dosing type (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "PrEP dosing type"='Other PrEP dosing type'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE16</td>
    <td>Used event-driven PrEP for at risk exposures over the past 3 months</td>
    <td>Client reports taking ED-PrEP for at risk exposures over a 3-month period</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE17</td>
    <td>Current PrEP regimen</td>
    <td>HIV pre-exposure prophylaxis (PrEP) regimen</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Currently on PrEP"=True</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE18</td>
    <td>TDF + FTC</td>
    <td>Treated with tenofovir disoproxil fumarate (TDF) and emtricitabine (FTC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE19</td>
    <td>TDF</td>
    <td>Treated with single-agent tenofovir disoproxil fumarate (TDF) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE20</td>
    <td>TDF + 3TC</td>
    <td>Treated with tenofovir disoproxil fumarate (TDF) and lamivudine (3TC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE21</td>
    <td>Other TDF-based regimen</td>
    <td>Treated with other tenofovir disoproxil fumarate (TDF)-based regimen (oral PrEP)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other TDF-based regimen</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE22</td>
    <td>Dapivirine vaginal ring (DVR)</td>
    <td>Dapivirine vaginal ring (DVR) for HIV prevention</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dapivirine vaginal ring (DVR)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE23</td>
    <td>CAB-LA</td>
    <td>Long-acting injectable cabotegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CAB-LA</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE24</td>
    <td>Experience with PrEP</td>
    <td>The client's experience in taking PrEP</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE25</td>
    <td>First-time user</td>
    <td>The client has never used pre-exposure prophylaxis (PrEP) before (naive)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First-time user</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE26</td>
    <td>Continuing user</td>
    <td>The client has used PrEP before and is continuing to use PrEP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Continuing user</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE27</td>
    <td>Restarting following a period of not taking PrEP</td>
    <td>The client is restarting PrEP following a period of not taking PrEP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Restarting following a period of not taking PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE28</td>
    <td>PrEP start date</td>
    <td>The date on which the client started or restarted pre-exposure prophylaxis (PrEP)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE29</td>
    <td>Stopped PrEP</td>
    <td>Client stopped taking pre-exposure prophylaxis (PrEP)</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE30</td>
    <td>Date PrEP stopped</td>
    <td>Date client stopped taking pre-exposure prophylaxis (PrEP)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE31</td>
    <td>PEP history</td>
    <td>The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE32</td>
    <td>First-time user</td>
    <td>The client has never used post-exposure prophylaxis (PEP) before</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First-time user</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE33</td>
    <td>Repeat user</td>
    <td>The client has used post-exposure prophylaxis (PEP) before</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Repeat user</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE34</td>
    <td>Date(s) of past PEP use</td>
    <td>Dates when the client previously used post-exposure prophylaxis (PEP)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Repeat PEP user" is not null</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE35</td>
    <td>Date client completes PEP course</td>
    <td>Date client completes PEP course</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE36</td>
    <td>Signs of substantial risk of HIV infection</td>
    <td>Signs the client is at a substantial risk of HIV infection</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE37</td>
    <td>No condom use during sex with more than one partner in the past 6 months</td>
    <td>Recent vaginal or anal sexual intercourse without a condom with more than one partner</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No condom use during sex with more than one partner in the past 6 months</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE38</td>
    <td>STI in the past 6 months</td>
    <td>A recent history (in the last 6 months) of a sexually transmitted infection (STI ) by laboratory testing, self-report or syndromic STI treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>STI in the past 6 months</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE39</td>
    <td>A sexual partner in the past 6 months had one or more HIV risk factors</td>
    <td>A recent sex partner of the client had HIV risk factors</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>A sexual partner in the past 6 months had one or more HIV risk factors</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE40</td>
    <td>PrEP requested by client</td>
    <td>Client is requesting PrEP, reflecting a decision-making process has already taken place and suggesting of substantial risk of HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>PrEP requested by client</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE41</td>
    <td>Pregnancy intention in serodiscordant partnerships</td>
    <td>Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy (in serodiscordant partnerships)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE42</td>
    <td>Yes, I want to become pregnant</td>
    <td>Client intends to become pregnant</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Yes, I want to become pregnant</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE43</td>
    <td>I'm OK either way</td>
    <td>Client is not intending to become pregnant, but would not be adverse to becoming pregnant</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>I'm OK either way</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE44</td>
    <td>No, I don't want to become pregnant</td>
    <td>Client does not intend to become pregnant</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No, I don't want to become pregnant</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE45</td>
    <td>Unsure</td>
    <td>Client is unsure or undecided about her pregnancy intentions</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unsure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE46</td>
    <td>Acute HIV infection symptoms</td>
    <td>Symptoms that could suggest an acute HIV infection</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE47</td>
    <td>Fever</td>
    <td>Client's symptoms include a fever</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fever</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE48</td>
    <td>Sore throat</td>
    <td>Client's symptoms include a sore throat</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sore throat</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE49</td>
    <td>Aches</td>
    <td>Client's symptoms include aches</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Aches</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE50</td>
    <td>Pains</td>
    <td>Client's symptoms include pains</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pains</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE51</td>
    <td>Swollen glands</td>
    <td>Client's symptoms include swollen glands</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Swollen glands</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE52</td>
    <td>Mouth sores</td>
    <td>Client's symptoms include a mouth sores</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mouth sores</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE53</td>
    <td>Headaches</td>
    <td>Client's symptoms include a headaches</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Headaches</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE54</td>
    <td>Rash</td>
    <td>Client's symptoms include a rash</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rash</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE55</td>
    <td>Sex partner's HIV treatment status</td>
    <td>Treatment adherence of client's sex partner for partners that are HIV-positive</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE56</td>
    <td>Not on ART</td>
    <td>Sex partner is HIV-positive and not on ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not on ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE57</td>
    <td>On ART less than 6 months</td>
    <td>Sex partner is HIV-positive and is on ART less than 6 months. ART may take up to 6 months to suppress viral load. In studies of serodiscordant couples, pre-exposure prophylaxis (PrEP) has provided a useful bridge to full viral suppression by the partner during that time.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>On ART less than 6 months</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE58</td>
    <td>Partner has suspected low adherence to ART</td>
    <td>Sex partner is HIV-positive and is suspected to have low adherence to ART. There have been gaps in the partner's treatment adherence or the couple is not communicating openly about treatment adherence and viral load test results.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Partner has suspected low adherence to ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE59</td>
    <td>Partner is not virally suppressed</td>
    <td>Sex partner is HIV-positive and not virally suppressed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Partner is not virally suppressed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE60</td>
    <td>Partner is virally suppressed and has been on ART for 6 months or more</td>
    <td>Sex partner is HIV-positive and virally suppressed with 6 months or more on ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Partner is virally suppressed and has been on ART for 6 months or more</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C8 Suitable for PrEP or PEP?</td>
    <td>HIV.C.DE61</td>
    <td>Suitable for PrEP</td>
    <td>The client is suitable for PrEP</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT, HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C8 Suitable for PrEP or PEP?</td>
    <td>HIV.C.DE62</td>
    <td>Offered PrEP</td>
    <td>After being evaluated as suitable for PrEP, the client was offered PrEP</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE63</td>
    <td>Screenings and diagnostics for PrEP users</td>
    <td>Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE64</td>
    <td>Serum creatinine test</td>
    <td>Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Serum creatinine test</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE65</td>
    <td>Hepatitis B test</td>
    <td>Hepatitis B test recommended for client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B test</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE66</td>
    <td>Hepatitis C test</td>
    <td>Hepatitis C test recommended for client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis C test</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE67</td>
    <td>Syphilis test</td>
    <td>Syphilis test recommended for client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis test</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE68</td>
    <td>Other screening for STIs</td>
    <td>Other STI screening recommended for client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other screening for STIs</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE69</td>
    <td>Pregnancy testing</td>
    <td>Pregnancy testing for client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pregnancy testing</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C17 Determine recommended tests</td>
    <td>HIV.C.DE70</td>
    <td>Review vaccination history</td>
    <td>Review vaccination history recommended for client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Review vaccination history</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C21 Diagnostics</td>
    <td>HIV.C.DE71</td>
    <td>Serum creatinine test date</td>
    <td>Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>Serum creatinine test date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C21 Diagnostics</td>
    <td>HIV.C.DE72</td>
    <td>Serum creatinine test result</td>
    <td>Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min).</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>Serum creatinine test result</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE73</td>
    <td>Date medications dispensed</td>
    <td>Date the client was dispensed medications</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE74</td>
    <td>Date medications prescribed</td>
    <td>Date the client was prescribed medications</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE75</td>
    <td>Medications prescribed</td>
    <td>Medications the client was prescribed</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.12, PRV.14, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE76</td>
    <td>PrEP for HIV prevention</td>
    <td>Client was prescribed pre-exposure prophylaxis (PrEP) for HIV prevention</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>PrEP for HIV prevention</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.12, PRV.14, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE77</td>
    <td>PEP for HIV prevention</td>
    <td>Client was prescribed post-exposure prophylaxis (PEP) for HIV prevention</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>PEP for HIV prevention</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.12, PRV.14, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE78</td>
    <td>Other</td>
    <td>Client was prescribed other medications</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.12, PRV.14, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE79</td>
    <td>Other (specify)</td>
    <td>Client was prescribed other medications (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Medications prescribed"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE80</td>
    <td>PrEP product prescribed</td>
    <td>PrEP product that the client was prescribed</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE81</td>
    <td>Oral PrEP</td>
    <td>Client was prescribed oral PrEP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Oral PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE82</td>
    <td>Dapivirine vaginal ring (DVR)</td>
    <td>Client was prescribed dapivirine vaginal ring (DVR)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dapivirine vaginal ring (DVR)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE83</td>
    <td>CAB-LA</td>
    <td>Client was prescribed long-acting cabotegravir (CAB-LA)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CAB-LA</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE84</td>
    <td>Other</td>
    <td>Client was prescribed other PrEP product</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE85</td>
    <td>Other (specify)</td>
    <td>Client was prescribed other PrEP product (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "PrEP product prescribed"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE86</td>
    <td>Date PrEP prescribed</td>
    <td>Date client was prescribed PrEP, including initial prescription and repeats</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Including initial prescription and repeats</td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE87</td>
    <td>Date PrEP dispensed</td>
    <td>Date client was dispensed PrEP</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>If available from dispensing pharmacy or community distribution</td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE88</td>
    <td>Volume of PrEP product prescribed/dispensed</td>
    <td>Volume of PrEP product the client was prescribed or dispensed (for example, number of pills, number of devices)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE89</td>
    <td>Date PEP prescribed</td>
    <td>Date the client was prescribed PEP</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE90</td>
    <td>Date PEP course completion</td>
    <td>Date client completes PEP course</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE91</td>
    <td>Preferred PEP backbone regimen</td>
    <td>Preferred backbone regimen for PEP</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE92</td>
    <td>TDF + 3TC</td>
    <td>Preferred backbone containing tenofovir disoproxil fumarate and lamivudine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE93</td>
    <td>TDF + FTC</td>
    <td>Preferred backbone containing tenofovir disoproxil fumarate and emtricitabine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE94</td>
    <td>AZT + 3TC</td>
    <td>Preferred backbone containing zidovudine and lamivudine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE95</td>
    <td>Alternative PEP backbone regimen</td>
    <td>Alternative backbone regimen for PEP</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE96</td>
    <td>ABC + 3TC</td>
    <td>Alternative backbone containing abacavir and lamivudine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC + 3TC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE97</td>
    <td>TDF + 3TC</td>
    <td>Alternative backbone containing tenofovir disoproxil fumarate and lamivudine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE98</td>
    <td>TDF + FTC</td>
    <td>Alternative backbone containing tenofovir disoproxil fumarate and emtricitabine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE99</td>
    <td>Preferred third PEP drug</td>
    <td>Preferred third drug for PEP</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE100</td>
    <td>DTG</td>
    <td>Preferred third drug of dolutegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>DTG</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE101</td>
    <td>Alternative third PEP drug</td>
    <td>Alternative third drug for PEP</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE102</td>
    <td>ATV/r</td>
    <td>Alternative third drug of atazanavir/ritonavir (ATV/r)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ATV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE103</td>
    <td>DRV/r</td>
    <td>Alternative third drug of darunavir/ritonavir (DRV/r)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>DRV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE104</td>
    <td>LPV/r</td>
    <td>Alternative third drug of lopinavir/ritonavir (LPV/r)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>LPV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C3 Capture or update client history</td>
    <td>HIV.C.DE105</td>
    <td>RAL</td>
    <td>Alternative third drug of raltegravir (RAL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>RAL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C23.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE106</td>
    <td>Estimated creatinine clearance</td>
    <td>Estimated creatinine clearance of the client returned from lab in mL/min</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE107</td>
    <td>Sex factor for estimating creatinine clearance</td>
    <td>Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used.</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE108</td>
    <td>Male</td>
    <td>Male client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male</td>
    <td>N/A</td>
    <td>1</td>
    <td>True if "Gender"='Male'</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE109</td>
    <td>Female</td>
    <td>Female client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female</td>
    <td>N/A</td>
    <td>0.85</td>
    <td>True if "Gender"='Female'</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE110</td>
    <td>Estimated creatinine clearance (Cockcroft–Gault equation)</td>
    <td>If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight.</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>“Sex factor” * ((140 – Age) / (“Serum creatinine test result”)) * (Weight / 72) Sex factor: male = 1, female = 0.85 Age in years, serum creatinine in mg/DL, weight in kg</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE111</td>
    <td>Date of sample collection</td>
    <td>Date when the specimen was collected</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE112</td>
    <td>Contraindications to PrEP usage</td>
    <td>Listing of contraindications to pre-exposure prophylaxis (PrEP)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE113</td>
    <td>Tenofovir disoproxil fumarate (TDF) allergy or contraindication</td>
    <td>Allergy to pre-exposure prophylaxis (PrEP) tenofovir disoproxil fumarate (TDF)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tenofovir disoproxil fumarate (TDF) allergy or contraindication</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE114</td>
    <td>HIV-positive</td>
    <td>Client is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE115</td>
    <td>Low estimated creatinine clearance</td>
    <td>Estimated creatinine clearance of less than 60 ml/min (if known)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Low estimated creatinine clearance</td>
    <td>N/A</td>
    <td>If estimated creatinine clearance < 60 ml/min</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE116</td>
    <td>Acute HIV infection symptoms</td>
    <td>Symptoms that could suggest an acute HIV infection</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Acute HIV infection symptoms</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td>Symptoms are defined in the "Acute HIV infection symptoms" value set</td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE117</td>
    <td>Probable recent exposure to HIV</td>
    <td>When the client is reported to have had probable recent exposure to HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Probable recent exposure to HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE118</td>
    <td>Other allergy or contraindication to a medicine in the PrEP regimen</td>
    <td>Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other allergy or contraindication to a medicine in the PrEP regimen</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE119</td>
    <td>Other allergy or contraindication to a medicine in the PrEP regimen (specify)</td>
    <td>Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Contraindications to PrEP usage"='Other allergy or contraindication to a medicine in the PrEP regimen'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE120</td>
    <td>Prescribed PrEP at initial visit</td>
    <td>Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE121</td>
    <td>Number of days prescribed</td>
    <td>Days of medication client has been prescribed</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE122</td>
    <td>PrEP regimen prescribed</td>
    <td>HIV pre-exposure prophylaxis (PrEP) regimen prescribed</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Currently on PrEP"=True</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.C.DE123</td>
    <td>Adherence counselling provided</td>
    <td>Whether adherence counselling was provided</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C24 Schedule follow-up</td>
    <td>HIV.C.DE124</td>
    <td>Date/time of follow-up appointment</td>
    <td>Date the client is to return for monitoring, re-supply, or any other reason</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C24 Schedule follow-up</td>
    <td>HIV.C.DE125</td>
    <td>Type of follow-up appointment</td>
    <td>Type of follow-up appointment for testing services</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C24 Schedule follow-up</td>
    <td>HIV.C.DE126</td>
    <td>Retesting for HIV</td>
    <td>Retesting follow-up appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Retesting for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td>Data elements is also in the "Reason for HIV care and treatment visit" value set</td>
  </tr>
  <tr>
    <td>HIV.C24 Schedule follow-up</td>
    <td>HIV.C.DE127</td>
    <td>Follow-up appointment for PrEP</td>
    <td>Retesting follow-up appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Follow-up appointment for PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td>Data elements is also in the "Reason for HIV care and treatment visit" value set</td>
  </tr>
  <tr>
    <td>HIV.C24 Schedule follow-up</td>
    <td>HIV.C.DE128</td>
    <td>Other</td>
    <td>Other reason for the follow-up appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C24 Schedule follow-up</td>
    <td>HIV.C.DE129</td>
    <td>Other (specify)</td>
    <td>Other reason for the follow-up appointment (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of follow-up appointment"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C6 Post-test package of services</td>
    <td>HIV.C.DE130</td>
    <td>Linked to enrolment in care and ART initiation</td>
    <td>Linkage made from HIV testing to enrolment in care following an HIV diagnosis</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE131</td>
    <td>Prevention services offered and referrals</td>
    <td>Offer or refer to prevention services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE132</td>
    <td>Male and female condoms and condom-compatible lubricants offered</td>
    <td>Offer male and female condoms and condom-compatible lubricants</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male and female condoms and condom-compatible lubricants offered</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE133</td>
    <td>Voluntary medical male circumcision (VMMC) referral</td>
    <td>Offer referral for VMMC services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Voluntary medical male circumcision (VMMC) referral</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE134</td>
    <td>Harm reduction for people who inject drugs</td>
    <td>Offer or refer to harm reduction for people who inject drugs (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management) services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Harm reduction for people who inject drugs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE135</td>
    <td>Behavioural interventions to support risk reduction</td>
    <td>Offer or refer to services for behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Behavioural interventions to support risk reduction</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE136</td>
    <td>Date provided condoms</td>
    <td>Date client was provided with condoms</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE137</td>
    <td>Condoms distributed</td>
    <td>Number of condoms given to the client, if any were distributed</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE138</td>
    <td>Condom type</td>
    <td>Type of condom provided to client</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Condoms distributed" is NOT NULL</td>
    <td></td>
    <td>PRV.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE139</td>
    <td>Male condom</td>
    <td>Male condoms were provided to the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male condom</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE140</td>
    <td>Female condom</td>
    <td>Female condoms were provided to the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female condom</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE141</td>
    <td>HIV self-test kits accepted</td>
    <td>Whether any HIV self-test kits were given to the client</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE142</td>
    <td>Number of HIV self-test kits distributed</td>
    <td>Number of HIV self-test kits distributed to the client</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE143</td>
    <td>HIV self-test distributed for use by</td>
    <td>Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE144</td>
    <td>Self</td>
    <td>Client plans to use the self-test kit</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Self</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE145</td>
    <td>Family member</td>
    <td>Client plans to give the self-test kit to a family member to use</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Family member</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE146</td>
    <td>Drug-injecting partner</td>
    <td>Client plans to give the self-test kit to a drug-injecting partner</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Drug-injecting partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE147</td>
    <td>Sexual partner</td>
    <td>Client plans to give the self-test kit to a sexual partner</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sexual partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE148</td>
    <td>Social contact</td>
    <td>Client plans to give the self-test kit to a social contact</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Social contact</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE149</td>
    <td>Sexual and reproductive health integrated services</td>
    <td>Offer or refer to sexual and reproductive health services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE150</td>
    <td>Contraception and family planning</td>
    <td>Offer contraception and family planning services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Contraception and family planning</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE151</td>
    <td>Check pregnancy status</td>
    <td>Check woman's pregnancy status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Check pregnancy status</td>
    <td>N/A</td>
    <td>Decision logic</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE152</td>
    <td>Prevent mother-to-child transmission</td>
    <td>Offer services (counselling) to help prevent of mother-to-child transmission</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prevent mother-to-child transmission</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE153</td>
    <td>Cervical cancer screening and treatment</td>
    <td>Offer cervical cancer screening and treatment services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical cancer screening and treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE154</td>
    <td>Anal cancer screening (for men who have sex with men)</td>
    <td>Offer anal cancer screening (for men who have sex with men) services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Anal cancer screening (for men who have sex with men)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE155</td>
    <td>STI testing and treatment</td>
    <td>Offer STI testing and treatment services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>STI testing and treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE156</td>
    <td>HIV testing for partners and biological children</td>
    <td>Offer testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>HIV testing for partners and biological children</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE157</td>
    <td>Offer other clinical services</td>
    <td>Other clinical services offered or referrals given to the client</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE158</td>
    <td>Assessment and provision of vaccinations</td>
    <td>Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Assessment and provision of vaccinations</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE159</td>
    <td>Hepatitis B virus (HBV) and hepatitis C virus (HCV) testing and treatment</td>
    <td>Offer or refer for HBV testing and vaccination and HCV testing and treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B virus (HBV) and hepatitis C virus (HCV) testing and treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE160</td>
    <td>Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia</td>
    <td>Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE161</td>
    <td>Intensified TB case finding and linkage to TB treatment</td>
    <td>Offer or refer for TB case finding and linkage to TB treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Intensified TB case finding and linkage to TB treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE162</td>
    <td>Provision of isoniazid preventive therapy if person does not have TB</td>
    <td>Offer or refer for provision of isoniazid preventive therapy if person does not have TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provision of isoniazid preventive therapy if person does not have TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE163</td>
    <td>Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE164</td>
    <td>Other support services</td>
    <td>Offer or refer for other support services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE165</td>
    <td>Mental health services</td>
    <td>Offer or refer for mental health services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mental health services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE166</td>
    <td>Psychosocial counselling, support and treatment adherence counselling</td>
    <td>Offer or refer for psychosocial counselling, support and treatment adherence counselling</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Psychosocial counselling, support and treatment adherence counselling</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE167</td>
    <td>Support for disclosure and partner services</td>
    <td>Offer or refer for support for disclosure and partner services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Support for disclosure and partner services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE168</td>
    <td>Legal and social services</td>
    <td>Offer or refer for legal and social services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Legal and social services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C10 Counsel on risk and prevention</td>
    <td>HIV.C.DE169</td>
    <td>Services for responding to violence against women</td>
    <td>Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Services for responding to violence against women</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.D Care-Treatment Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE1</td>
    <td>Reason for visit</td>
    <td>Whether visit was scheduled or unscheduled, clinical only, or for ARV drug pick-up</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE2</td>
    <td>First clinical visit</td>
    <td>The client's first appointment for clinical care by a provider at the facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First clinical visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE3</td>
    <td>Clinical visit</td>
    <td>Appointment for clinical care by a provider</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Clinical visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE4</td>
    <td>ART initiation</td>
    <td>Appointment for initiation of ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ART initiation</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE5</td>
    <td>ART drug pick up</td>
    <td>Appointment for an antiretroviral drug pick up</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ART drug pick up</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE6</td>
    <td>Issues and concerns</td>
    <td>Visit to address issues and concerns</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Issues and concerns</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE7</td>
    <td>Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer</td>
    <td>Appointment for a post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE8</td>
    <td>Scheduled visit</td>
    <td>Is this is a scheduled visit?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE9</td>
    <td>Body temperature</td>
    <td>Temperature of the client in Celsius</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>≥ 35 and ≤ 42</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE10</td>
    <td>Respiratory rate</td>
    <td>The number of breaths per minute</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE11</td>
    <td>Heart rate</td>
    <td>The number of heartbeats per minute</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE12</td>
    <td>Body height</td>
    <td>The client's height in centimetres</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>≥ 50 and ≤ 250</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE13</td>
    <td>Body weight</td>
    <td>The client's current weight in kilograms</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>30 kg ≤ "Body weight" ≤ 180 kg</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE14</td>
    <td>Systolic blood pressure</td>
    <td>Systolic blood pressure (SBP) in mmHg</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>60 mmHg ≤ "Systolic blood pressure" ≤ 260 mmHg</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE15</td>
    <td>Diastolic blood pressure</td>
    <td>Diastolic blood pressure (DBP) in mmHg</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>60 mmHg ≤ "Diastolic blood pressure" ≤ mmHg</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE16</td>
    <td>Blood pressure cannot be taken</td>
    <td>If the client's blood pressure cannot be taken, this should be indicated here. Otherwise, blood pressure should be measured.</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE17</td>
    <td>Signs of serious illness</td>
    <td>Signs that may indicate the client has a serious illness and needs triage or an emergency referral</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE18</td>
    <td>Fever of 39 C or greater</td>
    <td>Client has a fever with a measured temperature of 102.2 F/39 C or greater</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fever of 39 C or greater</td>
    <td>N/A</td>
    <td>Temperature ≥ 39 C</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE19</td>
    <td>Tachycardia</td>
    <td>Heart rate above a rate per minute based on age</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tachycardia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE20</td>
    <td>Tachypnea</td>
    <td>Respiratory rate above a number of breaths per minute based on age</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tachypnea</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE21</td>
    <td>Unable to walk unaided</td>
    <td>Client is not able to walk without help</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unable to walk unaided</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE22</td>
    <td>Lethargy</td>
    <td>Client is exhibiting lethargy as a sign of serious illness</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lethargy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE23</td>
    <td>Unconsciousness</td>
    <td>Client is currently unconscious</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unconsciousness</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE24</td>
    <td>Convulsions</td>
    <td>Client is convulsing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Convulsions</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE25</td>
    <td>Unable to drink</td>
    <td>Child is not able to drink</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unable to drink</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE26</td>
    <td>Unable to breastfeed</td>
    <td>Infant or child is not able to breastfeed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unable to breastfeed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE27</td>
    <td>Repeated vomiting</td>
    <td>Client is repeatedly vomiting</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Repeated vomiting</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE28</td>
    <td>Headache</td>
    <td>Client is exhibiting a headache</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Headache</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE29</td>
    <td>Other sign of serious illness</td>
    <td>Client is exhibiting another sign of a serious illness</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other sign of serious illness</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D3 Check for signs of serious illness</td>
    <td>HIV.D.DE30</td>
    <td>Other sign of serious illness (specify)</td>
    <td>Client is exhibiting another sign of a serious illness (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Signs of serious illness"='Other signs of serious illness'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE31</td>
    <td>Currently pregnant</td>
    <td>Client is currently pregnant</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.S.1, HIV.S.4</td>
    <td>ART.9, HEP.1C, HEP.3C, TBH.3, TBH.4, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE32</td>
    <td>Breastfeeding</td>
    <td>Client is giving infant breast milk</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>TBH.3, TBH.4, VER.5, VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE33</td>
    <td>Number of pregnancies (gravida)</td>
    <td>Total number of times the woman has been pregnant (gravida)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>1 ≤ "Number of pregnancies (gravida)" ≤ 15</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE34</td>
    <td>Number of miscarriages and/or abortions</td>
    <td>Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0 ≤ "Number of miscarriages and/or abortions" ≤ "Number of previous pregnancies"</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE35</td>
    <td>Number of live births</td>
    <td>Total number of live births after 22 weeks</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0 ≤ "Number of live births" ≤ ("Number of previous pregnancies" - "Number of miscarriages and/or abortions")</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE36</td>
    <td>Parity</td>
    <td>Calculated parity is the total number of live and stillbirths</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>"Number of live births" + "Number of stillbirths"</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE37</td>
    <td>Serodiscordant partner</td>
    <td>Client's HIV status is different from a current partner's HIV status</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.4</td>
    <td></td>
    <td>This is not set to be derived, as client's partners may change</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE38</td>
    <td>On ART</td>
    <td>Client is currently taking ART</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.2, HIV.S.4</td>
    <td>ART.1, ART.2, ART.3, ART.4, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, TBH.1, TBH.2, VER.4, VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE39</td>
    <td>ART start date</td>
    <td>The date on which the client started or restarted ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D17.DT, HIV.S.2, HIV.S.4</td>
    <td>ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, HTS.4, TBH.2, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE40</td>
    <td>Stopped ART</td>
    <td>Client stopped taking ART</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE41</td>
    <td>Date ART stopped</td>
    <td>Date on which client stopped ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE42</td>
    <td>Established on ART</td>
    <td>Is the client successfully established on ART?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "On ART"=True</td>
    <td>HIV.D12.DT, HIV.D21.1.DT, HIV.S.2</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE43</td>
    <td>ART start type</td>
    <td>Whether the client is ART naive or is restarting ART</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D21.1.DT</td>
    <td>DFT.1, DFT.2, DFT.3, DFT.4, DFT.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE44</td>
    <td>First-time user of ART</td>
    <td>Client is ART naive, having never taken ART to treat HIV before</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First-time user of ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D21.1.DT</td>
    <td>DFT.1, DFT.2, DFT.3, DFT.4, DFT.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE45</td>
    <td>Restarting ART</td>
    <td>Client is restarting ART after stopping treatment for any reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Restarting ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D21.1.DT</td>
    <td>DFT.1, DFT.2, DFT.3, DFT.4, DFT.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE46</td>
    <td>Date of initiation on ART</td>
    <td>The date on which the client was first initiated on ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"ART start date" when "ART start type"='First-time user of ART'</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE47</td>
    <td>Time on ART</td>
    <td>Time the client has been on ART since starting or restarting it in years and months</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>"Visit date" - "ART start date"</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE48</td>
    <td>Date(s) ART restarted</td>
    <td>Date(s) client restarted ART after stopping (intentionally interrupting) for any number of reasons (see "Reason ART stopped")</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE49</td>
    <td>ART cohort</td>
    <td>Month and year client originally started ART (documented) at a health facility in the system. The cohort is a group of patients who started ART in the same month (or quarter) and year, whose status is followed over time, using the ART register.</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Data type may vary by country and context, but often will include month and year</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE50</td>
    <td>Transfer in for HIV care</td>
    <td>Client is transferring in with records or known ART drugs and ART start date</td>
    <td>Select one</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE51</td>
    <td>Date of transfer in</td>
    <td>Date client presented at facility (with transfer/referral slip) from another facility (and on ART) within the system</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE52</td>
    <td>Facility transferred from</td>
    <td>Name of health facility client was transferred from</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE53</td>
    <td>Date enrolled in HIV care</td>
    <td>Date client first enrols in HIV care at the facility. Begins when a person with a confirmed HIV diagnosis presents to a facility where HIV care is provided and a medical record, patient card, file or chart is opened for the first time. This could be at an HIV care/ART, MNCH or TB clinic.</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>WHO recommends that all patients be enrolled in HIV care at their first facility visit following an HIV-positive diagnosis (which may take place in the same facility or on the same day as the HIV diagnosis). For patients who may have received prior ART, "newly enrolled" includes treatment-experienced patients with or without clinical records who received ART from sources outside the system (e.g. patient seen by private practitioner, patient buys drugs themselves or is sent drugs), or PrEP or short-course ARV prophylaxis for PMTCT, and have not been counted as "newly enrolled" in a system that is being monitored nationally. If a facility receives a treatment-experienced patient without records who was previously treated at a facility that reports to the national programme (and, therefore, reported as "newly enrolled" once before), an attempt should be made to retrieve the records and confirm that the patient was previously on treatment.</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE54</td>
    <td>Age at enrolment</td>
    <td>Client's age when the client was enrolled in ART care</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>"Date enrolled in HIV care" - "Date of birth"</td>
    <td>"Date enrolled in HIV care" is NOT NULL</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE55</td>
    <td>Facility where client first enrolled in HIV care</td>
    <td>Facility where the client first enrolled in HIV care</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>If "ART start type"='First-time user of ART', default to Facility ID for current user or setting</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE56</td>
    <td>Antiretroviral (ARV) drugs received prior to enrolment</td>
    <td>Whether or not the client received ARV drugs prior to enrolling into HIV care</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE57</td>
    <td>No prior ARVs</td>
    <td>Client received no prior ARVs</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No prior ARVs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE58</td>
    <td>Received ARVs prior without records/documentation</td>
    <td>Client received ARVs prior without records/documentation</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Received ARVs prior without records/documentation</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE59</td>
    <td>Received ARVs during pregnancy or breastfeeding</td>
    <td>Client received ARVs during pregnancy or breastfeeding</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Received ARVs during pregnancy or breastfeeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE60</td>
    <td>Received ARVs for PEP or PrEP</td>
    <td>Client received ARVs for post-exposure prophylaxis (PEP) or PrEP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Received ARVs for PEP or PrEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE61</td>
    <td>ARV prophylaxis for an HIV-exposed infant</td>
    <td>Client received ARV prophylaxis for an HIV-exposed infant</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ARV prophylaxis for an HIV-exposed infant</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE62</td>
    <td>Date ARV drugs received prior to enrolment</td>
    <td>Date ARV drugs were started prior to enrolment into HIV care/ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE63</td>
    <td>Location ARV drugs received prior to enrolment</td>
    <td>Health facility (or other location) where ARV drugs were received prior to enrolment into HIV care/ART</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE64</td>
    <td>ARV drug regimen received prior to enrolment</td>
    <td>ARV drug regimen received prior to enrolment into HIV care/ART</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE65</td>
    <td>Existing chronic health conditions</td>
    <td>Does the client have any current chronic health conditions or problems?</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE66</td>
    <td>No chronic or past health conditions</td>
    <td>Client does not have chronic diseases or any past health conditions</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No chronic or past health conditions</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Cannot select with any other option</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE67</td>
    <td>Don't know</td>
    <td>Client does not know whether she has any chronic diseases or past health conditions</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Don't know</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Cannot select with any other option</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE68</td>
    <td>Diabetes other or unspecified</td>
    <td>Client has diabetes of other or unspecified type</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diabetes other or unspecified</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE69</td>
    <td>Diabetes pre-existing type 1</td>
    <td>Client has pre-existing type 1 diabetes mellitus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diabetes pre-existing type 1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE70</td>
    <td>Diabetes pre-existing type 2</td>
    <td>Client has pre-existing type 2 diabetes mellitus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diabetes pre-existing type 2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE71</td>
    <td>Hypertension</td>
    <td>High blood pressure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE72</td>
    <td>Other</td>
    <td>Other health conditions not included in the list</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE73</td>
    <td>Other (specify)</td>
    <td>Other health conditions not included in the list (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Existing chronic health conditions"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE74</td>
    <td>Original first-line ART regimen</td>
    <td>Original full, first-line ARV drug regimen patient started on at this facility</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE75</td>
    <td>Current ART regimen</td>
    <td>The current ART regimen the client is taking</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>If "Current ART regimen" ≠ "ART regimen prescribed" (most recent), display a warning</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D21.1.DT</td>
    <td>ART.8, ART.9, VER.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE76</td>
    <td>Current ART regimen start date</td>
    <td>The date on which the client started taking the current ART regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Start date of most recent "Current ART regimen"</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE77</td>
    <td>Preferred first-line ART regimen</td>
    <td>The preferred first-line ART regimen for the client according to WHO (or national) guidelines</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>Populated from values in "ART regimen" using decision logic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "HIV-status"='HIV-positive', calculated from decision support table</td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE78</td>
    <td>Alternative first-line ART regimen</td>
    <td>The alternative first-line ART regimen for the client according to WHO (or national) guidelines</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>Populated from values in "ART regimen" using decision logic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "HIV-status"='HIV-positive', calculated from decision support table</td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE79</td>
    <td>First-line ART regimen under special circumstances</td>
    <td>The first-line ART regimen for the client under special circumstances according to WHO (or national) guidelines</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>Populated from values in "ART regimen" using decision logic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "HIV-status"='HIV-positive', calculated from decision support table</td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE80</td>
    <td>Preferred second-line ART regimen</td>
    <td>The preferred second-line ART regimen for the client according to WHO (or national) guidelines</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>Populated from values in "ART regimen" using decision logic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Current ART regimen (first-, second-, or third-line)" is a first-line regimen</td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE81</td>
    <td>Alternative second-line ART regimen</td>
    <td>The alternative second-line ART regimen for the client according to WHO (or national) guidelines</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>Populated from values in "ART regimen" using decision logic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Current ART regimen (first-, second-, or third-line)" is a first-line regimen</td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE82</td>
    <td>Optimal regimen for transition</td>
    <td>The optimal regimen for transition to DTG-based regimens for children established on ART</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>Populated from values in "ART regimen" using decision logic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE83</td>
    <td>Current ART regimen (first-, second-, or third-line)</td>
    <td>ART regimen for treating clients living with HIV, based on national guidance</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D21.1.DT, HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE84</td>
    <td>First-line ART regimen for adults and adolescents</td>
    <td>First-line ART regimen for adults and adolescents living with HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First-line ART regimen for adults and adolescents</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.1.DT, HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE85</td>
    <td>First-line ART regimen for children</td>
    <td>First-line ART regimen for children living with HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First-line ART regimen for children</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.1.DT, HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE86</td>
    <td>First-line ART regimen for neonates</td>
    <td>First-line ART regimen for neonates living with HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First-line ART regimen for neonates</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.1.DT, HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE87</td>
    <td>Second-line ART regimen for adults and adolescents</td>
    <td>Second-line ART regimen for adults and adolescents living with HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Second-line ART regimen for adults and adolescents</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.1.DT, HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE88</td>
    <td>Second-line ART regimen for children</td>
    <td>Second-line ART regimen for children living with HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Second-line ART regimen for children</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.1.DT, HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE89</td>
    <td>Third-line ART regimen</td>
    <td>Third-line ART regimen for people living with HIV (Not defined by WHO. National programmes should develop policies for third-line ART)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Third-line ART regimen</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.1.DT, HIV.D21.2.DT</td>
    <td></td>
    <td>ART national programmes should develop policies for third-line ART (conditional recommendation, low-quality evidence). Third-line regimens should include new drugs with minimal risk of cross-resistance to previously used regimens, such as INSTIs and second-generation NNRTIs and PIs (conditional recommendation, low-quality evidence). Patients on a failing second-line regimen with no new ARV options should continue with a tolerated regimen (conditional recommendation, very low-quality evidence). Consolidated guidelines on the use of antiretroviral drugs for treating and preventing HIV infection: recommendations for a public health approach. Geneva: World Health Organization; 2013 (http://www.who. int/hiv/pub/guidelines/arv2013/download/en).</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE90</td>
    <td>ART regimen</td>
    <td>List of ART regimens</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE91</td>
    <td>ABC + 3TC + ATV/r</td>
    <td>Regimen containing abacavir, lamivudine, and atazanavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC + 3TC + ATV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE92</td>
    <td>ABC + 3TC + DTG</td>
    <td>Regimen containing abacavir, lamivudine, and dolutegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC + 3TC + DTG</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE93</td>
    <td>ABC + 3TC + EFV</td>
    <td>Regimen containing abacavir, lamivudine, and efavarinez</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC + 3TC + EFV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE94</td>
    <td>ABC + 3TC + LPV/r</td>
    <td>Regimen containing abacavir, lamivudine, and lopinavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC + 3TC + LPV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE95</td>
    <td>ABC + 3TC + NVP</td>
    <td>Regimen containing abacavir, lamivudine, and nevirapine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC + 3TC + NVP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE96</td>
    <td>ABC + 3TC + RAL</td>
    <td>Regimen containing abacavir, lamivudine, and raltegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC + 3TC + RAL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE97</td>
    <td>AZT + 3TC + ATV/r</td>
    <td>Regimen containing zidovudine, lamivudine, and atazanavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + ATV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE98</td>
    <td>AZT + 3TC + DRV/r</td>
    <td>Regimen containing zidovudine, lamivudine, and darunavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + DRV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE99</td>
    <td>AZT + 3TC + DTG</td>
    <td>Regimen containing zidovudine, lamivudine, and dolutegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + DTG</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE100</td>
    <td>AZT + 3TC + EFV</td>
    <td>Regimen containing zidovudine, lamivudine, and efavirenz</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + EFV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE101</td>
    <td>AZT + 3TC + EFV 600 mg</td>
    <td>Regimen containing zidovudine, lamivudine, and efavirenz 600 mg</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + EFV 600 mg</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE102</td>
    <td>AZT + 3TC + LPV/r</td>
    <td>Regimen containing zidovudine, lamivudine, and lopinavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + LPV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE103</td>
    <td>AZT + 3TC + NVP</td>
    <td>Regimen containing zidovudine, lamivudine, and nevirapine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + NVP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE104</td>
    <td>AZT + 3TC + RAL</td>
    <td>Regimen containing zidovudine, lamivudine, and raltegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT + 3TC + RAL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE105</td>
    <td>TAF + 3TC + DTG</td>
    <td>Regimen containing tenofovir alafenamide, lamivudine, and dolutegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TAF + 3TC + DTG</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE106</td>
    <td>TAF + FTC + DTG</td>
    <td>Regimen containing tenofovir alafenamide, emtricitabine, and dolutegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TAF + FTC + DTG</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE107</td>
    <td>TDF + 3TC + ATV/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and atazanavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + ATV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE108</td>
    <td>TDF + 3TC + DRV/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and darunavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + DRV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE109</td>
    <td>TDF + 3TC + DTG</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and dolutegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + DTG</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also known as TLD</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE110</td>
    <td>TDF + 3TC + EFV</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + EFV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE111</td>
    <td>TDF + 3TC + EFV 400 mg</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz (400 mg)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + EFV 400 mg</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE112</td>
    <td>TDF + 3TC + EFV 600 mg</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz (600 mg)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + EFV 600 mg</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE113</td>
    <td>TDF + 3TC + LPV/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and lopinavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + LPV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE114</td>
    <td>TDF + 3TC + NVP</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and nevirapine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + NVP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE115</td>
    <td>TDF + 3TC + PI/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and a boosted protease inhibitor</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + PI/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>The choice of PI/r will depend on programmatic characteristics</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE116</td>
    <td>TDF + 3TC + RAL</td>
    <td>Regimen containing tenofovir disoproxil fumarate, lamivudine, and raltegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + 3TC + RAL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE117</td>
    <td>TDF + FTC + ATV/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and atazanavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + ATV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE118</td>
    <td>TDF + FTC + DRV/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and darunavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + DRV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE119</td>
    <td>TDF + FTC + DTG</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and dolutegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + DTG</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE120</td>
    <td>TDF + FTC + EFV</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and efavirenz</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + EFV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE121</td>
    <td>TDF + FTC + EFV 600 mg</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and efavirenz (600 mg)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + EFV 600 mg</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE122</td>
    <td>TDF + FTC + LPV/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and lopinavir/ritonavir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + LPV/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE123</td>
    <td>TDF + FTC + NVP</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and nevirapine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + NVP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE124</td>
    <td>TDF + FTC + PI/r</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and a boosted protease inhibitor</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + PI/r</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>The choice of PI/r will depend on programmatic characteristics</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE125</td>
    <td>TDF + FTC + RAL</td>
    <td>Regimen containing tenofovir disoproxil fumarate, emtricitabine, and raltegravir</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF + FTC + RAL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE126</td>
    <td>Other</td>
    <td>Other regimen based upon WHO recommendations</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE127</td>
    <td>Other (specify)</td>
    <td>Other regimen based upon WHO recommendations (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "ART regimen"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE128</td>
    <td>ART regimen composition</td>
    <td>Drug composition of client's current ART regimen</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "On ART"=True</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td>This data element is listed as 'current' ART regimen but similar data elements could be constructed for 'proposed' ART regimens to determining drug interactions.</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE129</td>
    <td>ABC</td>
    <td>Treated with abacavir (ABC)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ABC</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes ABC</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE130</td>
    <td>FTC</td>
    <td>Treated with emtricitabine (FTC)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>FTC</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes FTC</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE131</td>
    <td>3TC</td>
    <td>Treated with lamivudine (3TC)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>3TC</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes 3TC</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE132</td>
    <td>AZT</td>
    <td>Treated with zidovudine (AZT)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AZT</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes AZT</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE133</td>
    <td>DDI</td>
    <td>Treated with didanosine (DDI)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>DDI</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes DDI</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td>Not recommended. See 2016 2nd edition WHO ARV guideline</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE134</td>
    <td>D4T</td>
    <td>Treated with stavudine (D4T)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>D4T</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes D4T</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td>Not recommended. See 2016 2nd edition WHO ARV guideline</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE135</td>
    <td>TDF</td>
    <td>Treated with tenofovir (TDF)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes TDF</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE136</td>
    <td>EFV</td>
    <td>Treated with efavirenz (EFV)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>EFV</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes EFV</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE137</td>
    <td>ETV</td>
    <td>Treated with etravirine (ETV)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ETV</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes ETV</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE138</td>
    <td>NVP</td>
    <td>Treated with nevirapine (NVP)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NVP</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes NVP</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE139</td>
    <td>RIL</td>
    <td>Treated with rilpivirine (RIL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>RIL</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes RIL</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE140</td>
    <td>ATV/r</td>
    <td>Treated with atazanavir/ritonavir (ATV/r)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ATV/r</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes ATV/r</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE141</td>
    <td>LPV/r</td>
    <td>Treated with lopinavir/ritonavir (LPV/r)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>LPV/r</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes LPV/r</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE142</td>
    <td>DRV/r</td>
    <td>Treated with darunavir/ritonavir (DRV/r)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>DRV/r</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes DRV/r</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE143</td>
    <td>RTV</td>
    <td>Treated with ritonavir (RTV)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>RTV</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes RTV/r</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE144</td>
    <td>DTG</td>
    <td>Treated with dolutegravir (DTG)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>DTG</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes DTG</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE145</td>
    <td>RAL</td>
    <td>Treated with raltegravir (RAL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>RAL</td>
    <td>N/A</td>
    <td>True if "Current ART regimen" includes RAL</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE146</td>
    <td>ART regimen drug class</td>
    <td>Drug class of current ART regimen</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "On ART"=True</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE147</td>
    <td>NRTI</td>
    <td>Treated with nucleoside reverse transcriptase inhibitors (NRTIs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NRTI</td>
    <td>N/A</td>
    <td>True if "ART regimen composition" IN 'ABC', 'FTC', '3TC', 'AZT', 'DDI', 'D4T'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE148</td>
    <td>NtRTI</td>
    <td>Treated with nucleotide reverse-transcriptase inhibitors (NtRTIs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NtRTI</td>
    <td>N/A</td>
    <td>True if "ART regimen composition" IN 'TDF'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE149</td>
    <td>NNRTI</td>
    <td>Treated with non-nucleoside reverse transcriptase inhibitors (NNRTIs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NNRTI</td>
    <td>N/A</td>
    <td>True if "ART regimen composition" IN 'EFV', 'ETV', 'NVP', 'RIL'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE150</td>
    <td>PI</td>
    <td>Treated with protease inhibitors (PIs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>PI</td>
    <td>N/A</td>
    <td>True if "ART regimen composition" IN 'ATV/r', 'LPV/r', 'DRV/r', 'RTV'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE151</td>
    <td>INSTI</td>
    <td>Treated with integrase strand transfer inhibitors (INSTIs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>INSTI</td>
    <td>N/A</td>
    <td>True if "ART regimen composition" IN 'DTG', 'RAL'</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE152</td>
    <td>Prevention services offered and referrals</td>
    <td>Offer or refer for prevention services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE153</td>
    <td>Offer male and female condoms and condom-compatible lubricants</td>
    <td>Offer male and female condoms and condom-compatible lubricants</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Offer male and female condoms and condom-compatible lubricants</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE154</td>
    <td>Harm reduction for people who inject drugs</td>
    <td>Offer or refer people who inject drugs to harm reduction services (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Harm reduction for people who inject drugs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE155</td>
    <td>Behavioural interventions to support risk reduction</td>
    <td>Offer or refer to services for behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Behavioural interventions to support risk reduction</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE156</td>
    <td>Sexual and reproductive health integrated services</td>
    <td>Offer or refer to sexual and reproductive health services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE157</td>
    <td>Contraception and family planning</td>
    <td>Offer contraception and family planning services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Contraception and family planning</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE158</td>
    <td>Check pregnancy status</td>
    <td>Check woman's pregnancy status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Check pregnancy status</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE159</td>
    <td>Prevention of mother-to-child transmission</td>
    <td>Offer prevention of mother-to-child transmission services (counselling)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prevention of mother-to-child transmission</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE160</td>
    <td>STI testing and treatment</td>
    <td>Offer STI testing and treatment services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>STI testing and treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE161</td>
    <td>HBsAg test date</td>
    <td>Date client was tested for hepatitis B virus (HBV)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.1A, HEP.1B, HEP.1C, HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE162</td>
    <td>HBsAg test result</td>
    <td>Hepatitis B virus test result (HBsAg)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE163</td>
    <td>Positive</td>
    <td>HBsAg test result was positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE164</td>
    <td>Negative</td>
    <td>HBsAg test result was negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE165</td>
    <td>Indeterminate</td>
    <td>HBsAg test result was indeterminate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Indeterminate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE166</td>
    <td>Date HBV test result returned to client</td>
    <td>Date HBV test result (HBsAG) was returned to client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE167</td>
    <td>HBV treatment (TDF) start date</td>
    <td>Date when client started treatment (TDF) for hepatitis B virus (HBV)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE168</td>
    <td>HBV treatment regimen prescribed</td>
    <td>Hepatitis B virus treatment regimen prescribed</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE169</td>
    <td>HCV test date</td>
    <td>Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.2A, HEP.2B, HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE170</td>
    <td>HCV test result</td>
    <td>Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE171</td>
    <td>Positive</td>
    <td>HCV test result was positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE172</td>
    <td>Negative</td>
    <td>HCV test result was negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE173</td>
    <td>Indeterminate</td>
    <td>HCV test result was indeterminate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Indeterminate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE174</td>
    <td>Date HCV test result returned to client</td>
    <td>Date HCV test result was returned to client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE175</td>
    <td>HCV treatment start date</td>
    <td>Date when client started treatment for hepatitis C virus (HCV)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE176</td>
    <td>HCV treatment completion date</td>
    <td>Date when client completed treatment for hepatitis C virus (HCV)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"HCV treatment completion date" after "HCV treatment start date"</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE177</td>
    <td>HCV treatment regimen prescribed</td>
    <td>Hepatitis C virus treatment regimen prescribed</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE178</td>
    <td>HCV viral load test date</td>
    <td>Hepatitis C viral load test date</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE179</td>
    <td>HCV viral load test result</td>
    <td>Hepatitis C viral load test result (qualitative)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE180</td>
    <td>Detected</td>
    <td>HCV was detected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Detected</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE181</td>
    <td>Not detected</td>
    <td>HCV was not detected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not detected</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE182</td>
    <td>HCV medicine type</td>
    <td>Type of medicine client is prescribed</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.6, HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE183</td>
    <td>Interferon</td>
    <td>Client is prescribed interferon</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Interferon</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.6, HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE184</td>
    <td>Direct acting antivirals</td>
    <td>Client is prescribed direct acting antivirals</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Direct acting antivirals</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.6, HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE185</td>
    <td>Currently on TDF-based ART</td>
    <td>Client is currently on TDF-based ART regimen</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "ART regimen composition" IN 'TDF'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE186</td>
    <td>HIV clinical stage</td>
    <td>WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4).</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE187</td>
    <td>WHO HIV clinical stage 1</td>
    <td>Client is currently assessed to be at a clinical stage 1, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO HIV clinical stage 1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE188</td>
    <td>WHO HIV clinical stage 2</td>
    <td>Client is currently assessed to be at a clinical stage 2, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO HIV clinical stage 2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE189</td>
    <td>WHO HIV clinical stage 3</td>
    <td>Client is currently assessed to be at a clinical stage 3, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO HIV clinical stage 3</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE190</td>
    <td>WHO HIV clinical stage 4</td>
    <td>Client is currently assessed to be at a clinical stage 4, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO HIV clinical stage 4</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE191</td>
    <td>Number of missed doses</td>
    <td>Number of doses of antiretroviral therapy (ART) the client missed since the last visit, used for monitoring adherence</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE192</td>
    <td>Received viral load test result</td>
    <td>Client received results from viral load test</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE193</td>
    <td>Date viral load test results received by client</td>
    <td>The date on which the client received results from viral load test</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.6, ART.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE194</td>
    <td>Date of viral load sample collection</td>
    <td>Date and time when the sample was collected to test the client's HIV viral load</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.8, DSD.5, VER.1, VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE195</td>
    <td>Date of scheduled review of viral load test results</td>
    <td>Expected date when client's viral load test results will be returned and reviewed</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Calculated from "Date of viral load sample collection" and expected turn around times of viral load testing</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE196</td>
    <td>Date of ART interruption</td>
    <td>Date of client's ART interruption (ART stop or missed drug pick-up)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE197</td>
    <td>Reason(s) for adherence problem</td>
    <td>Reason why client was not adherent</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See 2022 Consolidated guidelines on person-centred HIV strategic information, Web Annex H: HIV care and treatment patient card</td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE198</td>
    <td>Forgot</td>
    <td>Client reported not being adherent because they forgot</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Forgot</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE199</td>
    <td>Toxicity/side effects</td>
    <td>Client reported not being adherent because of toxicity/side effects</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Toxicity/side effects</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE200</td>
    <td>Busy</td>
    <td>Client reported not being adherent because they were busy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Busy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE201</td>
    <td>Change of routine</td>
    <td>Client reported not being adherent because of a change of routine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Change of routine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE202</td>
    <td>Travel cost</td>
    <td>Client reported not being adherent because of travel cost</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Travel cost</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE203</td>
    <td>Distance to clinic</td>
    <td>Client reported not being adherent because of distance to clinic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Distance to clinic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE204</td>
    <td>Client lost/ran out of pills</td>
    <td>Client reported not being adherent because client lost/ran out of pills</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client lost/ran out of pills</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE205</td>
    <td>Stock-out</td>
    <td>Client reported not being adherent because of a stock-out</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stock-out</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE206</td>
    <td>Too ill</td>
    <td>Client reported not being adherent because of being too ill</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Too ill</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE207</td>
    <td>Pill burden</td>
    <td>Client reported not being adherent because of the pill burden</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pill burden</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE208</td>
    <td>Felt well</td>
    <td>Client reported not being adherent because they felt well</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Felt well</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE209</td>
    <td>Depression</td>
    <td>Client reported not being adherent because of depression</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Depression</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE210</td>
    <td>Alcohol use</td>
    <td>Client reported not being adherent because of alcohol use</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Alcohol use</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE211</td>
    <td>Substance use</td>
    <td>Client reported not being adherent because of substance use (i.e. drugs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Substance use</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE212</td>
    <td>Stigma/disclosure concerns</td>
    <td>Client reported not being adherent because of stigma/disclosure concerns</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stigma/disclosure concerns</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE213</td>
    <td>Lack of food</td>
    <td>Client reported not being adherent because of a lack of food</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lack of food</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE214</td>
    <td>Poor palatability</td>
    <td>Client reported not being adherent because of poor palatability</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Poor palatability</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE215</td>
    <td>Other reason for nonadherence</td>
    <td>Client reported not being adherent because of other reason for nonadherence</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other reason for nonadherence</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE216</td>
    <td>Other reason for nonadherence (specify)</td>
    <td>Client reported not being adherent because of other reason for nonadherence (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason(s) for adherence problem"='Other reason for nonadherence'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE217</td>
    <td>Reason ART stopped</td>
    <td>Reason client intentionally stopped ART</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td>See 2022 Consolidated guidelines on person-centred HIV strategic information, Web Annex H: HIV care and treatment patient card</td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE218</td>
    <td>Toxicity/side effects</td>
    <td>Client stopped ART because of toxicity/side effects</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Toxicity/side effects</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE219</td>
    <td>Severe illness, hospitalization</td>
    <td>Client stopped ART because of severe illness, hospitalization</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Severe illness, hospitalization</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE220</td>
    <td>Drugs out of stock</td>
    <td>Client stopped ART because drugs were out of stock</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Drugs out of stock</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE221</td>
    <td>Client lacks finances</td>
    <td>Client stopped ART because of lack of finances</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client lacks finances</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE222</td>
    <td>Excluded HIV infection in infant</td>
    <td>Client stopped ART because HIV infection in infant was excluded</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Excluded HIV infection in infant</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE223</td>
    <td>Other reason for stopping ART</td>
    <td>Client stopped ART because of other reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other reason for stopping ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td>HIV.D.DE224</td>
    <td>Other reason for stopping ART (specify)</td>
    <td>Client stopped ART because of other reason (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason ART stopped"='Other reason for stopping ART'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D17 Check for signs of treatment failure</td>
    <td>HIV.D.DE225</td>
    <td>Treatment failure</td>
    <td>ART treatment failure</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D17 Check for signs of treatment failure</td>
    <td>HIV.D.DE226</td>
    <td>Clinical failure</td>
    <td>New or recurrent clinical event indicating severe immunodeficiency in adults or advanced or severe immunodeficiency in children</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Clinical failure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D17.DT</td>
    <td></td>
    <td>Description may be updated to be generic as criteria is defined in the decision logic. However, as it is part of the WHO guideline defining how the failure is defined, it is included with the data element.</td>
  </tr>
  <tr>
    <td>HIV.D17 Check for signs of treatment failure</td>
    <td>HIV.D.DE227</td>
    <td>Immunological failure</td>
    <td>CD4 count at or below 250 cells/mm3 following clinical failure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Immunological failure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D17.DT</td>
    <td></td>
    <td>Description may be updated to be generic as criteria is defined in the decision logic. However, as it is part of the WHO guideline defining how the failure is defined, it is included with the data element.</td>
  </tr>
  <tr>
    <td>HIV.D17 Check for signs of treatment failure</td>
    <td>HIV.D.DE228</td>
    <td>Virological failure</td>
    <td>The inability to achieve or maintain viral suppression below a certain threshold indicated by viral load above 1000 copies/mL based on two consecutive viral load measurements in 3 months, with adherence support following the first viral load test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Virological failure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D17.DT</td>
    <td></td>
    <td>Description may be updated to be generic as criteria is defined in the decision logic. However, as it is part of the WHO guideline defining how the failure is defined, it is included with the data element.</td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE229</td>
    <td>General care activities recommended</td>
    <td>General care activities to be performed during the care visit</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE230</td>
    <td>Determine WHO clinical stage</td>
    <td>Determine WHO clinical stage based on past and current HIV-related conditions</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Determine WHO clinical stage</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE231</td>
    <td>Determine if advanced disease</td>
    <td>Determine if client is in an advanced stage of HIV, as a special package of services may be provided</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Determine if advanced disease</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE232</td>
    <td>Prepare for ART</td>
    <td>Prepare client new to ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prepare for ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE233</td>
    <td>Prepare, assess and support adherence</td>
    <td>Prepare, assess and support adherence</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prepare, assess and support adherence</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE234</td>
    <td>Manage current medications</td>
    <td>Manage current medications being taken by the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Manage current medications</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE235</td>
    <td>Check pregnancy status</td>
    <td>Check woman's pregnancy status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Check pregnancy status</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE236</td>
    <td>Provide family planning and contraception</td>
    <td>Provide family planning and contraception counselling</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provide family planning and contraception</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE237</td>
    <td>Support disclosure and partner notification</td>
    <td>Support disclosure and partner notification</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Support disclosure and partner notification</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE238</td>
    <td>Counsel on risk reduction and prevention</td>
    <td>Counsel on risk reduction and combination HIV prevention approaches</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Counsel on risk reduction and prevention</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE239</td>
    <td>Assess, prevent and manage noncommunicable diseases</td>
    <td>Assess, prevent and manage noncommunicable diseases</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Assess, prevent and manage noncommunicable diseases</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE240</td>
    <td>Screen for and manage mental health problems</td>
    <td>Screen for and manage mental health problems</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen for and manage mental health problems</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE241</td>
    <td>Screen for and manage and substance use issues</td>
    <td>Screen for and manage and substance use issues</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen for and manage and substance use issues</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE242</td>
    <td>Provide psychosocial counselling and support</td>
    <td>Provide psychosocial counselling and support</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provide psychosocial counselling and support</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE243</td>
    <td>Manage pain and symptoms</td>
    <td>Manage pain and symptoms client is experiencing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Manage pain and symptoms</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE244</td>
    <td>Conduct a nutritional assessment and counsel on nutrition</td>
    <td>Conduct a nutritional assessment and counsel on nutrition</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Conduct a nutritional assessment and counsel on nutrition</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE245</td>
    <td>Conduct a growth and development assessment</td>
    <td>Conduct a growth and development assessment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Conduct a growth and development assessment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE246</td>
    <td>Provide support on infant and child feeding</td>
    <td>Provide support on infant and child feeding to mother or care giver</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provide support on infant and child feeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE247</td>
    <td>Preventing and treating coinfections</td>
    <td>Coinfection prevention and treatment activities performed during the care visit</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE248</td>
    <td>Provide co-trimoxazole preventive therapy (CPT)</td>
    <td>Provide co-trimoxazole prophylaxis for clients new to ART or identified as taking it</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provide co-trimoxazole preventive therapy (CPT)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE249</td>
    <td>Intensified TB case finding and linkage to TB treatment</td>
    <td>Offer or refer for intensified TB case finding and linkage to TB treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Intensified TB case finding and linkage to TB treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE250</td>
    <td>Provide isoniazid preventive therapy</td>
    <td>Provide isoniazid preventive therapy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provide isoniazid preventive therapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE251</td>
    <td>Screen for cryptococcal infection and fungal prophylaxis</td>
    <td>Screen for cryptococcal infection and fungal prophylaxis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen for cryptococcal infection and fungal prophylaxis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE252</td>
    <td>Screen for hepatitis B</td>
    <td>Screen for hepatitis B virus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen for hepatitis B</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE253</td>
    <td>Screen for hepatitis C</td>
    <td>Screen for hepatitis C virus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen for hepatitis C</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE254</td>
    <td>Prevent malaria</td>
    <td>Prevent malaria including with insecticide-treated bed-nets and prophylaxis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prevent malaria</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE255</td>
    <td>Screen for STIs</td>
    <td>Screen for STIs</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen for STIs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE256</td>
    <td>Prevent and screen for cervical cancer</td>
    <td>Prevent and screen for cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prevent and screen for cervical cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE257</td>
    <td>Anal cancer screening (for men who have sex with men)</td>
    <td>Offer anal cancer screening (for men who have sex with men)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Anal cancer screening (for men who have sex with men)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D12 Determine recommended screenings and tests</td>
    <td>HIV.D.DE258</td>
    <td>Assessment and provision of vaccinations</td>
    <td>Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Assessment and provision of vaccinations</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE259</td>
    <td>Risk factors, comorbidities and coinfections signs and symptoms</td>
    <td>Signs and symptoms of opportunistic infections or other comorbidities experienced by client</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE260</td>
    <td>Oral candidiasis</td>
    <td>Client's comorbidities or coinfections or symptoms of these include oral candidiasis (after the first 6-8 weeks of life)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Oral candidiasis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE261</td>
    <td>Vaginal candidiasis</td>
    <td>Client's comorbidities or coinfections or symptoms of these include vaginal candidiasis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Vaginal candidiasis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE262</td>
    <td>Cough</td>
    <td>Client's comorbidities or coinfections or symptoms of these include cough</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cough</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE263</td>
    <td>Prolonged fever</td>
    <td>Client's comorbidities or coinfections or symptoms of these include prolonged fever</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prolonged fever</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE264</td>
    <td>Night sweats</td>
    <td>Client's comorbidities or coinfections or symptoms of these include night sweats</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Night sweats</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE265</td>
    <td>Weight loss</td>
    <td>Client's comorbidities or coinfections or symptoms of these include weight loss</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Weight loss</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE266</td>
    <td>Difficulty breathing</td>
    <td>Client's comorbidities or coinfections or symptoms of these include difficulty breathing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Difficulty breathing</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE267</td>
    <td>Pneumonia</td>
    <td>Client's comorbidities or coinfections or symptoms of these include pneumonia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pneumonia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE268</td>
    <td>Urethral discharge</td>
    <td>Client's comorbidities or coinfections or symptoms of these include urethral discharge</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Urethral discharge</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE269</td>
    <td>Syphilis</td>
    <td>Client's comorbidities or coinfections or symptoms of these include syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE270</td>
    <td>Pelvic inflammatory disease</td>
    <td>Client's comorbidities or coinfections or symptoms of these include pelvic inflammatory disease</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pelvic inflammatory disease</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE271</td>
    <td>Ulcers - skin</td>
    <td>Client's comorbidities or coinfections or symptoms of these include ulcers - skin</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ulcers - skin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE272</td>
    <td>Ulcers - mouth or other</td>
    <td>Client's comorbidities or coinfections or symptoms of these include ulcers - mouth or other</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ulcers - mouth or other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE273</td>
    <td>Ulcers - male genital</td>
    <td>Client's comorbidities or coinfections or symptoms of these include ulcers - male genital</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ulcers - male genital</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE274</td>
    <td>Vaginal discharge</td>
    <td>Client's comorbidities or coinfections or symptoms of these include vaginal discharge</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Vaginal discharge</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE275</td>
    <td>Malaria</td>
    <td>Client's comorbidities or coinfections or symptoms of these include malaria</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Malaria</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE276</td>
    <td>Chronic obstructive pulmonary disease</td>
    <td>Client's comorbidities or coinfections or symptoms of these include chronic obstructive pulmonary disease</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic obstructive pulmonary disease</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE277</td>
    <td>Hypertension</td>
    <td>Client's comorbidities or coinfections or symptoms of these include hypertension</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE278</td>
    <td>Diabetes</td>
    <td>Client's comorbidities or coinfections or symptoms of these include diabetes</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diabetes</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE279</td>
    <td>Gestational diabetes</td>
    <td>Client's comorbidities or coinfections or symptoms of these include gestational diabetes</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Gestational diabetes</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE280</td>
    <td>Mental health disorders</td>
    <td>Client's comorbidities or coinfections or symptoms of these include mental health disorders (including depression, dementia, encephalitis, seizures)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mental health disorders</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE281</td>
    <td>Diarrhoea or abdominal pain</td>
    <td>Client's comorbidities or coinfections or symptoms of these include diarrhoea or abdominal pain</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diarrhoea or abdominal pain</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE282</td>
    <td>Presumptive TB</td>
    <td>Client's comorbidities or coinfections or symptoms of these include presumptive TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Presumptive TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.2, HTS.3, HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE283</td>
    <td>Severe or complicated malnutrition</td>
    <td>Client's comorbidities or coinfections or symptoms of these include severe or complicated malnutrition</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Severe or complicated malnutrition</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE284</td>
    <td>Poor growth or development</td>
    <td>Client's comorbidities or coinfections or symptoms of these include poor growth or development</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Poor growth or development</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE285</td>
    <td>Oedema</td>
    <td>Client's comorbidities or coinfections or symptoms of these include oedema</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Oedema</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE286</td>
    <td>Previously treated for TB</td>
    <td>Client has previously been treated for tuberculosis (TB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Previously treated for TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE287</td>
    <td>Other</td>
    <td>Other comorbidities or coinfection signs or symptoms</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE288</td>
    <td>Other (specify)</td>
    <td>Other comorbidities or coinfection signs or symptoms (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Risk factors, comorbidities and coinfections signs and symptoms"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE289</td>
    <td>WHO HIV clinical stage condition or symptom</td>
    <td>New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE290</td>
    <td>Asymptomatic</td>
    <td>No HIV-related symptoms reported and no clinical signs on examination</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Asymptomatic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE291</td>
    <td>Persistent generalized lymphadenopathy</td>
    <td>Persistent enlarged lymph nodes >1 cm at two or more non-contiguous sites (excluding inguinal) without known cause</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Persistent generalized lymphadenopathy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE292</td>
    <td>Moderate unexplained weight loss</td>
    <td>Moderate unexplained weight loss (<10% of presumed or measured body weight)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Moderate unexplained weight loss</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE293</td>
    <td>Recurrent respiratory tract infections</td>
    <td>Client's symptoms include recurrent respiratory tract infections including sinusitis, tonsillitis, otitis media or pharyngitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Recurrent respiratory tract infections</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE294</td>
    <td>Unexplained persistent hepatosplenomegaly</td>
    <td>Client's symptoms include unexplained persistent hepatosplenomegaly</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained persistent hepatosplenomegaly</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE295</td>
    <td>Herpes zoster</td>
    <td>Client's symptoms include herpes zoster</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Herpes zoster</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE296</td>
    <td>Angular cheilitis</td>
    <td>Client's symptoms include angular cheilitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Angular cheilitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE297</td>
    <td>Linear gingival erythema</td>
    <td>Client's symptoms include linear gingival erythema</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Linear gingival erythema</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE298</td>
    <td>Recurrent oral ulceration</td>
    <td>Client's symptoms include recurrent oral ulceration</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Recurrent oral ulceration</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE299</td>
    <td>Papular pruritic eruption</td>
    <td>Client's symptoms include papular pruritic eruption</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Papular pruritic eruption</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE300</td>
    <td>Fungal nail infections</td>
    <td>Client's symptoms include fungal nail infections</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fungal nail infections</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE301</td>
    <td>Seborrhoeic dermatitis</td>
    <td>Client's symptoms include seborrhoeic dermatitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Seborrhoeic dermatitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE302</td>
    <td>Extensive wart virus infection</td>
    <td>Client's symptoms include extensive wart virus infection</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Extensive wart virus infection</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE303</td>
    <td>Extensive molluscum contagiosum</td>
    <td>Client's symptoms include extensive molluscum contagiosum</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Extensive molluscum contagiosum</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE304</td>
    <td>Unexplained persistent parotid enlargement</td>
    <td>Client's symptoms include unexplained persistent parotid enlargement</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained persistent parotid enlargement</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE305</td>
    <td>Unexplained severe weight loss in adults</td>
    <td>Unexplained severe weight loss (>10% of presumed or measured body weight)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained severe weight loss in adults</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE306</td>
    <td>Unexplained moderate malnutrition not adequately responding to standard therapy</td>
    <td>Defined as weight-for-height < - 2 z-score or mid-upper arm circumference 115 mm to <125 mm. For children younger than five years of age: stunting is defined as severe acute malnutrition - either weight for height < -3 z-score or mid-upper arm circumference <115 mm or the presence of oedema.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained moderate malnutrition not adequately responding to standard therapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE307</td>
    <td>Unexplained chronic diarrhoea for longer than 1 month</td>
    <td>Client's symptoms include unexplained chronic diarrhoea for longer than 1 month</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained chronic diarrhoea for longer than 1 month</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE308</td>
    <td>Unexplained persistent diarrhoea (14 days or more)</td>
    <td>Client's symptoms include unexplained persistent diarrhoea (14 days or more)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained persistent diarrhoea (14 days or more)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE309</td>
    <td>Unexplained persistent fever (above 37.5 C, intermittent or constant, for longer than one 1 month)</td>
    <td>Client's symptoms include unexplained persistent fever (above 37.5 C, intermittent or constant, for longer than one 1 month)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained persistent fever (above 37.5 C, intermittent or constant, for longer than one 1 month)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE310</td>
    <td>Persistent oral candidiasis</td>
    <td>Client's symptoms include persistent oral candidiasis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Persistent oral candidiasis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE311</td>
    <td>Oral hairy leukoplakia</td>
    <td>Client has fine white small linear or corrugated lesions on lateral borders of the tongue that do not scrape off</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Oral hairy leukoplakia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE312</td>
    <td>Pulmonary TB</td>
    <td>Client's symptoms include pulmonary TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pulmonary TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE313</td>
    <td>Lymph node TB</td>
    <td>Client's symptoms include lymph node TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lymph node TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE314</td>
    <td>Severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)</td>
    <td>Client's symptoms include severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE315</td>
    <td>Severe recurrent bacterial pneumonia</td>
    <td>Client's symptoms include severe recurrent bacterial pneumonia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Severe recurrent bacterial pneumonia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE316</td>
    <td>Acute necrotizing ulcerative stomatitis</td>
    <td>Client's symptoms include acute necrotizing ulcerative stomatitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Acute necrotizing ulcerative stomatitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE317</td>
    <td>Acute necrotizing ulcerative gingivitis</td>
    <td>Client's symptoms include acute necrotizing ulcerative gingivitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Acute necrotizing ulcerative gingivitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE318</td>
    <td>Acute necrotizing ulcerative periodontitis</td>
    <td>Client's symptoms include acute necrotizing ulcerative periodontitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Acute necrotizing ulcerative periodontitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE319</td>
    <td>Unexplained anaemia (<8 g/dL)</td>
    <td>Client's symptoms include unexplained anaemia (<8 g/dL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained anaemia (<8 g/dL)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE320</td>
    <td>Neutropaenia (<0.5 x 10^9/L)</td>
    <td>Client's symptoms include neutropaenia (<0.5 x 10^9/L)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Neutropaenia (<0.5 x 10^9/L)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE321</td>
    <td>Chronic thrombocytopaenia (<50 x 10^9/L)</td>
    <td>Client's symptoms include chronic thrombocytopaenia (<50 x 10^9/L)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic thrombocytopaenia (<50 x 10^9/L)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE322</td>
    <td>Symptomatic lymphoid interstitial pneumonitis</td>
    <td>Client's symptoms include symptomatic lymphoid interstitial pneumonitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Symptomatic lymphoid interstitial pneumonitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE323</td>
    <td>Chronic HIV-associated lung disease, including bronchiectasis</td>
    <td>Client's symptoms include chronic HIV-associated lung disease, including bronchiectasis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic HIV-associated lung disease, including bronchiectasis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE324</td>
    <td>HIV wasting syndrome</td>
    <td>Unexplained involuntary weight loss (>10% baseline body weight), with obvious wasting or body mass index <18.5; PLUS EITHER unexplained chronic reported for longer than one month; OR reports of fever or night sweats for more than one month without other cause and lack of response to antibiotics or antimalarial agents; malaria must be excluded in malarious areas.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV wasting syndrome</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE325</td>
    <td>Unexplained severe wasting not responding to standard therapy</td>
    <td>Client has unexplained severe wasting not responding to standard therapy . For under 5 years old, defined as weight-for-height < -3 z-score</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained severe wasting not responding to standard therapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE326</td>
    <td>Unexplained stunting not responding to standard therapy</td>
    <td>Client has unexplained stunting not responding to standard therapy . For under 5 years old, defined as length-for- age/height-for-age < -2 z-score</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained stunting not responding to standard therapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE327</td>
    <td>Unexplained severe malnutrition not responding to standard therapy</td>
    <td>Client has unexplained severe malnutrition not responding to standard therapy . For under 5 years old, weight for height < -3 z-score or mid-upper arm circumference <115 mm or the presence of oedema</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexplained severe malnutrition not responding to standard therapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE328</td>
    <td>Pneumocystis (jirovecii) pneumonia</td>
    <td>Client's symptoms include pneumocystis (jirovecii) pneumonia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pneumocystis (jirovecii) pneumonia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE329</td>
    <td>Recurrent severe bacterial pneumonia</td>
    <td>Client's symptoms include recurrent severe bacterial pneumonia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Recurrent severe bacterial pneumonia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE330</td>
    <td>Recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)</td>
    <td>Client's symptoms include recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE331</td>
    <td>Empyema</td>
    <td>Client's symptoms include recurrent empyema</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Empyema</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE332</td>
    <td>Pyomyositis</td>
    <td>Client's symptoms include recurrent pyomyositis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pyomyositis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE333</td>
    <td>Bone or joint infection</td>
    <td>Client's symptoms include recurrent bone or joint infections</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Bone or joint infection</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE334</td>
    <td>Meningitis</td>
    <td>Client's symptoms include recurrent meningitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Meningitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE335</td>
    <td>Chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)</td>
    <td>Client's symptoms include chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE336</td>
    <td>Chronic herpes simplex infection (orolabial, genital or anorectal of more than 1 month in duration or visceral at any site)</td>
    <td>Client's symptoms include chronic herpes simplex infection (orolabial, genital or anorectal of more than one month in duration or visceral at any site)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic herpes simplex infection (orolabial, genital or anorectal of more than 1 month in duration or visceral at any site)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE337</td>
    <td>Oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)</td>
    <td>Client's symptoms include oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE338</td>
    <td>Extrapulmonary TB</td>
    <td>Client's symptoms include extrapulmonary tuberculosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Extrapulmonary TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE339</td>
    <td>Kaposi sarcoma</td>
    <td>Client's symptoms include Kaposi sarcoma</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Kaposi sarcoma</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE340</td>
    <td>Cytomegalovirus infection (retinitis or infection of other organs)</td>
    <td>Client's symptoms include cytomegalovirus infection (retinitis or infection of other organs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cytomegalovirus infection (retinitis or infection of other organs)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE341</td>
    <td>Central nervous system toxoplasmosis</td>
    <td>Client's symptoms include central nervous system toxoplasmosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Central nervous system toxoplasmosis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE342</td>
    <td>HIV encephalopathy</td>
    <td>Client's symptoms include HIV encephalopathy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV encephalopathy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE343</td>
    <td>Extrapulmonary cryptococcosis, including meningitis</td>
    <td>Client's symptoms include extrapulmonary cryptococcosis, including meningitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Extrapulmonary cryptococcosis, including meningitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE344</td>
    <td>Disseminated nontuberculous mycobacterial infection</td>
    <td>Client's symptoms include disseminated nontuberculous mycobacterial infection</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Disseminated nontuberculous mycobacterial infection</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE345</td>
    <td>Progressive multifocal leukoencephalopathy</td>
    <td>Client's symptoms include progressive multifocal leukoencephalopathy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Progressive multifocal leukoencephalopathy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE346</td>
    <td>Chronic cryptosporidiosis</td>
    <td>Client's symptoms include chronic cryptosporidiosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic cryptosporidiosis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE347</td>
    <td>Chronic cryptosporidiosis (with diarrhoea)</td>
    <td>Client's symptoms include chronic cryptosporidiosis (with diarrhoea)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic cryptosporidiosis (with diarrhoea)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE348</td>
    <td>Chronic isosporiasis</td>
    <td>Client's symptoms include chronic isosporiasis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic isosporiasis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE349</td>
    <td>Disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)</td>
    <td>Client's symptoms include disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE350</td>
    <td>Disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)</td>
    <td>Client's symptoms include disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE351</td>
    <td>Cerebral lymphoma</td>
    <td>Client's symptoms include cerebral lymphoma</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cerebral lymphoma</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE352</td>
    <td>B-cell non-Hodgkin lymphoma</td>
    <td>Client's symptoms include b-cell non-Hodgkin lymphoma</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>B-cell non-Hodgkin lymphoma</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE353</td>
    <td>HIV-associated nephropathy or cardiomyopathy</td>
    <td>Client's symptoms include HIV- associated nephropathy or cardiomyopathy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-associated nephropathy or cardiomyopathy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE354</td>
    <td>Recurrent septicaemia (including nontyphoidal Salmonella)</td>
    <td>Client's symptoms include recurrent bacteraemia (septicaemia) (including nontyphoidal salmonella)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Recurrent septicaemia (including nontyphoidal Salmonella)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE355</td>
    <td>Invasive cervical carcinoma</td>
    <td>Client's symptoms include invasive cervical carcinoma</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invasive cervical carcinoma</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE356</td>
    <td>Atypical disseminated leishmaniasis</td>
    <td>Client's symptoms include atypical disseminated leishmaniasis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Atypical disseminated leishmaniasis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE357</td>
    <td>Neutropenia</td>
    <td>Client's symptoms include neutropenia, an abnormally low count of a type of white blood cell (neutrophils)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Neutropenia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE358</td>
    <td>Clinical stage at start of ART</td>
    <td>WHO clinical stage of client based on signs and symptoms at start of ART</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE359</td>
    <td>WHO clinical stage 1</td>
    <td>Client is assessed to be at a clinical stage of 1 at the time of starting ART, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO clinical stage 1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE360</td>
    <td>WHO clinical stage 2</td>
    <td>Client is assessed to be at a clinical stage of 2 at the time of starting ART, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO clinical stage 2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE361</td>
    <td>WHO clinical stage 3</td>
    <td>Client is assessed to be at a clinical stage of 3 at the time of starting ART, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO clinical stage 3</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE362</td>
    <td>WHO clinical stage 4</td>
    <td>Client is assessed to be at a clinical stage of 4 at the time of starting ART, based on clinical assessment and diagnostics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>WHO clinical stage 4</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE363</td>
    <td>Date of clinical status change</td>
    <td>Date on which the client's WHO HIV clinical stage changed, including the date when the client's stage is first determined</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE364</td>
    <td>CD4 count</td>
    <td>CD4 cell count in cells/mm^3</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE365</td>
    <td>CD4 cell percentage</td>
    <td>CD4 cell percentage</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE366</td>
    <td>Date of CD4 count test</td>
    <td>Date and time when CD4 count test was conducted</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE367</td>
    <td>Baseline CD4 count</td>
    <td>CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>ART.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE368</td>
    <td>Date of baseline CD4 count test</td>
    <td>Date and time when baseline CD4 count test was conducted</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>ART.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE369</td>
    <td>Late ART initiation</td>
    <td>Client had late ART initiation. That is, the client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>"Baseline CD4 count" < 200 cells/mm3</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE370</td>
    <td>Reasons for delayed ART initiation</td>
    <td>Reason why ART was not initiated at diagnosis or within 7 days of diagnosis</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Late ART initiation"=True</td>
    <td></td>
    <td></td>
    <td>See 2022 Consolidated guidelines on person-centred HIV strategic information, Web Annex H: HIV care and treatment patient card</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE371</td>
    <td>Patient self-reported as not ready/willing</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client self-reported as not ready/willing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Patient self-reported as not ready/willing</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE372</td>
    <td>Not completed education, support and preparation for ART</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client had not completed education, support and preparation for ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not completed education, support and preparation for ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE373</td>
    <td>Fear of disclosure</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because of client's fear of disclosure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fear of disclosure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE374</td>
    <td>Patient lacks finances</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client lacks finances</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Patient lacks finances</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE375</td>
    <td>Initiated on TB treatment</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client initiated on TB treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Initiated on TB treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE376</td>
    <td>Patient initiated on treatment for TB meningitis</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client initiated on treatment for TB meningitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Patient initiated on treatment for TB meningitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE377</td>
    <td>Patient diagnosed with cryptococcal meningitis</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client diagnosed with cryptococcal meningitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Patient diagnosed with cryptococcal meningitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE378</td>
    <td>Patient diagnosed with histoplasmosis</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client diagnosed with histoplasmosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Patient diagnosed with histoplasmosis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE379</td>
    <td>Patient critically/severely ill</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because client critically/severely ill</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Patient critically/severely ill</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE380</td>
    <td>Other</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE381</td>
    <td>Other (specify)</td>
    <td>Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reasons for delayed ART initiation"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE382</td>
    <td>ART initiated within 7 days of diagnosis</td>
    <td>Client initiated ART within 7 days of diagnosis</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Time to start ART"='Within 7 days of HIV diagnosis'</td>
    <td>None</td>
    <td>C</td>
    <td>Calculated if "HIV diagnosis date" is NOT NULL</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE383</td>
    <td>Time to start ART</td>
    <td>Time from HIV diagnosis to when client started ART</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "ART start date" is NOT NULL</td>
    <td></td>
    <td>HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE384</td>
    <td>Within 7 days of HIV diagnosis</td>
    <td>Client started ART within 7 days</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Within 7 days of HIV diagnosis</td>
    <td>N/A</td>
    <td>True if "ART start date" within 7 days of "HIV diagnosis date"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE385</td>
    <td>Within 30 days of HIV diagnosis</td>
    <td>Client started ART within 30 days of ART initiation (but over 7 days)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Within 30 days of HIV diagnosis</td>
    <td>N/A</td>
    <td>True if "ART start date" between 7 and 30 days of "HIV diagnosis date"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE386</td>
    <td>Within 90 days of HIV diagnosis</td>
    <td>Client started ART within 90 days of ART initiation (but over 30 days)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Within 90 days of HIV diagnosis</td>
    <td>N/A</td>
    <td>True if "ART start date" between 30 and 90 days of "HIV diagnosis date"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE387</td>
    <td>Viral load test result</td>
    <td>Result from the viral load test in number of copies/mL</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D17.DT, HIV.S.2</td>
    <td>ART.3, ART.8, DSD.5, VER.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE388</td>
    <td>Virally suppressed</td>
    <td>The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>"Viral load test result" (most recent) < 1000 copies/mL</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE389</td>
    <td>Date viral load test results received</td>
    <td>Date the viral load test result was received from the lab or completed in the facility</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE390</td>
    <td>Viral load suppression date</td>
    <td>Date on which the client tested as becoming virally suppressed, as indicated by a viral load test result under 1000 copies/mL</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>If ("Viral load test result" (most recent) < 1000 AND "Viral load test result" (prior test) > 1000) = "Date of viral load sample collection" (most recent)</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE391</td>
    <td>Reason for HIV viral load test</td>
    <td>Whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.6, DSD.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE392</td>
    <td>Routine viral load test</td>
    <td>Routine refers to viral load tests obtained at standard intervals following ART initiation to monitor viral load response to ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Routine viral load test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.6, DSD.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE393</td>
    <td>Targeted viral load monitoring</td>
    <td>Targeted refers to viral load tests obtained based on a specific clinical indication (such as concern about disease progression or failure to respond to ART)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Targeted viral load monitoring</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.6, DSD.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE394</td>
    <td>Initial viral load test</td>
    <td>The first viral load test of the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Initial viral load test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Viral load test result" has no values for the client</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.6, DSD.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE395</td>
    <td>Follow-up viral load test after receiving enhanced adherence counselling</td>
    <td>A follow-up viral load test within 3-6 months after enhanced adherence counselling after client received a high viral load test result</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Follow-up viral load test after receiving enhanced adherence counselling</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.6, DSD.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE396</td>
    <td>Hepatitis B test required</td>
    <td>Hepatitis B test is required</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE397</td>
    <td>Hepatitis C test recommended</td>
    <td>Hepatitis C test is recommended or should be considered</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE398</td>
    <td>Syphilis test required</td>
    <td>Syphilis test is required</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE399</td>
    <td>Monitoring examinations</td>
    <td>Name of examinations, test and results for any relevant investigations carried out for client</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE400</td>
    <td>Haemoglobin (Hb)</td>
    <td>Provider ordered a Haemoglobin (Hb) test, number in g/dL test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Haemoglobin (Hb)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE401</td>
    <td>Pregnancy test</td>
    <td>Provider ordered a pregnancy test for client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pregnancy test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE402</td>
    <td>Syphilis test</td>
    <td>Provider ordered a syphilis test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE403</td>
    <td>Chest X-ray (CXR)</td>
    <td>Provider ordered a chest X-ray (CXR)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chest X-ray (CXR)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE404</td>
    <td>Sputum or culture for TB</td>
    <td>Provider ordered sputum or culture for TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sputum or culture for TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE405</td>
    <td>HBsAg test (HBV)</td>
    <td>Provider ordered an HBsAg test (HBV) test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HBsAg test (HBV)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE406</td>
    <td>HIV viral load test ordered</td>
    <td>Provider ordered an HIV viral load test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV viral load test ordered</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE407</td>
    <td>HIV viral load test scheduled</td>
    <td>Scheduled an HIV viral load test with client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV viral load test scheduled</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE408</td>
    <td>CD4 count ordered</td>
    <td>Provider ordered a CD4 cell count</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CD4 count ordered</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE409</td>
    <td>CD4 count test scheduled</td>
    <td>Scheduled a CD4 test with client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CD4 count test scheduled</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE410</td>
    <td>Cryptococcal antigen test</td>
    <td>Provider ordered a cryptococcal antigen test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cryptococcal antigen test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE411</td>
    <td>Histoplasmosis antigen test</td>
    <td>Provider ordered a histoplasmosis antigen test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Histoplasmosis antigen test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE412</td>
    <td>Cervical cancer screening scheduled</td>
    <td>Scheduled cervical cancer screening with client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical cancer screening scheduled</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE413</td>
    <td>Date of scheduled monitoring examination</td>
    <td>Date of scheduled monitoring examination</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE414</td>
    <td>Hepatitis C test ordered</td>
    <td>Hepatitis C test has been ordered</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE415</td>
    <td>Syphilis test ordered</td>
    <td>Syphilis test has been ordered</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE416</td>
    <td>Received viral load test results</td>
    <td>Client received results from viral load test</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE417</td>
    <td>Date viral load test results received by client</td>
    <td>The date on which the client received results from a viral load test</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.6, ART.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE418</td>
    <td>Reason for ARV drug regimen substitution</td>
    <td>Reason why a substitution was made to the antiretroviral (ARV) drug regimen</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE419</td>
    <td>Toxicity/side effects</td>
    <td>A substitution was made to the regimen because of toxicity/side effects</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Toxicity/side effects</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE420</td>
    <td>Drug-drug interaction</td>
    <td>A substitution was made to the regimen because of a drug-drug interaction</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Drug-drug interaction</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE421</td>
    <td>Pregnancy</td>
    <td>A substitution was made to the regimen because of pregnancy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pregnancy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE422</td>
    <td>New TB</td>
    <td>A substitution was made to the regimen because of new tuberculosis (TB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>New TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE423</td>
    <td>New drug available</td>
    <td>A substitution was made to the regimen because a new drug was available</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>New drug available</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE424</td>
    <td>Drug out of stock</td>
    <td>A substitution was made to the regimen because drug was out of stock</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Drug out of stock</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE425</td>
    <td>Other reason for regimen substitution</td>
    <td>A substitution was made for another reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other reason for regimen substitution</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE426</td>
    <td>Other reason for regimen substitution (specify)</td>
    <td>A substitution was made for another reason (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason for ARV drug regimen substitution"='Other reason for regimen substitution'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE427</td>
    <td>Switch to second-line ART regimen recommended</td>
    <td>A switch to second-line ART regimen is recommended</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.1.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE428</td>
    <td>Switch to third-line ART regimen recommended</td>
    <td>A switch to third-line ART regimen is recommended</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Third-line ART regimen for people living with HIV and not defined by WHO. National programmes should develop policies for third-line ART.</td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE429</td>
    <td>Regimen switch made</td>
    <td>Provider has made a regimen switch</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE430</td>
    <td>Reason for regimen switch</td>
    <td>Reason why a switch to a second- or third-line regimen was made</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE431</td>
    <td>Clinical treatment failure</td>
    <td>A switch was made to the regimen because of clinical treatment failure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Clinical treatment failure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE432</td>
    <td>Immunological failure</td>
    <td>A switch was made to the regimen because of immunological failure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Immunological failure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE433</td>
    <td>Virological failure</td>
    <td>A switch was made to the regimen because of virological failure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Virological failure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE434</td>
    <td>Other</td>
    <td>A switch was made to the regimen for another reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE435</td>
    <td>Other (specify)</td>
    <td>A switch was made to the regimen for another reason (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason for regimen switch"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE436</td>
    <td>Regimen substitution recommended</td>
    <td>A drug substitution is recommended</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Decision Logic</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE437</td>
    <td>Dose adjustment recommended</td>
    <td>A dosage change is recommended</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Decision Logic</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE438</td>
    <td>Regimen substitution made</td>
    <td>Provider has made a regimen substitution</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE439</td>
    <td>Co-trimoxazole prophylaxis start date</td>
    <td>Date co-trimoxazole prophylaxis prescribed to client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE440</td>
    <td>Co-trimoxazole prophylaxis completion date</td>
    <td>Completion date of co-trimoxazole prophylaxis prescribed to client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE441</td>
    <td>Co-trimoxazole prophylaxis dosage</td>
    <td>Dose of co-trimoxazole prophylaxis prescribed to client</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE442</td>
    <td>Co-trimoxazole prophylaxis number of days prescribed</td>
    <td>Number of days of co-trimoxazole prophylaxis prescribed to client</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE443</td>
    <td>Suspicion of treatment failure or interruption</td>
    <td>Client has been on ART, but has stopped taking it or a treatment failure is suspected</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE444</td>
    <td>ART regimen prescribed</td>
    <td>INCLUDE VALUE SETS OF REGIMENS</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE445</td>
    <td>Antiretroviral toxicity</td>
    <td>Client is experiencing antiretroviral drug (ARV) toxicity</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE446</td>
    <td>Coinfection status at ART start</td>
    <td>Clients status of coinfections at the time when ART was initiated</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE447</td>
    <td>Hepatitis B</td>
    <td>Client was hepatitis B positive at the start of ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE448</td>
    <td>Hepatitis C</td>
    <td>Client was hepatitis C positive at the start of ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis C</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE449</td>
    <td>Pregnant and breastfeeding status at ART start</td>
    <td>ART status of women to prevent mother-to-child transmission</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE450</td>
    <td>Pregnant at ART start</td>
    <td>Client was pregnant when ART was initiated</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pregnant at ART start</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE451</td>
    <td>Postpartum at ART start</td>
    <td>Client was postpartum when ART was initiated</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Postpartum at ART start</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE452</td>
    <td>ART start at labour and delivery</td>
    <td>Client initiated ART at labour and delivery</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ART start at labour and delivery</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE453</td>
    <td>Breastfeeding at ART start</td>
    <td>Client was breastfeeding when ART was initiated</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Breastfeeding at ART start</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE454</td>
    <td>Delivery date of infant</td>
    <td>Date of delivery/birth of infant if breastfeeding at ART start</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE455</td>
    <td>Serodiscordant partner at ART start</td>
    <td>Client living with HIV was in an ongoing sexual relationship with an HIV-negative partner when ART was started</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>This is not set to be derived, as client's partners may change</td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE456</td>
    <td>Regimen start date</td>
    <td>The date on which the client started taking the current ART regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>If "ART regimen prescribed" ≠ "Current ART regimen", set to Date ARVs prescribed from the current visit</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE457</td>
    <td>Medications prescribed</td>
    <td>Name or regimen code of all other medications prescribed during the visit</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>PRV.12, PRV.14, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7</td>
    <td>This should draw from a list of the regimens and medications included</td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE458</td>
    <td>Date medications prescribed</td>
    <td>Date the medications were prescribed</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE459</td>
    <td>Dose of medications prescribed</td>
    <td>Number of doses (quantity taken at a single point in time) of drugs prescribed/dispensed</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>PRV.14</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE460</td>
    <td>Number of days medications prescribed</td>
    <td>Number of days supply of each medication or regimen prescribed during the visit</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>DSD.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE461</td>
    <td>Medications dispensed</td>
    <td>Any other medications that were dispensed to client, including preventive treatment</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE462</td>
    <td>Number of days of medications dispensed</td>
    <td>Number of days supply of each medication or regimen dispensed during the visit</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE463</td>
    <td>Dosage</td>
    <td>Prescribed dosage of the medication</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE464</td>
    <td>Frequency</td>
    <td>Prescribed frequency for taking the medication</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE465</td>
    <td>Adherence counselling provided</td>
    <td>Counselling was carried out during visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE466</td>
    <td>Type of treatment-limiting toxicity</td>
    <td>Type of treatment-limiting toxicity experienced by client. Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction.</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td>Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction (See WHO (2022) Consolidated guidelines on person-centred HIV strategic information, web annex H)</td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE467</td>
    <td>Gastrointestinal</td>
    <td>Treatment-limiting toxicity due to GI issues (nausea, diarrhoea, abdominal pain, vomiting)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Gastrointestinal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE468</td>
    <td>Skin issues</td>
    <td>Treatment-limiting toxicity due to skin issues (rash, hypersensitivity reaction)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Skin issues</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE469</td>
    <td>Peripheral neuropathy</td>
    <td>Treatment-limiting toxicity due to peripheral neuropathy (burning/numbness/ tingling)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Peripheral neuropathy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE470</td>
    <td>Central nervous system symptoms</td>
    <td>Treatment-limiting toxicity due to central nervous system symptoms (dizzy, anxiety, nightmare, depression, seizures)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Central nervous system symptoms</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE471</td>
    <td>Weight gain</td>
    <td>Treatment-limiting toxicity due to weight gain</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Weight gain</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE472</td>
    <td>Hepatic dysfunction</td>
    <td>Treatment-limiting toxicity due to hepatic dysfunction (jaundice)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatic dysfunction</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE473</td>
    <td>Haematological disorders</td>
    <td>Treatment-limiting toxicity due to haematological (anaemia, neutropenia) disorders</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Haematological disorders</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE474</td>
    <td>Fatigue</td>
    <td>Treatment-limiting toxicity due to fatigue</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fatigue</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE475</td>
    <td>Headache</td>
    <td>Treatment-limiting toxicity due to headache</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Headache</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE476</td>
    <td>Bone dysfunction</td>
    <td>Treatment-limiting toxicity due to bone dysfunction (fractures, osteopenia)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Bone dysfunction</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE477</td>
    <td>Metabolic symptoms</td>
    <td>Treatment-limiting toxicity due to metabolic symptoms (body fat changes, hyperglycaemia, dyslipidaemia)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Metabolic symptoms</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE478</td>
    <td>Kidney dysfunction</td>
    <td>Treatment-limiting toxicity due to kidney dysfunction (nephrolithiasis, renal insufficiency)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Kidney dysfunction</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE479</td>
    <td>Unexpected adverse drug reaction</td>
    <td>Client experienced an unexpected adverse drug reaction</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unexpected adverse drug reaction</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE480</td>
    <td>Unexpected adverse drug reaction (specify)</td>
    <td>Specify the type of unexpected adverse drug reaction the client experienced</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of toxicity"='Unexpected adverse drug reaction'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE481</td>
    <td>Date(s) of substitution within first-line regimen</td>
    <td>Date on which ARV drug regimen (one or more drugs) for client was changed within the first-line regimen (substitution)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE482</td>
    <td>Reason(s) for substitution within first-line regimen</td>
    <td>Reason(s) why one ore more drugs in client's first-line ARV drug regimen was changed (substituted)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE483</td>
    <td>New antiretroviral regimen after substitution within first-line regimen</td>
    <td>New antiretroviral (ARV) drugs after client changed regimen within the first-line regimen</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE484</td>
    <td>Date of switch to second-line regimen</td>
    <td>Date client was changed from a first-line to second-line ARV drug regimen (switch)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE485</td>
    <td>New regimen after switch to second-line regimen</td>
    <td>New ART regimen after switch to second-line ART regimen</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE486</td>
    <td>Reason for switch to second-line regimen</td>
    <td>Reason why client was switched from first- to second-line ARV drug regimen (see "Reason for regimen switch" for levels)</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE487</td>
    <td>Date(s) of substitution within second-line regimen</td>
    <td>Date on which ARV drug regimen for client was changed within the second-line regimen (substitution)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE488</td>
    <td>Reason(s) for substitution within second-line regimen</td>
    <td>Reason(s) why client changed drug regimen (within the second-line)</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE489</td>
    <td>New regimen(s) after substitution within second-line regimen</td>
    <td>New ARV drugs after client changed regimen within the second- line regimen</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE490</td>
    <td>Date of switch to third-line regimen</td>
    <td>Date client was changed from a second- to third-line ARV drug regimen (switch)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE491</td>
    <td>New regimen after switch to third-line regimen</td>
    <td>New ART regimen after switch to third-line ART regimen</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE492</td>
    <td>Reason for switch to third-line regimen</td>
    <td>Reason why client was switched from second- to third-line ARV drug regimen (see "Reason for regimen switch" for levels)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE493</td>
    <td>Date(s) of substitution within third-line regimen</td>
    <td>Date on which ARV drug regimen for client was changed within the third-line (substitution)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE494</td>
    <td>Reason(s) for substitution within third-line regimen</td>
    <td>Reason(s) why client changed drug regimen (within the third-line)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE495</td>
    <td>New regimen(s) after substitution within third-line regimen</td>
    <td>New ARV drugs after client changed regimen within the third-line regimen</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE496</td>
    <td>Enhanced adherence counselling provided</td>
    <td>Enhanced adherence counselling was provided to the client during the visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.8</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE497</td>
    <td>First enhanced adherence counselling session completed</td>
    <td>A first enhanced adherence counselling was provided to the client during the visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE498</td>
    <td>Date of first enhanced adherence counselling session completed</td>
    <td>The date on which the first enhanced adherence counselling was provided to the client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE499</td>
    <td>Second enhanced adherence counselling session completed</td>
    <td>A second enhanced adherence counselling was provided to the client during the visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE500</td>
    <td>Date of second enhanced adherence counselling session completed</td>
    <td>The date on which the second enhanced adherence counselling was provided to the client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE501</td>
    <td>Third enhanced adherence counselling session completed</td>
    <td>A third enhanced adherence counselling was provided to the client during the visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE502</td>
    <td>Date of third enhanced adherence counselling session completed</td>
    <td>The date on which the third enhanced adherence counselling was provided to the client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE503</td>
    <td>Name of treatment supporter</td>
    <td>Full name of person providing support to client for adherence, care, treatment and other needs (e.g. ARV pick-up if ill)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE504</td>
    <td>Address of treatment supporter</td>
    <td>Full address or description of home of treatment supporter</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE505</td>
    <td>Telephone number of treatment supporter</td>
    <td>Telephone number if available, or else telephone number of neighbour/friend</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE506</td>
    <td>Home-based care provider</td>
    <td>Name of individual or organization that provides home-based care to client</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE507</td>
    <td>Counselling provided on diagnoses</td>
    <td>Counselling provided on diagnoses</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td>Preferably these selections can be automatically selected based on other actions performed</td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE508</td>
    <td>Hepatitis B positive counselling conducted</td>
    <td>Whether counselling was provided to a client who has been diagnosed with hepatitis B</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE509</td>
    <td>Hepatitis C positive counselling conducted</td>
    <td>Whether counselling was provided to a client who has been diagnosed with hepatitis C</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE510</td>
    <td>Syphilis counselling and treatment</td>
    <td>Whether counselling and treatment was provided to a client who has been diagnosed with syphilis</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D24 Counsel</td>
    <td>HIV.D.DE511</td>
    <td>Syphilis counselling, treatment and further testing</td>
    <td>Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended.</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE512</td>
    <td>Accepted partner services</td>
    <td>Client accepted offer for partner services</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE513</td>
    <td>HIV testing for partners and biological children</td>
    <td>Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE514</td>
    <td>HIV status of family member</td>
    <td>HIV status of each family member at time of patient's enrolment, including partner (for mothers)</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE515</td>
    <td>Unique ID of family member</td>
    <td>Unique ID number of each family member if enrolled in HIV care according to national guidelines (see unique ID number)</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE516</td>
    <td>Date of death of family member</td>
    <td>Date of death for each family member as appropriate</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE517</td>
    <td>Offered voluntary partner services</td>
    <td>Whether the client was offered voluntary partner services or family services</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE518</td>
    <td>Provided support for disclosure and partner services</td>
    <td>Offer or refer for support for disclosure and partner services</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE519</td>
    <td>Other support services</td>
    <td>Offer or refer for other support services</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE520</td>
    <td>Mental health services</td>
    <td>Offer or refer for mental health services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mental health services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE521</td>
    <td>Psychosocial counselling, support and treatment adherence counselling</td>
    <td>Offer or refer for psychosocial counselling, support and treatment adherence counselling</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Psychosocial counselling, support and treatment adherence counselling</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE522</td>
    <td>Legal and social services</td>
    <td>Offer or refer for legal and social services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Legal and social services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE523</td>
    <td>Services for responding to violence against women</td>
    <td>Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Services for responding to violence against women</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE524</td>
    <td>Date/time of follow-up appointment</td>
    <td>Date the client is to return for monitoring, re-supply or any other reason</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE525</td>
    <td>Type of follow-up appointment</td>
    <td>Whether the visit will be clinical only, ARV drug pick-up or other. Client may have multiple follow-ups scheduled.</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE526</td>
    <td>Clinical visit</td>
    <td>Appointment for clinical care by a provider</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Clinical visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td>Data element is also in the "Reason for HIV care and treatment visit" value set</td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE527</td>
    <td>Antiretroviral drug pick up</td>
    <td>Appointment for a drug pick up</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antiretroviral drug pick up</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td>Data element is also in the "Reason for HIV care and treatment visit" value set</td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE528</td>
    <td>Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer</td>
    <td>Appointment for a post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td>Data element is also in the "Reason for HIV care and treatment visit" value set</td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE529</td>
    <td>Other</td>
    <td>Other reason for the follow-up appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE530</td>
    <td>Other (specify)</td>
    <td>Other reason for the follow-up appointment (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of follow-up appointment"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE531</td>
    <td>Follow-up test recommended date</td>
    <td>A test or screening recommended for the client's care plan at a future date</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE532</td>
    <td>Reason blood pressure reading not done</td>
    <td>Reason why test was not performed</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE533</td>
    <td>BP cuff (sphygmomanometer) not available</td>
    <td>Blood pressure cuff is not available</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>BP cuff (sphygmomanometer) not available</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE534</td>
    <td>BP cuff (sphygmomanometer) is broken</td>
    <td>Blood pressure cuff is broken</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>BP cuff (sphygmomanometer) is broken</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE535</td>
    <td>Other</td>
    <td>Other reason blood pressure can not be taken</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D2 Take vital signs</td>
    <td>HIV.D.DE536</td>
    <td>Other (specify)</td>
    <td>Other reason blood pressure can not be taken (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason blood pressure reading not done"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE537</td>
    <td>Current medications</td>
    <td>List of all of the medications the client is currently taking</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Cannot select "None" or "Don't know" with any other option.</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE538</td>
    <td>No medications</td>
    <td>The client is currently not on any medications</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No medications</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE539</td>
    <td>Don't know of any current medications</td>
    <td>The client does not know if she is on any medications</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Don't know of any current medications</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE540</td>
    <td>Analgesic</td>
    <td>Analgesic medication (painkiller)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Analgesic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE541</td>
    <td>Antacids</td>
    <td>Antacids</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antacids</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE542</td>
    <td>Antibiotics (broad-spectrum)</td>
    <td>Client is currently taking broad-spectrum antibiotics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antibiotics (broad-spectrum)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE543</td>
    <td>Anticonvulsive</td>
    <td>Anticonvulsive medication</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Anticonvulsive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE544</td>
    <td>Antidiabetic</td>
    <td>Antidiabetic medication</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antidiabetic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE545</td>
    <td>Antifungals</td>
    <td>Client is currently taking antifungals</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antifungals</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE546</td>
    <td>Antihelmintic</td>
    <td>Antihelmintic or antiparasitic medication</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antihelmintic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE547</td>
    <td>Antihypertensive</td>
    <td>Antihypertensive medication</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antihypertensive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE548</td>
    <td>Antimalarials</td>
    <td>Antimalarial medication</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antimalarials</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE549</td>
    <td>Antiretrovirals (ARVs)</td>
    <td>Antiretrovirals (ARVs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antiretrovirals (ARVs)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE550</td>
    <td>Antiparasitics</td>
    <td>Client is currently taking antiparasitics</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antiparasitics</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE551</td>
    <td>Antivirals</td>
    <td>Antiviral medication</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antivirals</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE552</td>
    <td>Buprenorphine</td>
    <td>Opioid substitution to treat opioid dependence</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Buprenorphine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE553</td>
    <td>Co-trimoxazole preventive therapy (CPT)</td>
    <td>Combination of two antimicrobial drugs (sulfamethoxazole and trimethoprim) that covers a variety of bacterial, fungal and protozoan infections</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Co-trimoxazole preventive therapy (CPT)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE554</td>
    <td>Hormonal family planning method</td>
    <td>Hormonal family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hormonal family planning method</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE555</td>
    <td>Methadone</td>
    <td>Opioid substitution to treat opioid dependence</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Methadone</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE556</td>
    <td>PrEP to prevent HIV</td>
    <td>Pre-exposure prophylaxis (PrEP) medication for preventing the acquisition of HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>PrEP to prevent HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE557</td>
    <td>Other antibiotics</td>
    <td>Other antibiotics not listed above</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other antibiotics</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE558</td>
    <td>Other medications</td>
    <td>Other medications or supplements that are not listed above</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other medications</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE559</td>
    <td>Other medications (specify)</td>
    <td>Other medications or supplements that are not listed above (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Current medications"='Other medications'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE560</td>
    <td>Allergies</td>
    <td>Does the client have any allergies?</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE561</td>
    <td>No known allergies</td>
    <td>Client does not have any known allergies</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No known allergies</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Cannot select with any other option</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE562</td>
    <td>Don't know of any allergies</td>
    <td>Client does not know whether or not she has allergies</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Don't know of any allergies</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Cannot select with any other option</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE563</td>
    <td>Albendazole</td>
    <td>Allergy to albendazole</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Albendazole</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE564</td>
    <td>Malaria medication (sulfadoxine-pyrimethamine)</td>
    <td>Allergy to malaria medication (sulfadoxine-pyrimethamine)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Malaria medication (sulfadoxine-pyrimethamine)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE565</td>
    <td>Penicillin</td>
    <td>Allergy to penicillin</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Penicillin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE566</td>
    <td>Tenofovir disoproxil fumarate (TDF)</td>
    <td>Allergy to pre-exposure prophylaxis (PrEP) tenofovir disoproxil fumarate (TDF)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tenofovir disoproxil fumarate (TDF)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE567</td>
    <td>Other allergies</td>
    <td>Client has other allergies not listed here</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other allergies</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE568</td>
    <td>Other allergies (specify)</td>
    <td>Client has other allergies not listed here (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Allergies"='Other allergies'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE569</td>
    <td>Family planning method used</td>
    <td>Method the client reports currently using at intake</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE570</td>
    <td>Copper-bearing intrauterine device (Cu-IUD)</td>
    <td>A copper-bearing intrauterine device is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Copper-bearing intrauterine device (Cu-IUD)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE571</td>
    <td>Levonorgestrel intrauterine device (LNG-IUD)</td>
    <td>A levonorgestrel intrauterine device (hormone-releasing intrauterine contraceptive device) is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Levonorgestrel intrauterine device (LNG-IUD)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE572</td>
    <td>Etonogestrel (ETG) one-rod implant</td>
    <td>An etonogestrel one-rod implant is being used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Etonogestrel (ETG) one-rod implant</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE573</td>
    <td>Levonorgestrel (LNG) two-rod implant</td>
    <td>A levonorgestrel two-rod implant is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Levonorgestrel (LNG) two-rod implant</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE574</td>
    <td>DMPA-IM</td>
    <td>Injectable depot medroxyprogesterone acetate (DMPA), administered intramuscularly, is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>DMPA-IM</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE575</td>
    <td>DMPA-SC</td>
    <td>Injectable depot medroxyprogesterone acetate (DMPA), administered subcutaneously is being used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>DMPA-SC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE576</td>
    <td>NET-EN norethisterone enanthate</td>
    <td>Injectable norethisterone enanthate (NET-EN) is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NET-EN norethisterone enanthate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE577</td>
    <td>Progestogen-only pills (POP)</td>
    <td>Progestogen-only pills (POP) are being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Progestogen-only pills (POP)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE578</td>
    <td>Combined oral contraceptives (COCs)</td>
    <td>Combined oral contraceptives (COCs) pills are being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Combined oral contraceptives (COCs)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE579</td>
    <td>Combined contraceptive patch</td>
    <td>Transdermal combined contraceptive patch is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Combined contraceptive patch</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE580</td>
    <td>Combined contraceptive vaginal ring (CVR)</td>
    <td>Combined contraceptive vaginal ring (CVR) is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Combined contraceptive vaginal ring (CVR)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE581</td>
    <td>Progesterone-releasing vaginal ring (PVR)</td>
    <td>Progesterone-releasing vaginal ring (PVR) is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Progesterone-releasing vaginal ring (PVR)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE582</td>
    <td>Lactational amenorrhea method (LAM)</td>
    <td>Lactational amenorrhea method (LAM) is being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lactational amenorrhea method (LAM)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE583</td>
    <td>Emergency contraceptive pills (ECPs)</td>
    <td>Client uses emergency contraceptive pills (ECPs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Emergency contraceptive pills (ECPs)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE584</td>
    <td>Fertility awareness-based methods (FAB)</td>
    <td>Client uses fertility awareness-based methods (FAB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fertility awareness-based methods (FAB)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE585</td>
    <td>Male condoms</td>
    <td>Male condoms are being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male condoms</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE586</td>
    <td>Female condoms</td>
    <td>Female condoms are being used as a family planning method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female condoms</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE587</td>
    <td>Withdrawal</td>
    <td>Client uses withdrawal method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Withdrawal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE588</td>
    <td>Female relying on male method</td>
    <td>The female client is relying on her male partner for contraceptive methods (e.g. male condoms, male sterilization, withdrawal)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female relying on male method</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE589</td>
    <td>Male relying on female method</td>
    <td>The male client is relying on his female partner for contraceptive methods</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male relying on female method</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE590</td>
    <td>Male sterilization</td>
    <td>Male surgical sterilization (a vasectomy) is the family planning method used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male sterilization</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE591</td>
    <td>Female sterilization</td>
    <td>Female surgical sterilization procedure is the family planning method used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female sterilization</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE592</td>
    <td>No method</td>
    <td>Client is not using any family planning methods</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No method</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE593</td>
    <td>Medication status</td>
    <td>Current state of the client's taking of the medication</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE594</td>
    <td>Currently taking</td>
    <td>The medication is still being taken (active)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Currently taking</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE595</td>
    <td>Completed</td>
    <td>The medication is no longer being taken</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Completed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE596</td>
    <td>Entered in error</td>
    <td>Entered in error</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Entered in error</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE597</td>
    <td>Intended</td>
    <td>The medication may be taken at some time in the future</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Intended</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE598</td>
    <td>Stopped</td>
    <td>Actions implied by the statement have been permanently halted, before all of them occurred. This should not be used if the statement was entered in error.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stopped</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE599</td>
    <td>On hold</td>
    <td>The client has temporarily stopped taking the medication, but is expected to continue again later. May also be called "suspended".</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>On hold</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE600</td>
    <td>Unknown</td>
    <td>The state of the medication use is not currently known</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE601</td>
    <td>Did not take</td>
    <td>The client did not take the medication</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Did not take</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE602</td>
    <td>Hepatitis B negative counselling conducted</td>
    <td>Hepatitis B negative counselling conducted</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE603</td>
    <td>Vaccine brand</td>
    <td>The brand or trade name used to refer to the vaccine received</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>As defined by Member state</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE604</td>
    <td>Vaccine type</td>
    <td>Type of vaccine received (such as IPV, OPV)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>As defined by Member state</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE605</td>
    <td>Date and time of vaccination</td>
    <td>Represents the visit/encounter date, which is the date and time when the vaccine was administered to the client</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE606</td>
    <td>Vaccination location</td>
    <td>The service delivery location where the vaccine adminstration occurred</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>As defined by Member state</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE607</td>
    <td>Dose number</td>
    <td>Vaccine dose number within series</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE608</td>
    <td>Dose quantity</td>
    <td>The quantity of vaccine product that was administered</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE609</td>
    <td>Total doses in series</td>
    <td>The recommended number of vaccine doses for immunity according to national protocol</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE610</td>
    <td>Disease targeted</td>
    <td>Vaccine preventable disease being targeted by vaccine administered</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE611</td>
    <td>Hepatitis A</td>
    <td>The client is receiving vaccination to prevent against hepatitis A</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE612</td>
    <td>Hepatitis B</td>
    <td>The client is receiving vaccination to prevent against hepatitis B</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE613</td>
    <td>Tetanus</td>
    <td>The client is receiving vaccination to prevent against tetanus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tetanus</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE614</td>
    <td>COVID-19</td>
    <td>The client is receiving vaccination to prevent against COVID-19 due to SARS-CoV-2</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>COVID-19</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE615</td>
    <td>Influenza due to influenza B virus</td>
    <td>The client is receiving vaccination to prevent against influenza due to influenza B virus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Influenza due to influenza B virus</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE616</td>
    <td>Tuberculosis</td>
    <td>The client is receiving vaccination to prevent against tuberculosis (e.g. BCG vaccine)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tuberculosis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE617</td>
    <td>Acute poliomyelitis</td>
    <td>The client is receiving vaccination to prevent against acute poliomyelitis (polio)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Acute poliomyelitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE618</td>
    <td>Measles</td>
    <td>The client is receiving vaccination to prevent against measles</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Measles</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE619</td>
    <td>Diptheria</td>
    <td>The client is receiving vaccination to prevent against diptheria</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diptheria</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE620</td>
    <td>Rabies</td>
    <td>The client is receiving vaccination to prevent against rabies</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rabies</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE621</td>
    <td>Cholera</td>
    <td>The client is receiving vaccination to prevent against cholera</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cholera</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE622</td>
    <td>Mumps</td>
    <td>The client is receiving vaccination to prevent against mumps</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mumps</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE623</td>
    <td>HPV infection</td>
    <td>The client is receiving vaccination to prevent against human papilloma virus (HPV) infection</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HPV infection</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE624</td>
    <td>Haemophilus influenzae type B</td>
    <td>The client is receiving vaccination to prevent against Haemophilus influenzae type B (Hib)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Haemophilus influenzae type B</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE625</td>
    <td>Varicella</td>
    <td>The client is receiving vaccination to prevent against varicella</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Varicella</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE626</td>
    <td>Dengue</td>
    <td>The client is receiving vaccination to prevent against dengue</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dengue</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE627</td>
    <td>Yellow fever</td>
    <td>The client is receiving vaccination to prevent against yellow fever</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Yellow fever</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE628</td>
    <td>Japanese Encephalitis</td>
    <td>The client is receiving vaccination to prevent against Japanese encephalitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Japanese Encephalitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE629</td>
    <td>Rubella</td>
    <td>The client is receiving vaccination to prevent against rubella</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rubella</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE630</td>
    <td>Pertussis</td>
    <td>The client is receiving vaccination to prevent against pertussis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pertussis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE631</td>
    <td>Enteritis due to rotavirus</td>
    <td>The client is receiving vaccination to prevent against enteritis due to rotavirus</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Enteritis due to rotavirus</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE632</td>
    <td>Pneumococcal disease</td>
    <td>The client is receiving vaccination to prevent against pneumococcal disease</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pneumococcal disease</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE633</td>
    <td>Meningococcal disease</td>
    <td>The client is receiving vaccination to prevent against meningococcal disease</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Meningococcal disease</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE634</td>
    <td>Tick-borne encephalitis</td>
    <td>The client is receiving vaccination to prevent against tick-borne encephalitis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tick-borne encephalitis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE635</td>
    <td>Typhoid</td>
    <td>The client is receiving vaccination to prevent against typhoid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Typhoid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE636</td>
    <td>Reason immunization was not provided</td>
    <td>Reason the vaccine dose was not given</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE637</td>
    <td>Stock-out</td>
    <td>Stock-out of vaccine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stock-out</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE638</td>
    <td>Client is ill</td>
    <td>Client is ill</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client is ill</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE639</td>
    <td>Client refused</td>
    <td>Client refused vaccine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client refused</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE640</td>
    <td>Allergy to vaccine</td>
    <td>Client has an allergy to the vaccine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Allergy to vaccine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE641</td>
    <td>Other reason immunization not provided</td>
    <td>Other reason why the immunization was not provided</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other reason immunization not provided</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D19 Assess for vaccine-preventable diseases</td>
    <td>HIV.D.DE642</td>
    <td>Other reason immunization not provided (specify)</td>
    <td>Other reason why the immunization was not provided (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason immunization was not provided"='Other reason immunization not provided'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE643</td>
    <td>Malaria prophylaxis</td>
    <td>Whether malaria prophylaxis was given</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE644</td>
    <td>IPTp-SP dose number provided</td>
    <td>IPTp-SP dose number that was provided</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE645</td>
    <td>Date IPTp-SP dose provided</td>
    <td>Date on which the IPTp-SP dose was provided</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE646</td>
    <td>Reason malaria prophylaxis not provided</td>
    <td>Reason why the treatment was not given</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE647</td>
    <td>Client was referred</td>
    <td>Client was referred to another provider/facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client was referred</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE648</td>
    <td>Stock out</td>
    <td>There was a stock out of malaria prophylaxis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stock out</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE649</td>
    <td>Expired</td>
    <td>Malaria prophylaxis in stock was expired</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Expired</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE650</td>
    <td>Other reason not provided</td>
    <td>Other reason why the prophylaxis was not provided</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other reason not provided</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE651</td>
    <td>Other reason not provided (specify)</td>
    <td>Other reason why the prophylaxis was not provided</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason malaria prophylaxis not provided"='Other reason not provided'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE652</td>
    <td>>28 days since last missed appointment</td>
    <td>More than 28 days have passed since client's last missed appointment</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Calculated from last scheduled appointment</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE653</td>
    <td>AIDS-related death</td>
    <td>Death of client was AIDS-related</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE654</td>
    <td>Date of first AIDS diagnosis</td>
    <td>Date of client's first AIDS diagnosis</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE655</td>
    <td>Age at final HPV vaccination dose received</td>
    <td>Client's age at date received final HPV vaccination dose</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE656</td>
    <td>Date of cervical cancer screening test</td>
    <td>Date of cervical cancer screening test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td>CCA.1, CCA.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE657</td>
    <td>Lifetime screening test number</td>
    <td>Client's lifetime number of screenings for cervical cancer</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td>CCA.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE658</td>
    <td>Cervical cancer primary screening test type</td>
    <td>Type of cervical cancer screening test used in primary screening</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE659</td>
    <td>HPV-DNA</td>
    <td>Screened for cervical cancer using HPV-DNA test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HPV-DNA</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE660</td>
    <td>VIA</td>
    <td>Screened for cervical cancer using visual inspection with acetic acid (VIA)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>VIA</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE661</td>
    <td>Cervical cytology</td>
    <td>Screened for cervical cancer using cervical cytology</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical cytology</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE662</td>
    <td>Other</td>
    <td>Screened for cervical cancer using other method</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE663</td>
    <td>Other (specify)</td>
    <td>Screened for cervical cancer using other method (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Cervical cancer primary screening test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE664</td>
    <td>HPV-DNA cervical cancer screening test result</td>
    <td>HPV-DNA cervical cancer screening test result</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of cervical cancer screening test used" is 'HPV-DNA'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE665</td>
    <td>Negative</td>
    <td>HPV-DNA screening test was negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE666</td>
    <td>Positive</td>
    <td>HPV-DNA screening test was positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE667</td>
    <td>Invalid</td>
    <td>HPV-DNA screening test was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE668</td>
    <td>VIA cervical cancer screening test result</td>
    <td>Screening test result for VIA</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of cervical cancer screening test used" is 'VIA'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE669</td>
    <td>Negative</td>
    <td>Screening result is negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE670</td>
    <td>Positive</td>
    <td>Screening result is positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE671</td>
    <td>Suspected cancer</td>
    <td>Screening result is suspected cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Suspected cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE672</td>
    <td>Invalid</td>
    <td>Screening result is invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE673</td>
    <td>Cervical cytology screening test result</td>
    <td>Screening result for cervical cytology</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of cervical cancer screening test used" is 'Cervical cytology'</td>
    <td></td>
    <td></td>
    <td>Smith J. Bethesda 2001. Cytopathology 2002; 13:4-10. https://doi.org/10.1046/j.1365-2303.2002. 00397.x PMID: 11985563</td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE674</td>
    <td>NILM</td>
    <td>Negative for Intraepithelial Lesion Malignancy (NILM)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NILM</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE675</td>
    <td>ASCUS</td>
    <td>Atypical squamous cells of undetermined significance (ASCUS)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ASCUS</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE676</td>
    <td>LSIL</td>
    <td>Low grade squamous intraepithelial lesion (LSIL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>LSIL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE677</td>
    <td>HSIL</td>
    <td>High grade squamous intraepithelial lesion (HSIL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HSIL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE678</td>
    <td>Cancer</td>
    <td>Result was positive for cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE679</td>
    <td>Invalid/inadequate</td>
    <td>Screening result was invalid or inadequate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid/inadequate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE680</td>
    <td>Cervical cancer triage test date</td>
    <td>Date of triage test for cervical cancer</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE681</td>
    <td>Cervical cancer triage test type</td>
    <td>Type of triage test for cervical cancer</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date of triage test for cervical cancer" is NOT NULL</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE682</td>
    <td>VIA</td>
    <td>Triage test for cervical cancer using visual inspection with acetic acid (VIA)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>VIA</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE683</td>
    <td>Colposcopy</td>
    <td>Triage test for cervical cancer using colposcopy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Colposcopy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE684</td>
    <td>Cervical cytology</td>
    <td>Triage test for cervical cancer using cervical cytology</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical cytology</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE685</td>
    <td>HPV16/18</td>
    <td>Triage test for cervical cancer using test for HPV16/18</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HPV16/18</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE686</td>
    <td>Other</td>
    <td>Triage test for cervical cancer using another test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE687</td>
    <td>Other (specify)</td>
    <td>Triage test for cervical cancer using another test (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Cervical cancer triage test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE688</td>
    <td>HPV16/18 test result</td>
    <td>Test result from HPV16/18 test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE689</td>
    <td>Positive</td>
    <td>Test is positive for HPV16/18</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE690</td>
    <td>Negative</td>
    <td>Test is negative for HPV16/18</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE691</td>
    <td>Cervical cancer colposcopy result</td>
    <td>Result of cervical cancer colposcopy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE692</td>
    <td>Normal colposcopic findings</td>
    <td>Colposcopy has normal colposcopic findings</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Normal colposcopic findings</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE693</td>
    <td>Abnormal colposcopic findings</td>
    <td>Colposcopy has abnormal colposcopic findings</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Abnormal colposcopic findings</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE694</td>
    <td>Suspicious for invasive cervical cancer</td>
    <td>Colposcopy is suspicious for invasive cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Suspicious for invasive cervical cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE695</td>
    <td>Miscellaneous findings</td>
    <td>Colposcopy has miscellaneous findings</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Miscellaneous findings</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE696</td>
    <td>Inadequate</td>
    <td>Colposcopy exam is inadequate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inadequate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE697</td>
    <td>Cervical cancer histopathology result</td>
    <td>Result of cervical cancer histopathology</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Darragh TM, Colgan TJ, Cox JT, Heller DS, Henry MR, Luff RD, et al.; Members of LAST Project Work Groups (2012). The Lower Anogenital Squamous Terminology Standardization Project for HPV-Associated Lesions: background and consensus recommendations from the College of American Pathologists and the American Society for Colposcopy and Cervical Pathology. [Erratum in: Arch Pathol Lab Med. 2013 137(6):738] Arch Pathol Lab Med. 136(10):1266-97. doi:10.5858/ arpa.LGT200570 PMID:22742517</td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE698</td>
    <td>Normal</td>
    <td>Result of cervical cancer histopathology was normal</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Normal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE699</td>
    <td>LSIL (inclusive of LSIL-CIN1)</td>
    <td>Result of cervical cancer histopathology was low-grade squamous intraepithelial lesion (LSIL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>LSIL (inclusive of LSIL-CIN1)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE700</td>
    <td>HSIL (inclusive of HSIL-CIN2 or HSIL-CIN3)</td>
    <td>Result of cervical cancer histopathology was high-grade squamous intraepithelial lesion (HSIL)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HSIL (inclusive of HSIL-CIN2 or HSIL-CIN3)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE701</td>
    <td>Invasive cervical cancer</td>
    <td>Result of cervical cancer histopathology is invasive cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invasive cervical cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE702</td>
    <td>Date of additional cervical cancer triage test</td>
    <td>Date of tertiary cervical cancer screening test</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE703</td>
    <td>Additional cervical cancer triage test type (specify)</td>
    <td>Additional cervical cancer triage test type (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE704</td>
    <td>Additional cervical cancer triage test result (specify)</td>
    <td>Additional cervical cancer triage test result (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE705</td>
    <td>Date of diagnosis of cervical precancer lesions or invasive cervical cancer</td>
    <td>Date of diagnosis of cervical precancer lesions or invasive cervical cancer</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3, CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE706</td>
    <td>Cervical cancer screening outcome</td>
    <td>Client's screening outcome for cervical cancer</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.2</td>
    <td>This is a generic screening outcome and may involve multiple screening or triage tests based upon local context.</td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE707</td>
    <td>Positive for cervical precancer lesions</td>
    <td>Screening outcome for cervical precancer lesions is positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive for cervical precancer lesions</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE708</td>
    <td>Negative for cervical precancer lesions</td>
    <td>Screening outcome for cervical precancer lesions is negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative for cervical precancer lesions</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE709</td>
    <td>Cervical cancer diagnosis</td>
    <td>Type of cervical cancer diagnosis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3, CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE710</td>
    <td>Cervical precancer lesions</td>
    <td>Client is diagnosed with cervical precancer lesions</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical precancer lesions</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3, CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE711</td>
    <td>Invasive cervical cancer</td>
    <td>Client is diagnosed with invasive cervical cancer disease</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invasive cervical cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3, CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE712</td>
    <td>Cervical cancer stage at diagnosis</td>
    <td>Cervical cancer stage at diagnosis of cervical cancer</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date of cervical cancer disease diagnosis" is NOT NULL</td>
    <td></td>
    <td>CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE713</td>
    <td>Stage 0</td>
    <td>Stage 0 cervical cancer at diagnosis of cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stage 0</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE714</td>
    <td>Stage I</td>
    <td>Stage I cervical cancer at diagnosis of cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stage I</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE715</td>
    <td>Stage II</td>
    <td>Stage II cervical cancer at diagnosis of cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stage II</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE716</td>
    <td>Stage III</td>
    <td>Stage III cervical cancer at diagnosis of cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stage III</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE717</td>
    <td>Stage IV</td>
    <td>Stage IV cervical cancer at diagnosis of cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stage IV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE718</td>
    <td>Date of treatment for cervical precancer lesions</td>
    <td>Date of treatment for cervical precancer lesions</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE719</td>
    <td>Treatment method for cervical precancer lesions</td>
    <td>Treatment method for cervical precancer lesions</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE720</td>
    <td>Cryotherapy</td>
    <td>Treatment for cervical precancer lesions is cryotherapy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cryotherapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE721</td>
    <td>Thermal ablation</td>
    <td>Treatment for cervical precancer lesions is Thermal ablation</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Thermal ablation</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE722</td>
    <td>Laser ablation</td>
    <td>Treatment for cervical precancer lesions is Laser ablation</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Laser ablation</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE723</td>
    <td>CKC</td>
    <td>Treatment for cervical precancer lesions is Cold knife conization (CKC)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CKC</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE724</td>
    <td>Laser cone biopsy</td>
    <td>Treatment for cervical precancer lesions is Laser cone biopsy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Laser cone biopsy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE725</td>
    <td>LLETZ/LEEP</td>
    <td>Treatment for cervical precancer lesions is large loop excision of the transformation zone (LLETZ)/loop electrosurgical excision procedure (LEEP)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>LLETZ/LEEP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE726</td>
    <td>Other</td>
    <td>Treatment for cervical precancer lesions is not listed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE727</td>
    <td>Other (specify)</td>
    <td>Treatment for cervical precancer lesions is not listed (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Treatment method for cervical precancer lesions"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE728</td>
    <td>Date of follow-up for treatment for cervical precancer lesions</td>
    <td>Date of follow-up for treatment for cervical precancer lesions</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE729</td>
    <td>Date of start of invasive cancer treatment</td>
    <td>Date of start of invasive cancer treatment</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE730</td>
    <td>Invasive cervical cancer treatment episode</td>
    <td>Client's lifetime number of treatments for invasive cervical cancer</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date of start of invasive cancer treatment"is NOT NULL</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE731</td>
    <td>Invasive cervical cancer treatment method</td>
    <td>Invasive cervical cancer treatment method</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>Required if "Date of invasive cancer treatment" is NOT NULL</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE732</td>
    <td>Conization</td>
    <td>Invasive cervical cancer treatment method is a conization</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Conization</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE733</td>
    <td>Trachelectomy</td>
    <td>Invasive cervical cancer treatment method is a trachelectomy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Trachelectomy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE734</td>
    <td>Hysterectomy</td>
    <td>Invasive cervical cancer treatment method is a hysterectomy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hysterectomy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE735</td>
    <td>Management of invasive cervical cancer</td>
    <td>Invasive cervical cancer treatment method is management of invasive cervical cancer</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Management of invasive cervical cancer</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE736</td>
    <td>Radiotherapy</td>
    <td>Invasive cervical cancer treatment method is a radiotherapy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Radiotherapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE737</td>
    <td>Chemotherapy</td>
    <td>Invasive cervical cancer treatment method is a chemotherapy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chemotherapy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE738</td>
    <td>Chemoradiation</td>
    <td>Invasive cervical cancer treatment method is a chemoradiation</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chemoradiation</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE739</td>
    <td>Other</td>
    <td>Invasive cervical cancer treatment method is a not in list</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>CCA.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE740</td>
    <td>Other (specify)</td>
    <td>Invasive cervical cancer treatment method is a not in list (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Invasive cervical cancer treatment method"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE741</td>
    <td>Treatment outcome</td>
    <td>Treatment outcome from cervical pre-cancerous lesion treatment or invasive cancer treatment (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE742</td>
    <td>Secondary/other cancers diagnosed</td>
    <td>Secondary and other cancers that client is diagnosed with (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE743</td>
    <td>Cancers at other sites (HPV- and non-HPV related)</td>
    <td>Cancers at other sites that client has (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE744</td>
    <td>Date of death</td>
    <td>If deceased, the date that the client died</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE745</td>
    <td>Cervical cancer screening interval amongst WLHIV</td>
    <td>Country-specific interval between cancer screenings amongst women living with HIV (typically 3 or 5 years)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE746</td>
    <td>Entry point for facility-level testing</td>
    <td>Specific point where testing is happening at a facility</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE747</td>
    <td>Provider-initiated tested in a clinic or emergency facility</td>
    <td>The client tested though provider-initiated HIV testing & counselling, which could be at an emergency facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provider-initiated tested in a clinic or emergency facility</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE748</td>
    <td>Antenatal care clinic</td>
    <td>The client tested at an antenatal care clinic, including labour and delivery</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antenatal care clinic</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE749</td>
    <td>Voluntary counselling and testing (within a health facility setting)</td>
    <td>The client tested through voluntary counselling and testing (within a health facility setting)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Voluntary counselling and testing (within a health facility setting)</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE750</td>
    <td>Family planning clinic</td>
    <td>The client tested at a family planning clinic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Family planning clinic</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE751</td>
    <td>Other facility-level testing</td>
    <td>The client tested at another type of facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other facility-level testing</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D1 Determine reason for visit</td>
    <td>HIV.D.DE752</td>
    <td>Tuberculosis (TB) clinic</td>
    <td>The client tested at a TB clinic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tuberculosis (TB) clinic</td>
    <td>N/A</td>
    <td>Default to community/facility type</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE753</td>
    <td>Offer other clinical services</td>
    <td>Other clinical services offered or referrals given to the client</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td></td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE754</td>
    <td>Assessment and provision of vaccinations</td>
    <td>Assessment and provision of vaccinations, such as for people from Key population member type, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Assessment and provision of vaccinations</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE755</td>
    <td>Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment</td>
    <td>Offer or refer for HBV and/or HCV testing and treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE756</td>
    <td>Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia</td>
    <td>Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE757</td>
    <td>Intensified TB case finding and linkage to TB treatment</td>
    <td>Offer or refer for intensified TB case finding and linkage to TB treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Intensified TB case finding and linkage to TB treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE758</td>
    <td>Provision of isoniazid preventive therapy if person does not have TB</td>
    <td>Offer or refer for provision of isoniazid preventive therapy if person does not have TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Provision of isoniazid preventive therapy if person does not have TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td>HIV.D.DE759</td>
    <td>Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE760</td>
    <td>Eligible for DSD ART</td>
    <td>Client is eligible for differentiated service delivery (DSD) for ART</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE761</td>
    <td>Date DSD ART eligibility assessed</td>
    <td>Date client was assessed for eligibility for differentiated service delivery (DSD) for ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Eligible for DSD ART" is NOT NULL</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE762</td>
    <td>Currently enrolled in DSD ART model</td>
    <td>Client currently enrolled in differentiated service delivery (DSD) ART model</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
    <td>DSD.3, DSD.4, DSD.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE763</td>
    <td>DSD ART start date</td>
    <td>Date client started on differentiated service delivery (DSD) for ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Currently enrolled in DSD ART model"=True</td>
    <td></td>
    <td>DSD.2, DSD.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE764</td>
    <td>DSD ART model(s)</td>
    <td>Type of DSD ART model client is enrolled in (country-specific)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Currently enrolled in DSD ART model"=True</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td>Categories will be populated according to country adopted DSD ART models, examples provided.</td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE765</td>
    <td>Fast track ART refill</td>
    <td>Client is enrolled in fast track ART refill (DSD ART model)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fast track ART refill</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE766</td>
    <td>Facility adherence club</td>
    <td>Client is enrolled in facility adherence club (DSD ART model)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Facility adherence club</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE767</td>
    <td>Community ART distribution point</td>
    <td>Client is enrolled in community ART distribution point (DSD ART model)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Community ART distribution point</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE768</td>
    <td>CHW/peer educator community ART group</td>
    <td>Client is enrolled in community health worker/peer educator community ART group (DSD ART model)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CHW/peer educator community ART group</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE769</td>
    <td>Patient/client community ART group</td>
    <td>Client is enrolled in patient/client community ART group (DSD ART model)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Patient/client community ART group</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE770</td>
    <td>Other DSD ART model</td>
    <td>Client is enrolled in another DSD ART model</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other DSD ART model</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DSD.2, DSD.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE771</td>
    <td>Other DSD ART model (specify)</td>
    <td>Client is enrolled in another DSD ART model (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "DSD ART model(s)"='Other DSD ART model'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE772</td>
    <td>Partner testing offered</td>
    <td>Whether client was offered partner testing</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE773</td>
    <td>Partner testing accepted</td>
    <td>Whether partner testing was accepted</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE774</td>
    <td>Date partner contacted for index testing</td>
    <td>Date on which client's partner was contacted for index testing</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D25 Offer voluntary partner and family services</td>
    <td>HIV.D.DE775</td>
    <td>Date partner tested for HIV</td>
    <td>Date on which client's partner was tested for HIV</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE776</td>
    <td>Date of next scheduled follow-up appointment</td>
    <td>Date of client's next scheduled follow-up appointment</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D29 Schedule follow-up</td>
    <td>HIV.D.DE777</td>
    <td>Type of next follow-up appointment</td>
    <td>Type of client's next follow-up appointment (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE778</td>
    <td>Syndrome/STI diagnosed</td>
    <td>Syndrome or STI for which client is diagnosed</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE779</td>
    <td>Urethral discharge syndrome</td>
    <td>Client diagnosed with urethral discharge syndrome</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Urethral discharge syndrome</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE780</td>
    <td>Vaginal discharge syndrome</td>
    <td>Client diagnosed with vaginal discharge syndrome</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Vaginal discharge syndrome</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE781</td>
    <td>Lower Abdominal pain </td>
    <td>Client diagnosed with lower abdominal pain</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lower Abdominal pain </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE782</td>
    <td>Genital ulcer disease syndrome</td>
    <td>Client diagnosed with genital ulcer disease syndrome</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Genital ulcer disease syndrome</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE783</td>
    <td>Anorectal discharge</td>
    <td>Client diagnosed with anorectal discharge</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Anorectal discharge</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE784</td>
    <td>Sent for testing</td>
    <td>Specimen sent for testing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sent for testing</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE785</td>
    <td>Other</td>
    <td>Other syndrome/STI diagnosed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE786</td>
    <td>Other (specify)</td>
    <td>Other syndrome/STI diagnosed (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Syndrome/STI diagnosed"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE787</td>
    <td>Any STI syndrome diagnosed</td>
    <td>Was the client diagnosed with any of the five STI syndromes during this visit?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Is True if "Syndrome/STI diagnosed" IN 'Urethral discharge syndrome, Vaginal discharge syndrome, Lower abdominal pain, Genital ulcer disease syndrome, Anorectal discharge'</td>
    <td>None</td>
    <td>C</td>
    <td>Calculated from other "Syndrome/STI diagnosed"</td>
    <td></td>
    <td>STI.7A, STI.7B, STI.8A, STI.8B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE788</td>
    <td>Date of STI test</td>
    <td>Date on which the STI test was conducted</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE789</td>
    <td>STI tested for</td>
    <td>STI for which the client was tested</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date of STI test" is NOT NULL</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE790</td>
    <td>Neisseria gonorrhoeae</td>
    <td>Client tested for Neisseria gonorrhoeae</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Neisseria gonorrhoeae</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE791</td>
    <td>Chlamydia trachomatis</td>
    <td>Client tested for Chlamydia trachomatis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chlamydia trachomatis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE792</td>
    <td>Trichomonas vaginalis</td>
    <td>Client tested for Trichomonas vaginalis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Trichomonas vaginalis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE793</td>
    <td>Syphilis (Treponema pallidum)</td>
    <td>Client tested for Syphilis (treponema pallidum)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis (Treponema pallidum)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE794</td>
    <td>Herpes simplex virus (HSV1, HSV2)</td>
    <td>Client tested for herpes simplex virus (HSV1, HSV2)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Herpes simplex virus (HSV1, HSV2)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE795</td>
    <td>Mycoplasma genitalium</td>
    <td>Client tested for Mycoplasma genitalium</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mycoplasma genitalium</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE796</td>
    <td>Mpox</td>
    <td>Client tested for Mpox</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mpox</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE797</td>
    <td>Hepatitis B</td>
    <td>Client tested for Hepatitis B</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE798</td>
    <td>Hepatitis C</td>
    <td>Client tested for Hepatitis C</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis C</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE799</td>
    <td>Other</td>
    <td>Client tested for other STI</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE800</td>
    <td>Other (specify)</td>
    <td>Client tested for other STI (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE801</td>
    <td>Syphilis test date</td>
    <td>Date of syphilis test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "Date of STI test" if "STI tested for"='Syphilis (Treponema pallidum)'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE802</td>
    <td>Syphilis test result</td>
    <td>Result from syphilis test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "STI test result" if "STI tested for"='Syphilis (Treponema pallidum)'</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Syphilis test date" is NOT NULL</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE803</td>
    <td>Positive</td>
    <td>Test result is positive for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE804</td>
    <td>Negative</td>
    <td>Test result is negative for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE805</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE806</td>
    <td>Syphilis treatment start date</td>
    <td>Date of initiation of syphilis treatment</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE807</td>
    <td>Gonorrhoea test date</td>
    <td>Date of Gonorrhoea test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "Date of STI test" if "STI tested for"='Neisseria gonorrhoeae'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE808</td>
    <td>Gonorrhoea test result</td>
    <td>Result from Gonorrhoea test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Is "STI test result" if "STI tested for"='Neisseria gonorrhoeae'</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Gonorrhoea test date" is NOT NULL</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE809</td>
    <td>Positive</td>
    <td>Test result is positive for Neisseria gonorrhoeae</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE810</td>
    <td>Negative</td>
    <td>Test result is negative for Neisseria gonorrhoeae</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE811</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.5A, STI.5B, STI.6A, STI.6B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE812</td>
    <td>Gonorrhoea treatment start date</td>
    <td>Date of initiation of Gonorrhoea treatment</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.6A, STI.6B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE813</td>
    <td>Type of specimen</td>
    <td>Type of specimen to be collected</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date of STI test" is NOT NULL</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE814</td>
    <td>Blood</td>
    <td>Blood specimen to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Blood</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE815</td>
    <td>Urine</td>
    <td>Urine specimen to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Urine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE816</td>
    <td>Cervical or vaginal swab</td>
    <td>Cervical or vaginal swab to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cervical or vaginal swab</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE817</td>
    <td>Urethral or penile swab</td>
    <td>Urethral or penile swab to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Urethral or penile swab</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE818</td>
    <td>Rectal swab</td>
    <td>Rectal swab to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rectal swab</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE819</td>
    <td>Other</td>
    <td>Other specimen type to be collected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE820</td>
    <td>Other type of specimen (specify)</td>
    <td>Other specimen type to be collected (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Type of specimen"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE821</td>
    <td>Syphilis test type</td>
    <td>Type of diagnostic test used for syphilis (Treponema pallidum)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Syphilis (Treponema pallidum)'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE822</td>
    <td>Treponemal</td>
    <td>Treponemal test used </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE823</td>
    <td>Non-treponemal</td>
    <td>Non-treponemal test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE824</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE825</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE826</td>
    <td>Other</td>
    <td>Other test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE827</td>
    <td>Other syphilis test type (specify)</td>
    <td>Other test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Syphilis test type"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE828</td>
    <td>Neisseria gonorrhoeae test type</td>
    <td>Type of diagnostic test used for Neisseria gonorrhoeae</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Neisseria gonorrhoea'</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE829</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE830</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE831</td>
    <td>Culture</td>
    <td>Culture test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Culture</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE832</td>
    <td>Microscopy</td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE833</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>STI.4A, STI.4B, STI.5A, STI.5B</td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE834</td>
    <td>Other (specify)</td>
    <td>Other type of test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Neisseria gonorrhoeae test type"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE835</td>
    <td>POC Test for Neisseria gonorrhoeae (specify)</td>
    <td>Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Neisseria gonorrhoeae test type"='POC Test'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE836</td>
    <td>Chlamydia trachomatis test type</td>
    <td>Type of diagnostic test used for Chlamydia trachomatis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Chlamydia trachomatis'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE837</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE838</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE839</td>
    <td>Culture</td>
    <td>Culture test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Culture</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE840</td>
    <td>ELISA</td>
    <td>ELISA test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>ELISA</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE841</td>
    <td>Microscopy</td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE842</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE843</td>
    <td>Other test for Chlamydia (specify)</td>
    <td>Other type of test used for Chlaymdia (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Chlamydia trachomatis test type"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE844</td>
    <td>POC Test type for Chlamydia test (specify)</td>
    <td>Point-of-care (POC) test used for Chlamydia (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Chlamydia trachomatis test type"='POC Test'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE845</td>
    <td>Trichomonas vaginalis test type</td>
    <td>Type of diagnostic test used for Trichomonas vaginalis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Trichomonas vaginalis'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE846</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE847</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE848</td>
    <td>Culture</td>
    <td>Culture test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Culture</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE849</td>
    <td>Microscopy</td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE850</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE851</td>
    <td>Other (specify)</td>
    <td>Other type of test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Trichomonas vaginalis test type"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE852</td>
    <td>POC Test type for Trichomonas vaginalis test (specify)</td>
    <td>Point-of-care (POC) test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Trichomonas vaginalis test type"='POC Test'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE853</td>
    <td>Herpes simplex virus (HSV) test type</td>
    <td>Type of diagnostic test used for Herpes simplex virus (HSV)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Herpes simplex virus (HSV)'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE854</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE855</td>
    <td>Antibody test </td>
    <td>Antibody test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antibody test </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE856</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE857</td>
    <td>Other (specify)</td>
    <td>Other type of test used for Herpes simplex virus (HSV) test (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Herpes simplex virus (HSV) test type"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE858</td>
    <td>Mycoplasma genitalium test type</td>
    <td>Type of diagnostic test used for Mycoplasma genitalium</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Mycoplasma genitalium'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE859</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE860</td>
    <td>Microscopy </td>
    <td>Microscopy test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE861</td>
    <td>Other</td>
    <td>Other type of test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE862</td>
    <td>Other (specify)</td>
    <td>Other type of test used for Mycoplasma genitalium test (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>Required if "Mycoplasma genitalium test type"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE863</td>
    <td>Test type for other STI tested for (specify)</td>
    <td>Test type used for the other specified STI</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Other (specify)'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE864</td>
    <td>STI test result</td>
    <td>Result from STI test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE865</td>
    <td>Positive</td>
    <td>Test result is positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE866</td>
    <td>Negative</td>
    <td>Test result is negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE867</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE868</td>
    <td>Date of STI confirmatory test</td>
    <td>Date of STI confirmatory test</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE869</td>
    <td>Confirmatory syphilis test type</td>
    <td>Type of test ued for confirmatory syphilis test</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE870</td>
    <td>Treponemal</td>
    <td>Treponemal test used </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE871</td>
    <td>Non-treponemal</td>
    <td>Non-treponemal test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE872</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE873</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE874</td>
    <td>Other</td>
    <td>Other test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE875</td>
    <td>Other (specify)</td>
    <td>Other test used for confirmatory syphilis test (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>Other (specify)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Confirmatory syphilis test type"='Other'</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE876</td>
    <td>Confirmatory test type for other STI (specify)</td>
    <td>Confirmatory test type for other STI</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE877</td>
    <td>Confirmatory STI test result</td>
    <td>Result from confirmatory STI test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE878</td>
    <td>Positive</td>
    <td>Test result is positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE879</td>
    <td>Negative</td>
    <td>Test result is negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE880</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE881</td>
    <td>Date STI treatment prescribed </td>
    <td>Date STI treatment was prescribed to the client</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE882</td>
    <td>Date STI treatment dispensed</td>
    <td>Date STI treatment dispensed to the client</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D26 Offer sexual and reproductive health services</td>
    <td>HIV.D.DE883</td>
    <td>STI treatment dispensed (specify)</td>
    <td>STI treatment dispensed to the client</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Also in tab HIV.B</td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE884</td>
    <td>Mid-upper arm circumference (MUAC)</td>
    <td>Client's mid-upper arm circumference (MUAC)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE885</td>
    <td>Date of start of fluconazole prophylaxis</td>
    <td>Date of client's start of fluconazole prophylaxis</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE886</td>
    <td>Fluconazole prophylaxis</td>
    <td>Client provided with fluconazole prophylaxis</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE887</td>
    <td>Date started cryptococcal meningitis treatment induction regimen</td>
    <td>Date client started cryptococcal meningitis treatment induction regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE888</td>
    <td>Date completed cryptococcal meningitis treatment induction regimen</td>
    <td>Date client completed cryptococcal meningitis treatment induction regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE889</td>
    <td>Date started cryptococcal meningitis treatment maintenance regimen</td>
    <td>Date client started cryptococcal meningitis treatment maintenance regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE890</td>
    <td>Date completed cryptococcal meningitis treatment maintenance regimen</td>
    <td>Date client completed cryptococcal meningitis treatment maintenance regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE891</td>
    <td>Date started cryptococcal meningitis treatment consolidation regimen</td>
    <td>Date client started cryptococcal meningitis treatment consolidation regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE892</td>
    <td>Date completed cryptococcal meningitis treatment consolidation regimen</td>
    <td>Date client completed cryptococcal meningitis treatment consolidation regimen</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE893</td>
    <td>Staging of liver disease</td>
    <td>Staging of liver disease in client</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE894</td>
    <td>F0-4, fibrosis staging</td>
    <td>Fibrosis staging of liver disease</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>F0-4, fibrosis staging</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE895</td>
    <td>F4 or cirrhosis, presence of cirrhosis</td>
    <td>Presence of cirrhosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>F4 or cirrhosis, presence of cirrhosis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE896</td>
    <td>Advanced HIV disease</td>
    <td>Client has Advanced HIV disease (AHD)</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>If True, record functional status</td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE897</td>
    <td>WHO functional status</td>
    <td>Functional status of people with advanced HIV disease</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE898</td>
    <td>Working, able to perform usual work inside and outside the home</td>
    <td>Client is able to perform usual work inside and outside the home (working)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Working, able to perform usual work inside and outside the home</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE899</td>
    <td>Ambulatory, able to perform activity of daily living (ADL), not able to work</td>
    <td>Client is able to perform activity of daily living (ADL), not able to work (ambulatory)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ambulatory, able to perform activity of daily living (ADL), not able to work</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE900</td>
    <td>Bedridden not able to perform ADL</td>
    <td>Client is dedridden not able to perform ADL</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Bedridden not able to perform ADL</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE901</td>
    <td>Tailored adherence counselling for advanced HIV disease</td>
    <td>Client provided with tailored adherence counselling for advanced HIV disease</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D16 Perform other screenings</td>
    <td>HIV.D.DE902</td>
    <td>Date(s) of tracing interventions</td>
    <td>Date tracing interventions to support reengagement into HIV care conducted</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE903</td>
    <td>Medication/drug</td>
    <td>Current or considered medication/drug, for the purpose of determining drug interactions</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE904</td>
    <td>Rifampicin</td>
    <td>Rifampicin currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rifampicin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE905</td>
    <td>Halofantrine</td>
    <td>Halofantrine currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Halofantrine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE906</td>
    <td>Lovastatin</td>
    <td>Lovastatin currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lovastatin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE907</td>
    <td>Simvastatin</td>
    <td>Simvastatin currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Simvastatin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE908</td>
    <td>Hormonal contraception</td>
    <td>Hormonal contraception currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hormonal contraception</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE909</td>
    <td>Metformin</td>
    <td>Metformin currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Metformin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE910</td>
    <td>Astemizole</td>
    <td>Astemizole currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Astemizole</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE911</td>
    <td>Terfenadine</td>
    <td>Terfenadine currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Terfenadine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE912</td>
    <td>TDF</td>
    <td>TDF currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TDF</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE913</td>
    <td>Simeprevir</td>
    <td>Simeprevir currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Simeprevir</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE914</td>
    <td>Ombitasvir + paritaprevir/ritonavir + dasabuvir</td>
    <td>Ombitasvir + paritaprevir/ritonavir + dasabuvir currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ombitasvir + paritaprevir/ritonavir + dasabuvir</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE915</td>
    <td>Methadone</td>
    <td>Methadone currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Methadone</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE916</td>
    <td>Buprenorphine</td>
    <td>Buprenorphine currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Buprenorphine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE917</td>
    <td>Dofetilide</td>
    <td>Dofetilide currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dofetilide</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE918</td>
    <td>Carbamazepine</td>
    <td>Carbamazepine currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Carbamazepine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE919</td>
    <td>Phenobarbital</td>
    <td>Phenobarbital currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Phenobarbital</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE920</td>
    <td>Phenytoin</td>
    <td>Phenytoin currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Phenytoin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE921</td>
    <td>Polyvalent cation products containing Mg, Al, Fe, Ca and Zn</td>
    <td>Polyvalent cation products containing Mg, Al, Fe, Ca and Zn currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Polyvalent cation products containing Mg, Al, Fe, Ca and Zn</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE922</td>
    <td>Amodiaquine</td>
    <td>Amodiaquine currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Amodiaquine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE923</td>
    <td>Cisapride</td>
    <td>Cisapride currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cisapride</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE924</td>
    <td>Ergotamine</td>
    <td>Ergotamine currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ergotamine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE925</td>
    <td>Dihydroergotamine</td>
    <td>Dihydroergotamine currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dihydroergotamine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE926</td>
    <td>Midazolam</td>
    <td>Midazolam currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Midazolam</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE927</td>
    <td>Triazolam</td>
    <td>Triazolam currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Triazolam</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE928</td>
    <td>Estrogen-based hormonal contraception</td>
    <td>Estrogen-based hormonal contraception currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Estrogen-based hormonal contraception</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE929</td>
    <td>Ribavirin</td>
    <td>Ribavirin currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ribavirin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE930</td>
    <td>Peginterferon alfa-2a</td>
    <td>Peginterferon alfa-2a currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Peginterferon alfa-2a</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE931</td>
    <td>Other</td>
    <td>Other medication currently being taken by, or considered for, client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE932</td>
    <td>Other (specify)</td>
    <td>Other medication currently being taken by, or considered for, client (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Medication"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE933</td>
    <td>Medication change recommended</td>
    <td>A medication change is recommended for the client based upon current or considered medications</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D21.2.DT</td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.D HIV-TB Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE934</td>
    <td>WHO HIV clinical stage condition or symptom</td>
    <td>New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE935</td>
    <td>Pulmonary TB</td>
    <td>Client's symptoms include pulmonary TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pulmonary TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE936</td>
    <td>Lymph node TB</td>
    <td>Client's symptoms include lymph node TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lymph node TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D15 Determine clinical stage of HIV</td>
    <td>HIV.D.DE937</td>
    <td>Extrapulmonary TB</td>
    <td>Client's symptoms include extrapulmonary tuberculosis (TB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Extrapulmonary TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE938</td>
    <td>TB disease</td>
    <td>Whether the client has tuberculosis (TB) disease. Sometimes known as active TB</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE939</td>
    <td>TB diagnosis result</td>
    <td>Final result of the TB investigation (bacteriological and/or clinical)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td>HIV.B9.DT</td>
    <td>HTS.2, HTS.3, HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE940</td>
    <td>Diagnosed TB</td>
    <td>Client is diagnosed with TB disease</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diagnosed TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.2, HTS.3, HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE941</td>
    <td>TB excluded</td>
    <td>Client is not diagnosed with TB</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TB excluded</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.2, HTS.3, HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE942</td>
    <td>Method of TB diagnosis</td>
    <td>Method used to set the TB diagnosis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Required if "TB diagnosis result"='Diagnosed TB'</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE943</td>
    <td>Bacteriologically confirmed</td>
    <td>A person from whom a biological specimen is positive by smear microscopy, culture or a WHO-recommended rapid diagnostic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Bacteriologically confirmed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE944</td>
    <td>Clinically diagnosed</td>
    <td>A person who does not fulfil the criteria for bacteriological confirmation but has been diagnosed with TB disease by a medical practitioner who has decided to give the person a full course of TB treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Clinically diagnosed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE945</td>
    <td>Presumptive TB</td>
    <td>Client has signs or symptoms of tuberculosis (TB) without laboratory confirmation</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Risk factors, comorbidities and coinfections signs and symptoms"='Presumptive TB'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT</td>
    <td>HTS.2, HTS.3, HTS.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE946</td>
    <td>Presumptive TB registration date</td>
    <td>Date client is registered as having signs or symptoms of tuberculosis (TB) without laboratory confirmation</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Presumptive TB"=True</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE947</td>
    <td>TB treatment history</td>
    <td>History of previous TB treatment</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE948</td>
    <td>New</td>
    <td>A person with TB disease who has never been treated for TB before or has only previously ever taken TB drugs for less than 1 month</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>New</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE949</td>
    <td>Recurrent</td>
    <td>A person with TB disease who was previously treated for TB, was declared cured or treatment completed at the end of their most recent course of TB treatment and is now diagnosed with a new episode of TB.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Recurrent</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE950</td>
    <td>Re-registered</td>
    <td>A person with TB disease who had been notified previously as a TB case, but was not declared cured or treatment completed, and is now being registered for a new course of TB treatment. </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Re-registered</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE951</td>
    <td>Unknown</td>
    <td>A person with TB disease who has undocumented history of TB treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE952</td>
    <td>Date of TB diagnosis</td>
    <td>The date when the diagnosis was established</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>C</td>
    <td>Required if "TB diagnosis result" IS NOT NULL</td>
    <td></td>
    <td>DFT.4, DFT.5, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE953</td>
    <td>Currently on TB preventive treatment (TPT)</td>
    <td>Client is currently taking TPT</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE954</td>
    <td>TB preventive treatment (TPT) start date</td>
    <td>The date on which the client began taking TPT</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td>TBH.1, TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE955</td>
    <td>TB preventive treatment (TPT) completion date</td>
    <td>The date on which the client completed TPT</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE956</td>
    <td>TB screening algorithm</td>
    <td>Screening algorithm selected for screening activities</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE957</td>
    <td>Screening with cough</td>
    <td>Client screened for TB based on cough symptom</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screening with cough</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE958</td>
    <td>Screening with any TB symptom</td>
    <td>Client screened for TB based on any TB symptom</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screening with any TB symptom</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE959</td>
    <td>W4SS single screening algorithm</td>
    <td>Client screened for TB based on the WHO-recommended four-symptom screen</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>W4SS single screening algorithm</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE960</td>
    <td>CRP single screening algorithm</td>
    <td>Client screened for TB based on C-reactive protein (CRP) testing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CRP single screening algorithm</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE961</td>
    <td>CXR single screening algorithm</td>
    <td>Client screened for TB with a chest radiography (CXR)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>CXR single screening algorithm</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE962</td>
    <td>Parallel screening algorithm with W4SS and CRP</td>
    <td>Client screened for TB using parallel screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Parallel screening algorithm with W4SS and CRP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE963</td>
    <td>Sequential positive screening algorithm with W4SS and CRP</td>
    <td>Client screened for TB using sequential positive screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sequential positive screening algorithm with W4SS and CRP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE964</td>
    <td>Sequential negative screening algorithm with W4SS and CRP</td>
    <td>Client screened for TB using sequential negative screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sequential negative screening algorithm with W4SS and CRP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE965</td>
    <td>Parallel screening algorithm with W4SS and CXR</td>
    <td>Client screened for TB using the parallel screening algorithm with W4SS and CXR</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Parallel screening algorithm with W4SS and CXR</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE966</td>
    <td>Sequential positive screening algorithm with W4SS and CXR</td>
    <td>Client screened for TB using sequential positive screening with WHO-recommended four-symptom screen and chest radiography</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sequential positive screening algorithm with W4SS and CXR</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE967</td>
    <td>Sequential negative screening algorithm with W4SS and CXR</td>
    <td>Client screened for TB using sequential negative screening with WHO-recommended four-symptom screen and chest radiography</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sequential negative screening algorithm with W4SS and CXR</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE968</td>
    <td>Screening with mWRD</td>
    <td>Client screened for TB with a molecular WHO-recommended rapid diagnostic test (mWRD), such as an Xpert MTB/RIF test to detect Mycobacterium tuberculosis (MTB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screening with mWRD</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE969</td>
    <td>Clinical assessment</td>
    <td>Client screened for with a clinical evaluation for tuberculosis (TB) based on national guidelines. Clinical assessment may be used as an eligibility evaluation for testing with LF-LAM or for empiric TB treatment.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Clinical assessment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE970</td>
    <td>Other TB screening algorithm</td>
    <td>Client screened for tuberculosis (TB) with a different screening method not listed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other TB screening algorithm</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE971</td>
    <td>Other TB screening algorithm (specify)</td>
    <td>Client screened for tuberculosis (TB) with a different screening method not listed (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "TB screening algorithm"='Other TB screening algorithm'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE972</td>
    <td>TB screening conducted</td>
    <td>A screening for tuberculosis (TB) was performed</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE973</td>
    <td>Symptoms of TB</td>
    <td>Symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE974</td>
    <td>Current cough</td>
    <td>Client has a cough regardless of duration</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Current cough</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE975</td>
    <td>Prolonged cough (>=2w)</td>
    <td>Client has a prolonged cough of 2 weeks or more</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prolonged cough (>=2w)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE976</td>
    <td>Fever of 39 °C or greater</td>
    <td>Client has a fever with a measured temperature of 102.2 °F/39 °C or greater</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Fever of 39 °C or greater</td>
    <td>N/A</td>
    <td>Temperature ≥ 39 °C</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE977</td>
    <td>Weight loss (reported)</td>
    <td>Unexplained weight loss</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Weight loss (reported)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE978</td>
    <td>Night sweats</td>
    <td>Client reports experiencing night sweats</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Night sweats</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE979</td>
    <td>Poor weight gain</td>
    <td>Client reports poor weight gain of child or infant or growth curve flattening or weight for age <-2 Z-scores.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Poor weight gain</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE980</td>
    <td>Reduced playfulness</td>
    <td>Client reports reduced playfulness of child</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reduced playfulness</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE981</td>
    <td>Chest pain</td>
    <td>Client reports chest pain</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chest pain</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE982</td>
    <td>Haemoptysis</td>
    <td>Client reports experiencing haemoptysis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Haemoptysis</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE983</td>
    <td>Lethargy</td>
    <td>Client reports lethargy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lethargy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE984</td>
    <td>None</td>
    <td>No symptoms of TB identified</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>None</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE985</td>
    <td>History of contact with a person with TB</td>
    <td>Client had a history of a contact with a person with TB</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE986</td>
    <td>TB screening result</td>
    <td>Record the result of the tuberculosis (TB) screening</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td>HIV.D4.DT</td>
    <td>DFT.2, DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE987</td>
    <td>Screen positive for TB</td>
    <td>Screening result was positive for tuberculosis (TB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen positive for TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td>DFT.2, DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE988</td>
    <td>Screen negative for TB</td>
    <td>Screening result was negative for tuberculosis (TB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Screen negative for TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td>DFT.2, DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE989</td>
    <td>Inconclusive</td>
    <td>Screening result was inconclusive for tuberculosis (TB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td>DFT.2, DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE990</td>
    <td>TB screening date</td>
    <td>Date the TB screening was conducted</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td>DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE991</td>
    <td>TB screening result date</td>
    <td>The date when the result of TB screening is available</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "TB screening date" is NOT NULL; will be "TB screening date" if TB screening only includes symptom screening.</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE992</td>
    <td>TB diagnostic test category</td>
    <td>The type of diagnostic test performed to detect tuberculosis (TB) disease</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td>DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE993</td>
    <td>LF-LAM</td>
    <td>Client tested for tuberculosis with a lateral flow urine lipoarabinomannan assay</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>LF-LAM</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE994</td>
    <td>mWRD test for TB</td>
    <td>Client tested with a WHO-recommended molecular diagnostic test to detect Mycobacterium tuberculosis (MTB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>mWRD test for TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE995</td>
    <td>Microscopy - Sputum acid-fast bacilli (AFB)</td>
    <td>Client tested for tuberculosis with a sputum acid-fast bacilli (AFB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Microscopy - Sputum acid-fast bacilli (AFB)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE996</td>
    <td>TB Culture</td>
    <td>Client tested for tuberculosis (TB) with a culture</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TB Culture</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DFT.3, DFT.4, DFT.5, TBH.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE997</td>
    <td>TB diagnostic test date</td>
    <td>The date when TB diagnostic test was performed</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DFT.3, DFT.4, DFT.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE998</td>
    <td>Test sample collection date</td>
    <td>The date when the test sample was collected from the client</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE999</td>
    <td>TB diagnostic test result date</td>
    <td>The date when the result of the TB diagnostic test is available</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1000</td>
    <td>TB treatment started</td>
    <td>Indicates if TB treatment was started</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1001</td>
    <td>TB treatment start date</td>
    <td>The date on which the client start or restarted tuberculosis (TB) treatment</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>DFT.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1002</td>
    <td>TB treatment outcome</td>
    <td>Indicates patient's TB treatment outcome</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1003</td>
    <td>Treatment failed</td>
    <td>The treatment regimen terminated or permanently changed to a new regimen or treatment strategy. Reasons for the change include:
- no clinical response or no bacteriological response, or both (see note;
- adverse drug reaction; or
- evidence of additional drug-resistance to medicines in the regimen.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Treatment failed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1004</td>
    <td>Cured</td>
    <td>Client with pulmonary TB with bacteriologically confirmed TB at the beginning of treatment who completed treatment as recommended by the national policy, with evidence of bacteriological response and no evidence of failure.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Cured</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1005</td>
    <td>Treatment completed</td>
    <td>Patient completed treatment as recommended by the national policy but the outcome does not meet the definition for cure or treatment failure</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Treatment completed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1006</td>
    <td>Died</td>
    <td>Client died before starting treatment or during the course of treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Died</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1007</td>
    <td>Lost to follow-up</td>
    <td>Client was lost to follow-up</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lost to follow-up</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1008</td>
    <td>Not evaluated</td>
    <td>No treatment outcome was assigned. This includes cases 'transferred out' to another treatment unit and whose treatment outcome is unknown; however, it excludes those lost to follow-up.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not evaluated</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1009</td>
    <td>TB treatment completion date</td>
    <td>Date client completes TB treatment</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1010</td>
    <td>TB treatment regimen composition</td>
    <td>TB drugs currently being taken by the client</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1011</td>
    <td>Isoniazid</td>
    <td>Client is currently taking isoniazid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Isoniazid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1012</td>
    <td>Rifampicin</td>
    <td>Client is currently taking rifampicin</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rifampicin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1013</td>
    <td>Rifabutin</td>
    <td>Client is currently taking rifabutin</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rifabutin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1014</td>
    <td>Ethambutol</td>
    <td>Client is currently taking ethambutol</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ethambutol</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1015</td>
    <td>Levofloxacin</td>
    <td>Client is currently taking levofloxacin</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Levofloxacin</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td>HIV.D.DE1016</td>
    <td>Pyrazinamide</td>
    <td>Client is currently taking pyrazinamide, a first-line anti-tuberculosis drug</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pyrazinamide</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE1017</td>
    <td>Eligible for TB preventive treatment</td>
    <td>Client is eligible for tuberculosis preventive treatment (TPT)</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td>TBH.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D14 Prevent, screen, and manage comorbidities and coinfections</td>
    <td>HIV.D.DE1018</td>
    <td>Date when eligibility for TB preventive treatment (TPT) was determined</td>
    <td>Date when a determination of the client's eligibility for TPT was made</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE1019</td>
    <td>TB status at ART start</td>
    <td>Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>None</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE1020</td>
    <td>Symptomatic for TB</td>
    <td>Signs or symptoms of tuberculosis (TB) without laboratory confirmation</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Symptomatic for TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE1021</td>
    <td>Diagnosed TB</td>
    <td>Laboratory confirmed tuberculosis (TB) diagnosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Diagnosed TB</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D23 Prescribe</td>
    <td>HIV.D.DE1022</td>
    <td>None</td>
    <td>Client has no signs or symptoms of tuberculosis (TB) and is not diagnosed with tuberculosis (TB)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>None</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td>HIV.D.DE1023</td>
    <td>TB prevention services accepted</td>
    <td>Indicates if the client accepts to be evaluated for TB infection and to take the treatment in case he/she is eligible</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.D.DE1024</td>
    <td>TB meningitis</td>
    <td>Type of extrapulmonary TB identified for the client is TB meningitis</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>TB meningitis has ramifications for ART initiation, see Table 4.2: Summary table for the timing of ART initiation among people living with HIV in WHO's Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)</td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1025</td>
    <td>C reactive protein test date</td>
    <td>The date on which the client has a test for C reactive protein</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1026</td>
    <td>C reactive protein test result</td>
    <td>Test result of the client's C reactive protein test result in mg/L</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1027</td>
    <td>C reactive protein test result date</td>
    <td>The date when the client's test result for C reactive protein is available</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1028</td>
    <td>TPT regimen type</td>
    <td>Type of TPT regimen the client is currently on</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "TB preventive treatment (TPT) status"='On TPT'</td>
    <td></td>
    <td>TBH.1, TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1029</td>
    <td>3HP</td>
    <td>The client's current TPT regimen is 3HP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>3HP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.1, TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1030</td>
    <td>1HP</td>
    <td>The client's current TPT regimen is 1HP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>1HP</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.1, TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1031</td>
    <td>6H</td>
    <td>The client's current TPT regimen is 6H</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>6H</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.1, TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1032</td>
    <td>Six months of levofloxacin daily</td>
    <td>The client's current TPT regimen is six months of levofloxacin daily</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Six months of levofloxacin daily</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.1, TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1033</td>
    <td>Other TB preventive treatment (TPT) regimen</td>
    <td>The client's current TPT regimen is another regimen than those listed above</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other TB preventive treatment (TPT) regimen</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.1, TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1034</td>
    <td>TB preventive treatment (TPT) status</td>
    <td>Indicates the current status of TB preventive treatment (TPT)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1035</td>
    <td>Not started</td>
    <td>The client did not start the TB preventive treatment (TPT)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not started</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1036</td>
    <td>On TPT</td>
    <td>The client started the TB preventive treatment (TPT) and is currently taking the medication, without treatment interruptions</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>On TPT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1037</td>
    <td>On TPT with interruptions</td>
    <td>The client started the TB preventive treatment (TPT) and is currently taking the medication, with treatment interruptions</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>On TPT with interruptions</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1038</td>
    <td>On hold</td>
    <td>The health care worker has temporarily stopped the TB preventive treatment (TPT), but TPT is expected to continue again later. May also be called "suspended".</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>On hold</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D4 Screen for TB</td>
    <td>HIV.D.DE1039</td>
    <td>Completed</td>
    <td>TB preventive treatment (TPT) was completed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Completed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>TBH.2</td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.E-F PMTCT Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE1</td>
    <td>Pregnant woman's first name</td>
    <td>Pregnant woman's first or given name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE2</td>
    <td>Pregnant woman's surname</td>
    <td>Pregnant woman's family name or last name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE3</td>
    <td>Pregnant woman's unique ID</td>
    <td>Unique identifier generated for new clients or a universal ID, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE4</td>
    <td>Antenatal care number</td>
    <td>Identification number assigned to woman at first visit to the ANC based on national system</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE5</td>
    <td>Gestational age</td>
    <td>Gestational age in weeks and/or days depending on the source of gestational age</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>Duration</td>
    <td>4 weeks ≤ "Gestational age" ≤ 40 weeks</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE6</td>
    <td>Source of gestational age</td>
    <td>Gestational age can be calculated multiple ways. This data element describes where the gestational age above has been calculated from.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE7</td>
    <td>Last menstrual period (LMP)</td>
    <td>Gestational age (GA) calculated from LMP</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Last menstrual period (LMP)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE8</td>
    <td>Ultrasound</td>
    <td>Woman's gestational age today calculated field using ultrasound GA and ultrasound date</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Ultrasound</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE9</td>
    <td>Symphysis fundal height (SFH) or abdominal palpation</td>
    <td>If LMP is unknown and either ultrasound wasn't done or it wasn't done early enough, then show the option for health worker to enter GA in weeks based on Symphysis Fundal Height (SFH) or abdominal palpation.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Symphysis fundal height (SFH) or abdominal palpation</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE10</td>
    <td>Expected date of delivery (EDD)</td>
    <td>Expected date of delivery based on gestational age</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE11</td>
    <td>Number of pregnancies (gravida)</td>
    <td>Total number of times the woman has been pregnant (including this pregnancy). Also referred to as gravida.</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>1 ≤ "Number of pregnancies (gravida)" ≤ 15</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE12</td>
    <td>Number of previous pregnancies</td>
    <td>This calculates the total number of all previous pregnancies (i.e. not including this current pregnancy). This is done for easier obstetric history calculations.</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>"Number of pregnancies (gravida)" - 1</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE13</td>
    <td>Number of miscarriages and/or abortions</td>
    <td>Total number of pregnancies lost or ended due to miscarriages and/or abortions before 22 weeks / 5 months</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0 ≤ "Number of miscarriages and/or abortions" ≤ "Number of previous pregnancies"</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE14</td>
    <td>Number of live births</td>
    <td>Total number of live births after 22 weeks</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0 ≤ "Number of live births" ≤ ("Number of previous pregnancies" - "Number of miscarriages and/or abortions")</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE15</td>
    <td>Number of caesarian sections</td>
    <td>Total number of caesarean sections</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0 ≤ "Number of caesarian sections" ≤ "'Parity"</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE16</td>
    <td>Number of stillbirths</td>
    <td>Total number of stillbirths after 22 weeks</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0 ≤ "Number of stillbirths" ≤ ("Number of previous pregnancies" - "Number of miscarriages and/or abortions" - "Number of live births")</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE17</td>
    <td>Past pregnancy complications</td>
    <td>Whether the woman has had any complications or problems in any previous pregnancy</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE18</td>
    <td>No past pregnancy complications</td>
    <td>No known past pregnancy problems</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No past pregnancy complications</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE19</td>
    <td>Does not know of any past pregnancy complications</td>
    <td>Don't know if there were any problems during past pregnancies</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Does not know of any past pregnancy complications</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE20</td>
    <td>Pre-eclampsia</td>
    <td>A condition specific to pregnancy, arising after the 20th week of gestation, characterized by hypertension and proteinuria. Oedema may also be present, but is no longer considered a cardinal sign because it is present to some extent in most pregnancies. If not controlled, pre-eclampsia will lead to eclampsia which is characterized by fits, followed by coma, and has a high mortality rate.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pre-eclampsia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE21</td>
    <td>Eclampsia</td>
    <td>A condition peculiar to pregnancy or a newly delivered woman, characterized by fits followed coma. The woman usually has hypertension and proteinuria. The fits may occur in the antepartum, intrapartum or early postpartum periods. </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Eclampsia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE22</td>
    <td>Alcohol use</td>
    <td>Alcohol intake</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Alcohol use</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE23</td>
    <td>Baby died within 24 hours of birth</td>
    <td>The woman's baby died within 24 hours of childbirth </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Baby died within 24 hours of birth</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE24</td>
    <td>Prolonged labour</td>
    <td>The woman's experienced prolonged labour</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Prolonged labour</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE25</td>
    <td>Convulsions</td>
    <td>Woman had convulsions during her past pregnancy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Convulsions</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE26</td>
    <td>Forceps</td>
    <td>Woman required forceps delivery</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Forceps</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE27</td>
    <td>Gestational diabetes mellitus</td>
    <td>Hyperglycaemia first detected at any time during pregnancy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Gestational diabetes mellitus</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE28</td>
    <td>Heavy bleeding (during or after delivery)</td>
    <td>Woman was bleeding heavily during or after giving birth during previous pregnancy/pregnancies</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Heavy bleeding (during or after delivery)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE29</td>
    <td>Macrosomia</td>
    <td>Fetus large for gestational age</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Macrosomia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE30</td>
    <td>Perineal tear (3rd or 4th degree)</td>
    <td>Woman experienced 3rd or 4th degree perineal tear</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Perineal tear (3rd or 4th degree)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE31</td>
    <td>Substance use</td>
    <td>Illicit drug use (e.g. cannabis, amphetamines, prescription stimulants, opioids, opiates, ecstasy, cocaine)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Substance use</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE32</td>
    <td>Tobacco use</td>
    <td>Use of tobacco products, in any form</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Tobacco use</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE33</td>
    <td>Vacuum delivery</td>
    <td>Woman required vacuum delivery</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Vacuum delivery</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE34</td>
    <td>Other past pregnancy problems</td>
    <td>Woman experienced other past pregnancy problems not described above</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other past pregnancy problems</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>See ANC DAK</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE35</td>
    <td>Other past pregnancy problems (specify)</td>
    <td>Woman experienced other past pregnancy problems not described above (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Past pregnancy complications"='Other past pregnancy problems'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE36</td>
    <td>Parity</td>
    <td>Total number of live and stillbirths (calculated)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>"Number of live births" + "Number of stillbirths"</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE37</td>
    <td>Pregnancy in HIV-infected woman</td>
    <td>Any HIV diagnosis in a pregnant woman as determined by the national HIV testing algorithm, or a pregnancy in a woman previously diagnosed with HIV</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>If "Currently pregnant"=True and "HIV status"='HIV-positive' then "Pregnancy in HIV-infected woman"=True</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE38</td>
    <td>Date new pregnancy of HIV-positive woman identified</td>
    <td>Earliest date when a new pregnancy of an HIV-positive woman is recorded</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE39</td>
    <td>ANC contact during pregnancy</td>
    <td>Whether the mother had at least one ANC contact (visit)</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE40</td>
    <td>Date of first ANC visit</td>
    <td>Date of the pregnant woman's first ANC visit</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE41</td>
    <td>Timing of ART initiation</td>
    <td>When the pregnant woman or mother initiated ART, for women living with HIV.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Calculated from "ART start date" relative to current pregnancy</td>
    <td>"Maternal HIV status"='HIV-positive'</td>
    <td>C</td>
    <td>Required if "ART start date" is NOT NULL</td>
    <td></td>
    <td>VER.1, VER.4, VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE42</td>
    <td>Already on ART at first antenatal care visit</td>
    <td>The pregnant woman was already on antiretroviral therapy (ART) at first antenatal care visit</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Already on ART at first antenatal care visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.4, VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE43</td>
    <td>Newly on ART during pregnancy</td>
    <td>The pregnant woman started ART during her pregnancy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Newly on ART during pregnancy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.4, VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE44</td>
    <td>Newly on ART during labour and delivery</td>
    <td>The woman started ART during labour and delivery</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Newly on ART during labour and delivery</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.4, VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE45</td>
    <td>Maternal use of recommended ART regimen</td>
    <td>Whether the mother is taking a recommended ART regimen</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Calculated from "Current ART regimen" and list of recommended ART regimen in pregnant women</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE46</td>
    <td>Delivery date</td>
    <td>Date on which the woman delivered</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Delivery date" ≤ Date in which data is entered</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.3, VER.4, VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE47</td>
    <td>Pregnancy outcome</td>
    <td>Outcome of current pregnancy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Delivery date" is NOT NULL</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE48</td>
    <td>Live birth</td>
    <td>Outcome of pregnancy was a live birth</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Live birth</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE49</td>
    <td>Early fetal loss/miscarriage</td>
    <td>Outcome of pregnancy was early fetal loss/miscarriage</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Early fetal loss/miscarriage</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE50</td>
    <td>Induced abortion</td>
    <td>Outcome of pregnancy was induced abortion</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Induced abortion</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE51</td>
    <td>Stillbirth</td>
    <td>Outcome of pregnancy was stillbirth</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stillbirth</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE52</td>
    <td>Delivery mode</td>
    <td>Mode of delivery for current pregnancy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE53</td>
    <td>Spontaneous vaginal delivery</td>
    <td>Mode of delivery for current pregnancy spontaneous vaginal delivery (SVD)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Spontaneous vaginal delivery</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE54</td>
    <td>Assisted vaginal delivery</td>
    <td>Mode of delivery for current pregnancy was assisted vaginal delivery</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Assisted vaginal delivery</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE55</td>
    <td>Caesarian section (C/S, operative delivery)</td>
    <td>Mode of delivery for current pregnancy was caesarian section (C/S; operative delivery)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Caesarian section (C/S, operative delivery)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE56</td>
    <td>Indications for caesarian section (C/S)</td>
    <td>Indications for caesarian section</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE57</td>
    <td>Obstetric complications</td>
    <td>Serious or life-threatening obstetric complications during pregnancy, delivery or postpartum experienced by mother or her newborn</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE58</td>
    <td>Live birth</td>
    <td>The woman had a live birth</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Pregnancy outcome"='Live birth'</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE59</td>
    <td>Live birth to an HIV-positive woman</td>
    <td>A woman living with HIV had a live birth</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Maternal HIV status"='HIV-positive' AND "Live birth"=True</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE60</td>
    <td>Gestational age at birth</td>
    <td>Best estimate of gestational age in completed weeks when infant was born (an indication of prematurity, preterm and extreme preterm)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE61</td>
    <td>Small for gestational age (SGA)</td>
    <td>Whether the infant was small for gestational age (SGA) at birth (<10th percentile)</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Gestational age at birth"<10th percentile</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Gestational age at birth" is NOT NULL</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE62</td>
    <td>Preterm birth status</td>
    <td>The woman gave birth when the gestational age is less than 37 weeks</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE63</td>
    <td>Not preterm</td>
    <td>The birth was not preterm</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not preterm</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE64</td>
    <td>Preterm (<37 weeks gestation)</td>
    <td>Gestational age at birth was <37 weeks</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Preterm (<37 weeks gestation)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE65</td>
    <td>Very preterm (<32 weeks gestation)</td>
    <td>Gestational age at birth was <32 weeks</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Very preterm (<32 weeks gestation)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE66</td>
    <td>Maternal ART start date</td>
    <td>The date on which the infant was started or restarted on ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE67</td>
    <td>Place of delivery</td>
    <td>The type of place where the woman delivered</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.3, VER.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE68</td>
    <td>Health facility</td>
    <td>The woman delivered at a health facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Health facility</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.3, VER.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE69</td>
    <td>Home</td>
    <td>The woman delivered at home</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Home</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.3, VER.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE70</td>
    <td>Other</td>
    <td>The woman delivered at another location that is not at home or at a health facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.1, VER.3, VER.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE71</td>
    <td>Other (specify)</td>
    <td>The woman delivered at another location that is not at home or at a health facility (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Place of delivery"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE72</td>
    <td>Delivery facility</td>
    <td>Facility where the infant or child was born</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE73</td>
    <td>Date of miscarriage or abortion</td>
    <td>Date of the miscarriage/abortion</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date of miscarriage/abortion" ≤ Date in which data is entered</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H Following up and contacting clients</td>
    <td>HIV.E.DE74</td>
    <td>Date of death of mother</td>
    <td>Date that the woman died</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date of death" ≤ Date in which data is entered</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H Following up and contacting clients</td>
    <td>HIV.E.DE75</td>
    <td>Cause of death of mother</td>
    <td>The woman's cause of death</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE76</td>
    <td>Infant's first name</td>
    <td>Infant's first or given name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed.</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE77</td>
    <td>Infant's surname</td>
    <td>Infant's family name or last name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed.</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE78</td>
    <td>Infant's unique ID</td>
    <td>Unique identifier generated for new clients or a universal ID, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE79</td>
    <td>Mother's first name</td>
    <td>Biological mother's first or given name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed.</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE80</td>
    <td>Mother's surname</td>
    <td>Biological mother's family name or last name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed.</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE81</td>
    <td>Mother's unique ID</td>
    <td>Unique identifier generated for new clients or a universal ID, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE82</td>
    <td>Caregiver's first name</td>
    <td>Caregiver's first or given name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed.</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE83</td>
    <td>Caregiver's surname</td>
    <td>Caregiver's family name or last name</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Only letters and special characters (period, dash) allowed.</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE84</td>
    <td>Caregiver's unique identifier</td>
    <td>Unique identifier generated for new clients or a universal ID, if used in the country</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Minimum and maximum number of characters based on local policy</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE85</td>
    <td>ANC contact date</td>
    <td>The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.S.4</td>
    <td>HEP.1C, HEP.3C, HTS.1, STI.1C1, STI.1C2, STI.2C1, STI.2C2, STI.3C1, STI.3C2, VER.4, VER.7</td>
    <td>The encounter date may be system generated, but there is a requirement to be able to back enter data.</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE86</td>
    <td>Referral</td>
    <td>If infant was referred for care</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE87</td>
    <td>Infant date of birth</td>
    <td>The infant's date of birth (DOB) if known</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Date of birth" OR "Date of birth unknown" OR "Estimated age" should be entered.</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.2, VER.3, VER.6</td>
    <td>May determine from birth certificate, national ID, U5 vaccination/growth card. If system generated such as from a national identifier, record may not be editable. Age-specific client care (e.g. dosing); client identifier; report disaggregation. Date of birth also used in non-vertical transmission indicators.</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE88</td>
    <td>Date of birth of infant unknown</td>
    <td>Is the client's DOB unknown?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Date of birth" OR "Date of birth unknown" OR "Estimated age" should be entered.</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE89</td>
    <td>Estimated age of infant</td>
    <td>If DOB is unknown, enter the client's estimated age. Display client's age in number of years</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>N/A</td>
    <td>If "Date of birth unknown" = True, "Estimated age" is required</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE90</td>
    <td>Age of infant</td>
    <td>Infant age calculated using date of birth</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>("ANC contact date" - "Date of birth")/365</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE91</td>
    <td>Gender of infant</td>
    <td>Gender of the infant</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Gender-specific client care and interventions (e.g. pregnancy, family planning methods); client identifier; report disaggregation</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE92</td>
    <td>Female</td>
    <td>Client identifies as female</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Female</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE93</td>
    <td>Male</td>
    <td>Client identifies as male</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Male</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE94</td>
    <td>Other</td>
    <td>Client identifies in a non-binary way</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>For "Other" specify in certain settings. May not specify in settings where to do so would be to put the client at risk.</td>
  </tr>
  <tr>
    <td>HIV.F2 Take vital signs</td>
    <td>HIV.E.DE95</td>
    <td>Infant height</td>
    <td>The infant's height in centimetres</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>20 cm ≥ "Infant height" ≥ 100 cm</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F2 Take vital signs</td>
    <td>HIV.E.DE96</td>
    <td>Infant weight</td>
    <td>The infant's current weight in kilograms</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0 kg > "Infant weight" ≥ 20 kg</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE97</td>
    <td>Birth weight</td>
    <td>Birth weight in kg of the baby</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0 kg > "Birth weight" ≥ 10kg</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE98</td>
    <td>Low birth weight</td>
    <td>Note if infant </¬¨‚â•2500 g at birth</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Calculated from "Birth weight"</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE99</td>
    <td>Length of infant</td>
    <td>Length of infant at birth in cm</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE100</td>
    <td>Head circumference</td>
    <td>Head circumference of infant at birth in cm</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE101</td>
    <td>Mother HIV test conducted</td>
    <td>Whether an HIV test of the mother was conducted</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>"Maternal HIV test result" is NOT NULL</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE102</td>
    <td>Mother HIV test ordered</td>
    <td>Whether an HIV test of the mother was ordered</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE103</td>
    <td>Mother HIV test date</td>
    <td>Date when a mother's HIV test was conducted</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE104</td>
    <td>Maternal HIV test result</td>
    <td>Test result for mother after applying the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE105</td>
    <td>HIV-positive</td>
    <td>Test result is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE106</td>
    <td>HIV-negative</td>
    <td>Test result is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE107</td>
    <td>HIV-inconclusive</td>
    <td>Test result is HIV-inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F6 Check whether infant/child had HIV exposure</td>
    <td>HIV.E.DE108</td>
    <td>Infant or child exposure to HIV</td>
    <td>Whether the infant or child was determined to have had HIV exposure through mother</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F6 Check whether infant/child had HIV exposure</td>
    <td>HIV.E.DE109</td>
    <td>Not exposed</td>
    <td>Infant or child is not known to have been exposed to HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not exposed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F6 Check whether infant/child had HIV exposure</td>
    <td>HIV.E.DE110</td>
    <td>HIV-exposed</td>
    <td>Infant had known exposure to HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-exposed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F6 Check whether infant/child had HIV exposure</td>
    <td>HIV.E.DE111</td>
    <td>Unknown HIV exposure</td>
    <td>Don't know whether infant or child was exposed to HIV, such as if mother's HIV status is unknown</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown HIV exposure</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F6 Check whether infant/child had HIV exposure</td>
    <td>HIV.E.DE112</td>
    <td>HIV-exposed infant or child</td>
    <td>Whether the infant or child was determined to have had HIV exposure</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Infant or child exposure to HIV"='HIV-exposed'</td>
    <td>None</td>
    <td>C</td>
    <td>Can be calculated from "Infant or child exposure to HIV"</td>
    <td></td>
    <td>VER.2, VER.3, VER.5, VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE113</td>
    <td>Key population member*</td>
    <td>Mother is a member of a key population which has an increased risk of HIV</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>If "Key population member type" is NOT NULL</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.1, HIV.S.4</td>
    <td></td>
    <td>* Only collect where feasible, and data security and confidentiality can be ensured</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE114</td>
    <td>Key population member type*</td>
    <td>The type of key population that the infant's mother is included in</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td>* Only collect where feasible, and data security and confidentiality can be ensured</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE115</td>
    <td>Sex worker</td>
    <td>Infant's mother is a sex worker</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Sex worker</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE116</td>
    <td>People who inject drugs</td>
    <td>Infant's mother is a person who injects drugs</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>People who inject drugs</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE117</td>
    <td>Transgender people</td>
    <td>Infant's mother is transgender</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transgender people</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE118</td>
    <td>People living in prisons and other closed setting</td>
    <td>Infant's mother is in a prison or closed setting</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>People living in prisons and other closed setting</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>ART.1, ART.10, ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, DSD.5, HEP.1A, HEP.1B, HEP.1C, HEP.2A, HEP.2B, HEP.3A, HEP.3B, HEP.3C, HEP.4A, HEP.4B, HEP.5, HEP.6, HEP.7, HTS.1, HTS.2, HTS.3, HTS.4, HTS.5, HTS.6, HTS.7, HTS.8, INC.1, PRV.11, PRV.2, PRV.3, PRV.4, PRV.5, PRV.6, PRV.7, PRV.8, PRV.9, SDC.1, STI.1A, STI.1B, STI.2A, STI.2B, STI.3A, STI.3B, STI.4A, STI.4B, STI.5A, STI.5B, STI.6A, STI.6B, STI.7A, STI.7B, STI.8A, STI.8B, TBH.3, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE119</td>
    <td>Postpartum family planning counselling conducted</td>
    <td>Provide family planning and contraception counselling</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE120</td>
    <td>Age of infant on HIV test date</td>
    <td>Infant's age when an HIV test is performed in months and years (calculated from date of birth)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>("HIV test date" - "Infant date of birth") / 365.25</td>
    <td>Duration</td>
    <td>"HIV test date" - "Infant date of birth"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE121</td>
    <td>ARV adherence counselling</td>
    <td>Counselling was carried out during visit</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE122</td>
    <td>Infant feeding counselling provided</td>
    <td>Support on infant and child feeding to mother or caregiver provided</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE123</td>
    <td>Date infant feeding counselling provided</td>
    <td>Date support on infant and child feeding to mother or caregiver provided</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N//A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE124</td>
    <td>Malaria prevention counselling conducted</td>
    <td>Counselling provided on how to prevent malaria</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE125</td>
    <td>Insecticide treated bednet (ITN) provided or referred</td>
    <td>An insecticide treated bednet (ITN) was provided or the client was referred</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE126</td>
    <td>Maternal syphilis treatment</td>
    <td>Whether or not mother was treated for syphilis</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE127</td>
    <td>Infant feeding practice</td>
    <td>Infant feeding practice</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE128</td>
    <td>Exclusively breastfeeding</td>
    <td>Specifies whether the infant is exclusively being breastfed by the mother</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Exclusively breastfeeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE129</td>
    <td>Replacement feeding</td>
    <td>Infant is not receiving any breast milk with a diet that provides all the nutrients needed until they can be fully fed on family foods</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Replacement feeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE130</td>
    <td>Mixed feeding</td>
    <td>Infant younger than 6 months of age is given other liquids and/or foods together with breast milk. This could be water, other types of milk or any type of solid food.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Mixed feeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE131</td>
    <td>Infant feeding practice recorded date</td>
    <td>Date on which infant feeding practice was recorded</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE132</td>
    <td>Stopped breastfeeding</td>
    <td>The mother has fully stopped breastfeeding the infant or child</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE133</td>
    <td>Date stopped breastfeeding</td>
    <td>The date on which the mother stopped breastfeeding the infant</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE134</td>
    <td>Taking iron and folic acid (IFA) tablets</td>
    <td>Is client taking her iron and folic acid (IFA) tablets? Select whether the woman is continuing to take IFA supplements</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE135</td>
    <td>Amount of iron prescribed</td>
    <td>Amount of iron supplements prescribed in milligrams for intake</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE136</td>
    <td>Type of iron supplement dosage provided</td>
    <td>Whether the amount of iron prescribed is for daily or weekly intake</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE137</td>
    <td>Daily </td>
    <td>Iron supplements prescribed for daily intake</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Daily </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE138</td>
    <td>Weekly</td>
    <td>Iron supplements prescribed for daily intake</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Weekly</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE139</td>
    <td>Amount of daily dose of folic acid prescribed</td>
    <td>Amount of folic acid supplements prescribed in milligrams for daily intake</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE140</td>
    <td>Date infant ARV prophylaxis dispensed (or started)</td>
    <td>Date HIV-exposed infant received ARV prophylaxis (for the first time)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE141</td>
    <td>Maternal HIV status</td>
    <td>The HIV status of the infant's mother</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE142</td>
    <td>HIV-positive</td>
    <td>Infant's mother is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE143</td>
    <td>HIV-negative</td>
    <td>Infant's mother is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE144</td>
    <td>Unknown</td>
    <td>Don't know HIV status - client does not know partner's HIV status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE145</td>
    <td>Maternal HIV status at first ANC visit</td>
    <td>The HIV status of the infant's mother at first ANC visit</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Potentially calculated using "HIV status" and first "ANC contact date"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE146</td>
    <td>HIV-positive</td>
    <td>Infant's mother is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE147</td>
    <td>HIV-negative</td>
    <td>Infant's mother is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE148</td>
    <td>Unknown</td>
    <td>Don't know HIV status - client does not know partner's HIV status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.E.DE149</td>
    <td>Maternal syphilis test result</td>
    <td>Result from maternal syphilis test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.E.DE150</td>
    <td>Positive</td>
    <td>Test result is positive for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.E.DE151</td>
    <td>Negative</td>
    <td>Test result is negative for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.E.DE152</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.E.DE153</td>
    <td>Hypertension</td>
    <td>Whether the client has developed hypertension associated with pregnancy</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.E.DE154</td>
    <td>Pre-eclampsia</td>
    <td>Whether the client has pre-eclampsia</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE155</td>
    <td>Signs of substantial risk of HIV infection</td>
    <td>Signs the client is at a substantial risk of HIV infection</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE156</td>
    <td>No condom use during sex with more than one partner in the past 6 months</td>
    <td>Recent vaginal or anal sexual intercourse without a condom with more than one partner</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>No condom use during sex with more than one partner in the past 6 months</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE157</td>
    <td>STI in the past 6 months</td>
    <td>A recent history (in the last 6 months) of a sexually transmitted infection (STI) by laboratory testing or self-report of syndromic STI treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>STI in the past 6 months</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE158</td>
    <td>A sexual partner in the past 6 months had one or more HIV risk factors</td>
    <td>A recent sex partner of the client had HIV risk factors</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>A sexual partner in the past 6 months had one or more HIV risk factors</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE159</td>
    <td>PrEP requested by client</td>
    <td>Client is requesting PrEP, reflecting a decision-making process has already taken place and suggesting of substantial risk of HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>PrEP requested by client</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT, HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE160</td>
    <td>Serodiscordant partner</td>
    <td>Mother's HIV status is different from a current partner's HIV status</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.4</td>
    <td></td>
    <td>This is not set to be derived, as client's partners may change</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE161</td>
    <td>Date woman received counselling for CPT</td>
    <td>Date woman received counselling for co-trimoxazole preventive therapy (CPT)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE162</td>
    <td>Date woman received counselling for TPT</td>
    <td>Date woman received counselling for TB preventive therapy</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F12 Prescribe</td>
    <td>HIV.E.DE163</td>
    <td>Infant's co-trimoxazole prophylaxis start date</td>
    <td>Start date of co-trimoxazole prophylaxis</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F12 Prescribe</td>
    <td>HIV.E.DE164</td>
    <td>Infant's age when co-trimoxazole prophylaxis was started</td>
    <td>The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Duration</td>
    <td>"Infant's co-trimoxazole prophylaxis start date" - "Infant date of birth"</td>
    <td>"Infant's co-trimoxazole prophylaxis start date" - "Infant date of birth" ≤ 24 months</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F12 Prescribe</td>
    <td>HIV.E.DE165</td>
    <td>Presumptive clinical diagnosis of severe HIV infection in infants</td>
    <td>Presumptive clinical diagnosis of severe HIV infection in infants</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F12 Prescribe</td>
    <td>HIV.E.DE166</td>
    <td>Infant ARV prophylaxis</td>
    <td>Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F12 Prescribe</td>
    <td>HIV.E.DE167</td>
    <td>Infant ARV prophylaxis start date</td>
    <td>The date on which the infant was started on an antiretroviral prophylaxis</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE168</td>
    <td>HIV test type</td>
    <td>Type of HIV test</td>
    <td>Input Option</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE169</td>
    <td>Rapid diagnostic test for HIV</td>
    <td>Antibody test for HIV performed with a rapid diagnostic (RDT)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Rapid diagnostic test for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE170</td>
    <td>Enzyme immunoassay for HIV</td>
    <td>Antibody test for HIV performed with an enzyme immunoassay (EIA)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Enzyme immunoassay for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE171</td>
    <td>Nucleic acid test for HIV</td>
    <td>Virological test, which includes testing for early infant diagnosis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Nucleic acid test for HIV</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE172</td>
    <td>Dual HIV/syphilis rapid diagnostic test</td>
    <td>Antibody test for HIV and syphilis performed with a rapid diagnostic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dual HIV/syphilis rapid diagnostic test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Include if Pregnant = True</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td>VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE173</td>
    <td>Maternal and child health service visit</td>
    <td>Maternal and child health service visit attended by an HIV-exposed infant</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE174</td>
    <td>12-month visit</td>
    <td>HIV-exposed infant attending MCH services for a 12-month visit</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>12-month visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE175</td>
    <td>24-month visit</td>
    <td>HIV-exposed infants attending MCH services for a 24-month visit</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>24-month visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE176</td>
    <td>First visit after the end of breastfeeding</td>
    <td>HIV-exposed infant attending MCH services for a first visit after the end of breastfeeding</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>First visit after the end of breastfeeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE177</td>
    <td>Weeks postpartum</td>
    <td>Number of weeks postpartum on this visit date</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>Weeks between "Visit date" and "Delivery date"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE178</td>
    <td>Birth cohort</td>
    <td>Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time.</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Data type may vary by country and context but often will include month and year</td>
  </tr>
  <tr>
    <td>HIV.F3 Capture or update infant's/child's history</td>
    <td>HIV.E.DE179</td>
    <td>Registered in birth cohort</td>
    <td>Whether the infant has been registered in a birth cohort</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE180</td>
    <td>EID sample number</td>
    <td>Early infant diagnosis (EID) sample number</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE181</td>
    <td>EID sample 1</td>
    <td>First sample used to test an infant for HIV</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>EID sample 1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE182</td>
    <td>EID sample 2</td>
    <td>Second sample used to test an infant for HIV</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>EID sample 2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE183</td>
    <td>EID test number</td>
    <td>Early infant diagnosis (EID) HIV test number using the same sample</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE184</td>
    <td>EID test number 1</td>
    <td>First test on a sample to test an infant for HIV</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>EID test number 1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE185</td>
    <td>EID test number 2</td>
    <td>Second test on a sample to test an infant for HIV</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>EID test number 2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE186</td>
    <td>EID test number 1 test result</td>
    <td>Early infant diagnosis test number 1 test result</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE187</td>
    <td>Positive</td>
    <td>Positive HIV test result from the nucleic acid test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE188</td>
    <td>Negative</td>
    <td>Negative HIV test result from the nucleic acid test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE189</td>
    <td>Indeterminate</td>
    <td>Indeterminate HIV test result from the nucleic acid test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Indeterminate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE190</td>
    <td>EID test number 2 test result</td>
    <td>Early infant diagnosis test number 2 test result</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE191</td>
    <td>Positive</td>
    <td>Positive HIV test result from the nucleic acid test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE192</td>
    <td>Negative</td>
    <td>Negative HIV test result from the nucleic acid test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE193</td>
    <td>Indeterminate</td>
    <td>Indeterminate HIV test result from the nucleic acid test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Indeterminate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E12.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE194</td>
    <td>Assay number in testing strategy</td>
    <td>The number of the assay (test kit) in the HIV testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Assay 1 (A1), Assay 2 (A2) and Assay 3 (A3) should be three different HIV assays (products) that share minimal common false reactivity.</td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE195</td>
    <td>Assay 0</td>
    <td>A community outreach test-for-triage or self-test which is not included in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 0</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE196</td>
    <td>Assay 1</td>
    <td>The first test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 1</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE197</td>
    <td>Assay 2</td>
    <td>The second test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 2</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE198</td>
    <td>Assay 3</td>
    <td>The third test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 3</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE199</td>
    <td>Assay 1 repeated</td>
    <td>The first test in the HIV testing strategy</td>
    <td>N/A</td>
    <td>Codes</td>
    <td>Assay 1 repeated</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE200</td>
    <td>Test result of HIV assay 1</td>
    <td>The result of the first HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE201</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE202</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE203</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE204</td>
    <td>Test result of HIV assay 2</td>
    <td>The result of the second HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE205</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE206</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE207</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE208</td>
    <td>Test result of HIV assay 3</td>
    <td>The result of the third HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE209</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE210</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE211</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE212</td>
    <td>Test result of HIV assay 1 repeated</td>
    <td>The result of the repeated first HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE213</td>
    <td>Reactive</td>
    <td>The result of the HIV assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE214</td>
    <td>Non-reactive</td>
    <td>The result of the HIV assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE215</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE216</td>
    <td>Test result of syphilis assay 1</td>
    <td>The result of the first syphilis assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE217</td>
    <td>Reactive</td>
    <td>The result of the first syphilis assay in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE218</td>
    <td>Non-reactive</td>
    <td>The result of the first syphilis assay in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE219</td>
    <td>Invalid</td>
    <td>The result of the HIV assay in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE220</td>
    <td>Test result of syphilis assay 1 repeated</td>
    <td>The result of the first syphilis assay repeated in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE221</td>
    <td>Reactive</td>
    <td>The result of the first syphilis assay repeated in the testing strategy was reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE222</td>
    <td>Non-reactive</td>
    <td>The result of the first syphilis assay repeated in the testing strategy was non-reactive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-reactive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td>HIV.E.DE223</td>
    <td>Invalid</td>
    <td>The result of the first syphilis assay repeated in the testing strategy was invalid</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Invalid</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT</td>
    <td></td>
    <td>Terminology may depend upon the type of assay being used in the algorithm</td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE224</td>
    <td>HIV test date</td>
    <td>Date of the HIV test</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>HTS.2, HTS.3, HTS.5, HTS.7, HTS.8, PRV.3, PRV.7, VER.2, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE225</td>
    <td>Infant HIV status</td>
    <td>HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE226</td>
    <td>HIV-positive</td>
    <td>Infant is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE227</td>
    <td>HIV-negative</td>
    <td>Infant is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td>HIV.E.DE228</td>
    <td>Unknown</td>
    <td>Infant has unknown HIV status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F16 Immediately start infant on ART</td>
    <td>HIV.E.DE229</td>
    <td>Infant ART start date</td>
    <td>The date on which the infant was started or restarted on antiretroviral therapy (ART)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.3</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE230</td>
    <td>Final diagnosis of HIV-exposed infant</td>
    <td>HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later).</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE231</td>
    <td>HIV-positive</td>
    <td>The infant is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Infant HIV status"='HIV-positive'</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE232</td>
    <td>HIV-negative and no longer breastfeeding</td>
    <td>The infant is HIV-negative and the mother has quit breastfeeding</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative and no longer breastfeeding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Infant HIV status"='HIV-negative'</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE233</td>
    <td>HIV status unknown</td>
    <td>The final HIV status of the child is unknown because the infant died, was lost to follow-up or transferred out without ever having an HIV-positive diagnosis or is active in care but was not tested at 18 months</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV status unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Infant HIV status" ≠ 'HIV-positive' and "Infant HIV status" ≠ 'HIV-negative'</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE234</td>
    <td>HIV-exposed infant reason for unknown final status</td>
    <td>The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>A process or automated method should be in place to update "On ART" to False when HIV treatment outcomes change</td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE235</td>
    <td>Lost to follow-up</td>
    <td>Twenty-eight days or more since last missed appointment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lost to follow-up</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Other monitoring frameworks may include missed antiretroviral pickups in either facility or community settings</td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE236</td>
    <td>Transferred out</td>
    <td>The client transferred to another facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transferred out</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE237</td>
    <td>Death (documented)</td>
    <td>People living with HIV previously on ART who are confirmed to have died from any cause</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Death (documented)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE238</td>
    <td>Refused (stopped) treatment</td>
    <td>Client was contacted and confirmed to have stopped ART</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Refused (stopped) treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Definition from PEPFAR MER 2.4 Guidance (p. 148)</td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE239</td>
    <td>Date of death of infant</td>
    <td>Date that the infant died</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>"Date of death infant"' ≤ Date in which data is entered</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE240</td>
    <td>Cause of death of infant</td>
    <td>The infant's cause of death</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE241</td>
    <td>Infant died within 24 hours of childbirth</td>
    <td>The infant died within 24 hours of childbirth</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Calculated from "Date of death of infant" and "Date of birth"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td>HIV.E.DE242</td>
    <td>Action(s) needed during infant follow-up visit</td>
    <td>Any actions needed during infant follow-up visit</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE243</td>
    <td>Timing of additional infant HIV test</td>
    <td>Age in months when additional infant HIV test is performed</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE244</td>
    <td>Date of sample collection of additional infant HIV test</td>
    <td>Date of sample collection of additional infant HIV test</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE245</td>
    <td>Haemoglobin (Hb) result</td>
    <td>Result of woman's haemoglobin test during ANC, labour or delivery. Full blood count testing is recommended, and if not available, use of  haemoglobinometer over haemoglobin colour scale. </td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE246</td>
    <td>Blood group and Rh factor</td>
    <td>Mother's blood type and blood Rh factor</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE247</td>
    <td>A+</td>
    <td>Mother's blood type and blood Rh factor is A+</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>A+</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE248</td>
    <td>A-</td>
    <td>Mother's blood type and blood Rh factor is A-</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>A-</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE249</td>
    <td>B+</td>
    <td>Mother's blood type and blood Rh factor is B+</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>B+</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE250</td>
    <td>B-</td>
    <td>Mother's blood type and blood Rh factor is B-</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>B-</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE251</td>
    <td>O+</td>
    <td>Mother's blood type and blood Rh factor is O+</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>O+</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE252</td>
    <td>O-</td>
    <td>Mother's blood type and blood Rh factor is O-</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>O-</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE253</td>
    <td>AB+</td>
    <td>Mother's blood type and blood Rh factor is AB+</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AB+</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE254</td>
    <td>AB-</td>
    <td>Mother's blood type and blood Rh factor is AB-</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>AB-</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE255</td>
    <td>Asymptomatic bacteriuria (ASB) test result</td>
    <td>Result of urine culture (or urine Gram-staining if not available over dipstick tests) for diagnosing asymptomatic bacteriuria</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE256</td>
    <td>Positive</td>
    <td>Result of test for asymptomatic bacteriuria is positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE257</td>
    <td>Negative</td>
    <td>Result of test for asymptomatic bacteriuria is negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE258</td>
    <td>Unknown</td>
    <td>Result of test for asymptomatic bacteriuria is unknown</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE259</td>
    <td>Urine protein test result</td>
    <td>Results of urine protein test of mother during ANC visit</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE260</td>
    <td>0</td>
    <td>Result of urine protein test of mother during ANC visit is '0'</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>0</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE261</td>
    <td>+</td>
    <td>Result of urine protein test of mother during ANC visit is '+'</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>+</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE262</td>
    <td>++</td>
    <td>Result of urine protein test of mother during ANC visit is '++'</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>++</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE263</td>
    <td>+++</td>
    <td>Result of urine protein test of mother during ANC visit is '+++'</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>+++</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE264</td>
    <td>Type of hypertensive disorder</td>
    <td>Type of hypertensive disorder of the mother</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Magee et al., (2022) Pregnancy hypertension: An international Journal of Women's Cardiovascular Health</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE265</td>
    <td>Chronic hypertension</td>
    <td>Hypertension detected pre-pregnancy or before 20 weeks' gestation</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Chronic hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE266</td>
    <td>Essential</td>
    <td>Hypertension without a known secondary cause (pre-pregnancy or at less than 20 weeks)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Essential</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE267</td>
    <td>Secondary</td>
    <td>Hypertension with a known secondary cause (e.g. renal disease; detected pre-pregnancy or at less than 20 weeks)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Secondary</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE268</td>
    <td>White-coat hypertension</td>
    <td>sBP greater than or equal to 140 and/or dBP greater than or equal to 90 mmHg when measured in the office or clinic, and BP less than 135/85 mmHg using HBPM or ABPM readings (pre-pregnancy or at less than 20 weeks)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>White-coat hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE269</td>
    <td>Masked hypertension</td>
    <td>BP that is less than 140/90 mmHg at a clinic/office visit, but greater then or equal to 135/85 mmHg at other times outside the clinic/ office (pre-pregnancy or at less than 20 weeks)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Masked hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE270</td>
    <td>Gestational hypertension</td>
    <td>Hypertension arising de novo at greater than or equal to 20 weeks' gestation in the absence of proteinuria or other findings suggestive of pre-eclampsia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Gestational hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE271</td>
    <td>Transient gestational hypertension</td>
    <td>Hypertension arising at greater than or equal to 20 weeks' gestation in the clinic, which resolves with repeated BP readings</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transient gestational hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE272</td>
    <td>Pre-eclampsia</td>
    <td>Pre-eclampsia</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pre-eclampsia</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td>HIV.E.DE273</td>
    <td>Superimposed on chronic hypertension</td>
    <td>Among women with chronic hypertension, development of new proteinuria, another maternal organ dysfunction(s), or evidence of uteroplacental dysfunction.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Superimposed on chronic hypertension</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.G Diagnostics Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE1</td>
    <td>CD4 count</td>
    <td>CD4 cell count in cells/mm^3</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE2</td>
    <td>CD4 cell percentage</td>
    <td>CD4 cell percentage</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE3</td>
    <td>Baseline CD4 count</td>
    <td>CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE4</td>
    <td>Date of baseline CD4 count sample collection</td>
    <td>Date and time when baseline CD4 count test sample was collected</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE5</td>
    <td>Late ART initiation</td>
    <td>The client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Baseline CD4 count <200 cells/mm3</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE6</td>
    <td>Date of CD4 sample collection</td>
    <td>Date sample to be used for CD4 count was collected</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE7</td>
    <td>Viral load test conducted</td>
    <td>A viral load test was performed</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE8</td>
    <td>Date of viral load sample collection</td>
    <td>Date and time when the sample was collected to test the client's HIV viral load</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.8, DSD.5, VER.1, VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE9</td>
    <td>Date of first viral load sample collection</td>
    <td>Date and time when the sample was collected to test the client's HIV viral load for the first time</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE10</td>
    <td>Date viral load sample sent</td>
    <td>Date viral load sample sent to the lab</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE11</td>
    <td>First viral load test result</td>
    <td>Result from the initial viral load test in number of copies/mL</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE12</td>
    <td>Viral load test result</td>
    <td>Result from the viral load test in number of copies/mL</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D17.DT, HIV.S.2</td>
    <td>ART.3, ART.8, DSD.5, VER.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE13</td>
    <td>HIV viral load specimen type</td>
    <td>The type of specimen to be used to test viral load</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE14</td>
    <td>Liquid plasma specimen for viral load testing</td>
    <td>Liquid plasma and using ethylenediaminetetraacetic acid (EDTA) or plasma preparation tubes for viral load test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Liquid plasma specimen for viral load testing</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE15</td>
    <td>Dried blood spot specimen</td>
    <td>Dried blood spot specimen (DBS) for viral load test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dried blood spot specimen</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE16</td>
    <td>Dried plasma spot from a plasma separation card</td>
    <td>Dried plasma spot from a plasma separation card for viral load test</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Dried plasma spot from a plasma separation card</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE17</td>
    <td>HBsAg test date</td>
    <td>Date client was tested for hepatitis B virus (HBV)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.1A, HEP.1B, HEP.1C, HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE18</td>
    <td>HBsAg test result</td>
    <td>Hepatitis B virus test result (HBsAg)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE19</td>
    <td>Positive</td>
    <td>HBsAg test result was positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE20</td>
    <td>Negative</td>
    <td>HBsAg test result was negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE21</td>
    <td>Indeterminate</td>
    <td>HBsAg test result was indeterminate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Indeterminate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.3A, HEP.3B, HEP.3C, HEP.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE22</td>
    <td>Reason Hepatitis B test not conducted</td>
    <td>Reason why a hepatitis B test was not done</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE23</td>
    <td>Test delayed to next contact or referred</td>
    <td>Test has been delayed to the next contact or client was referred to another provider/facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Test delayed to next contact or referred</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE24</td>
    <td>Stock-out or expired</td>
    <td>Test out of stock or stock present but expired</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stock-out or expired</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE25</td>
    <td>Machine or technician not available or machine not functioning</td>
    <td>Test machine or technician is unavailable, or machine is not functioning</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Machine or technician not available or machine not functioning</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE26</td>
    <td>Client declined / refused test</td>
    <td>Client declined or refused test being undertaken</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client declined / refused test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE27</td>
    <td>Other</td>
    <td>Other reason test not performed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE28</td>
    <td>Other (specify)</td>
    <td>Other reason test not performed (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason Hepatitis B test not conducted"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE29</td>
    <td>Hepatitis B diagnosis</td>
    <td>Client's hepatitis B diagnosis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE30</td>
    <td>Hepatitis B positive</td>
    <td>Client is positive for Hepatitis B</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE31</td>
    <td>Hepatitis B negative</td>
    <td>Client is negative for Hepatitis B</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis B negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE32</td>
    <td>Hepatitis C screening date</td>
    <td>Date when client was screened for HCV</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE33</td>
    <td>Hepatitis C test ordered</td>
    <td>Hepatitis C test has been ordered</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE34</td>
    <td>Hepatitis C test conducted</td>
    <td>Whether a hepatitis C test was conducted</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE35</td>
    <td>Reason Hepatitis C test not done</td>
    <td>Reason why a hepatitis C test was not done</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE36</td>
    <td>Test delayed to next contact or referred</td>
    <td>Test has been delayed to the next contact or client was referred to another provider/facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Test delayed to next contact or referred</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE37</td>
    <td>Stock-out or expired</td>
    <td>Test out of stock or stock present but expired</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stock-out or expired</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE38</td>
    <td>Machine or technician not available or machine not functioning</td>
    <td>Test machine or technician is unavailable, or machine is not functioning</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Machine or technician not available or machine not functioning</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE39</td>
    <td>Client declined / refused test</td>
    <td>Client declined or refused test being undertaken</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client declined / refused test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE40</td>
    <td>Other</td>
    <td>Other reason test not performed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE41</td>
    <td>Other (specify)</td>
    <td>Other reason test not performed (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason Hepatitis C test not conducted"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE42</td>
    <td>HCV test date</td>
    <td>Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>HEP.2A, HEP.2B, HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE43</td>
    <td>HCV test result</td>
    <td>Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE44</td>
    <td>Positive</td>
    <td>HCV test result was positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE45</td>
    <td>Negative</td>
    <td>HCV test result was negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE46</td>
    <td>Indeterminate</td>
    <td>HCV test result was indeterminate</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Indeterminate</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.1</td>
    <td>HEP.4A, HEP.4B, HEP.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE47</td>
    <td>HCV viral load test date</td>
    <td>Hepatitis C viral load test date</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE48</td>
    <td>HCV viral load test result</td>
    <td>Hepatitis C viral load test result (qualitative)</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE49</td>
    <td>Detected</td>
    <td>HCV was detected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Detected</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE50</td>
    <td>Not detected</td>
    <td>HCV was not detected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not detected</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HEP.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE51</td>
    <td>Hepatitis C diagnosis</td>
    <td>Client's hepatitis C diagnosis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE52</td>
    <td>Hepatitis C positive</td>
    <td>Client is positive for hepatitis C</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis C positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE53</td>
    <td>Hepatitis C negative</td>
    <td>Client is negative for hepatitis C</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hepatitis C negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE54</td>
    <td>Syphilis test required</td>
    <td>Syphilis test is required</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE55</td>
    <td>Syphilis test type</td>
    <td>Type of diagnostic test used for syphilis (treponema pallidum)</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "STI tested for"='Syphilis (treponema pallidum)'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE56</td>
    <td>Treponemal</td>
    <td>Treponemal test used </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE57</td>
    <td>Non-treponemal</td>
    <td>Non-treponemal test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Non-treponemal</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE58</td>
    <td>POC Test</td>
    <td>Point-of-care (POC) test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>POC Test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE59</td>
    <td>NAAT</td>
    <td>Nucleic Acid Amplification Test (NAAT) used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NAAT</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE60</td>
    <td>Other</td>
    <td>Other test used</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE61</td>
    <td>Other syphilis test type (specify)</td>
    <td>Other test used (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Syphilis test type"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE62</td>
    <td>Reason syphilis test not done</td>
    <td>Reason why a syphilis test was not done</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE63</td>
    <td>Test delayed to next contact or referred</td>
    <td>Test has been delayed to the next contact or client was referred to another provider/facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Test delayed to next contact or referred</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE64</td>
    <td>Stock-out or expired</td>
    <td>Test out of stock or stock present but expired</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stock-out or expired</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE65</td>
    <td>Machine or technician not available or machine not functioning</td>
    <td>Test machine or technician is unavailable, or machine is not functioning</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Machine or technician not available or machine not functioning</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE66</td>
    <td>Client declined / refused test</td>
    <td>Client declined or refused test being undertaken</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client declined / refused test</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE67</td>
    <td>Other</td>
    <td>Other reason test not performed</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE68</td>
    <td>Other (specify)</td>
    <td>Other reason test not performed (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason syphilis test not done"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE69</td>
    <td>Syphilis test date</td>
    <td>Date of syphilis test</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>STI.1A, STI.1B, STI.1C1, STI.1C2, STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE70</td>
    <td>Syphilis test result</td>
    <td>Result from syphilis test</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE71</td>
    <td>Positive</td>
    <td>Test result is positive for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE72</td>
    <td>Negative</td>
    <td>Test result is negative for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE73</td>
    <td>Inconclusive</td>
    <td>Test result is inconclusive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.E4.DT, HIV.S.1</td>
    <td>STI.2A, STI.2B, STI.2C1, STI.2C2, STI.3A, STI.3B, STI.3C1, STI.3C2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE74</td>
    <td>Syphilis diagnosis</td>
    <td>Client's syphilis diagnosis</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE75</td>
    <td>Syphilis positive</td>
    <td>Client is positive for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE76</td>
    <td>Syphilis negative</td>
    <td>Client is negative for syphilis</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Syphilis negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE77</td>
    <td>Other tests conducted</td>
    <td>If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below.</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE78</td>
    <td>Other test(s) name</td>
    <td>Input the name of other test(s) that were done.</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE79</td>
    <td>Other test(s) date</td>
    <td>Input the date of other test(s) that were done.</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td>HIV.G.DE80</td>
    <td>Other test(s) result(s)</td>
    <td>Input the result from the test(s).</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.H Follow-up Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE1</td>
    <td>Reason for follow-up</td>
    <td>The reason why the client is being followed up</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE2</td>
    <td>Missed care visit</td>
    <td>Client did not present for a care appointment as scheduled / as expected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Missed care visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE3</td>
    <td>Missed medication pickup</td>
    <td>Client did not pick up medication as scheduled from pharmacy or other drug distribution point</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Missed medication pickup</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE4</td>
    <td>Did not initiate ART</td>
    <td>Client did not initiate ART at the same time as diagnosis (e.g., because they required additional counselling) and required follow-up for ART initiation</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Did not initiate ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Not selectable with "Inconclusive HIV status"</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE5</td>
    <td>Incomplete visit</td>
    <td>Client presented for care, but left before services were completed, e.g., due to long wait times or not staying to have labs taken</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Incomplete visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE6</td>
    <td>Inconclusive HIV status</td>
    <td>Client has not returned for a follow-up test after an inconclusive test result</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Inconclusive HIV status</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Not selectable with "Did not initiate ART"</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE7</td>
    <td>Test results received</td>
    <td>Client needs to be informed of test results (e.g., viral load)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Test results received</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE8</td>
    <td>Other follow-up reason</td>
    <td>Client was followed up for another reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other follow-up reason</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H1 Identify client for follow-up</td>
    <td>HIV.H.DE9</td>
    <td>Other follow-up reason (specify)</td>
    <td>Client was followed up for another reason (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason for follow-up"='Other follow-up reason'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE10</td>
    <td>Client contact attempted</td>
    <td>An attempt to locate the client was made</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE11</td>
    <td>Date of contact attempt</td>
    <td>Date of attempt to contact client</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE12</td>
    <td>Contact attempted by</td>
    <td>Who attempted to reach out to the client</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE13</td>
    <td>Contact method</td>
    <td>Method used to try to reach out to the client</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Included based on country feedback.</td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE14</td>
    <td>Home visit</td>
    <td>Contacted client at home</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Home visit</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Included based on country feedback.</td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE15</td>
    <td>Text message</td>
    <td>Contacted client by short message service (SMS) text</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Text message</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Included based on country feedback.</td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE16</td>
    <td>Phone</td>
    <td>Contacted client by phone call</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Phone</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Included based on country feedback.</td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE17</td>
    <td>Source of information</td>
    <td>Source of information about the client</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Included based on country feedback.</td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE18</td>
    <td>Client</td>
    <td>The client was the source of information</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td>Included based on country feedback.</td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE19</td>
    <td>Informed by treatment provider</td>
    <td>Source of information was a treatment provider of the client</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Informed by treatment provider</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE20</td>
    <td>Informed by family or partner</td>
    <td>Source of information was a family member of partner</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Informed by family or partner</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE21</td>
    <td>Other source of information</td>
    <td>Information about the client's status was provided by someone else</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other source of information</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H2 Attempt to locate client</td>
    <td>HIV.H.DE22</td>
    <td>Other source of information (specify)</td>
    <td>Information about the client's status was provided by someone else (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Source of information"='Other source of information'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE23</td>
    <td>Outcome from outreach attempt</td>
    <td>Detailed outcome from the attempt to locate the client</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE24</td>
    <td>Returning to clinic</td>
    <td>Client was located and agreed to return to clinic</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Returning to clinic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE25</td>
    <td>Self-transferred out</td>
    <td>Client transferred to another facility for care (client-initiated transfer, not provider-initiated transfer)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Self-transferred out</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE26</td>
    <td>Hospitalized</td>
    <td>Client was hospitalized</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hospitalized</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE27</td>
    <td>Refused to return</td>
    <td>Client was found but declined to return to treatment</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Refused to return</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE28</td>
    <td>Not located </td>
    <td>Attempt was made to locate client, but client was not found</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Not located </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE29</td>
    <td>Died (reported)</td>
    <td>The client was reported as having died</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Died (reported)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE30</td>
    <td>Moved from catchment area</td>
    <td>The client moved from the catchment area (may be reported from the community level)</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>May be reported from the community level</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE31</td>
    <td>Date client moved from catchment area</td>
    <td>The date on which the client moved from the catchment area, if known</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Moved from catchment area"=True</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE32</td>
    <td>New catchment area</td>
    <td>New catchment area where the client resides</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.H.DE33</td>
    <td>Partner or contact of index case</td>
    <td>The client was identified by an index case as a partner or contact</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.H.DE34</td>
    <td>HIV status of partner or contact</td>
    <td>HIV status of the partner or contact given by the index case</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.H.DE35</td>
    <td>Already knew positive</td>
    <td>The partner or contact of the index case already knew they are HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Already knew positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.H.DE36</td>
    <td>Newly diagnosed</td>
    <td>The partner or contact of the index case is newly diagnosed as HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Newly diagnosed</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.H.DE37</td>
    <td>Negative</td>
    <td>The partner or contact of the index case is newly diagnosed is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.C7.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE38</td>
    <td>Date of death </td>
    <td>If deceased, the date that the client died</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE39</td>
    <td>Cause of death</td>
    <td>Cause of death, if known</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE40</td>
    <td>Place of death</td>
    <td>Where the client died, if known</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE41</td>
    <td>HIV treatment outcome</td>
    <td>The outcome for the client which is used for reporting retention/attrition.</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td></td>
    <td>ART.2</td>
    <td>This data element may also be called "Treatment outcome category" as per WHO's Consolidated guidelines on person-centered HIV strategic information (2022)</td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE42</td>
    <td>Lost to follow-up</td>
    <td>Twenty-eight days or more since last missed appointment </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lost to follow-up</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE43</td>
    <td>Transferred out</td>
    <td>The client transferred to another facility</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Transferred out</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE44</td>
    <td>Death (documented)</td>
    <td>People living with HIV previously on ART who are confirmed to have died from any cause</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Death (documented)</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE45</td>
    <td>Refused (stopped) treatment</td>
    <td>Client was contacted and confirmed to have stopped ART (reasons may include stigma and discrimination, faith healing, etc.)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Refused (stopped) treatment</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE46</td>
    <td>Date patient lost to follow-up</td>
    <td>Date patient was lost to follow-up (LTFU)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE47</td>
    <td>On ART</td>
    <td>Client is currently taking ART </td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.S.2, HIV.S.4</td>
    <td>ART.1, ART.2, ART.3, ART.4, ART.6, ART.7, ART.8, ART.9, DSD.1, DSD.2, DSD.3, DSD.4, TBH.1, TBH.2, VER.4, VER.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE48</td>
    <td>Date HIV treatment outcome changed</td>
    <td>The date on which the client's outcome (lost to follow-up, transferred out, death (documented), or refused (stopped) treatment) changed</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "HIV treatment outcome" changes</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE49</td>
    <td>Transfer confirmed</td>
    <td>Select if transfer to another facility is confirmed</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE50</td>
    <td>Transfer to facility</td>
    <td>Name of health facility client was transferred to</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE51</td>
    <td>Date of transfer out</td>
    <td>The date the client transferred out of the facility to be provided with care at another facility</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE52</td>
    <td>Adherence assessment</td>
    <td>Whether client is adherent or not to ART regimen per national guidelines (immunological or virological monitoring)</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE53</td>
    <td>Reason(s) for adherence problem</td>
    <td>Reason why client is not adherent</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE54</td>
    <td>Forgot</td>
    <td>Client reported not being adherent because they forgot</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Forgot</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE55</td>
    <td>Toxicity/side effects</td>
    <td>Client reported not being adherent because of toxicity/side effects</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Toxicity/side effects</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE56</td>
    <td>Busy</td>
    <td>Client reported not being adherent because they were busy</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Busy</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE57</td>
    <td>Change of routine</td>
    <td>Client reported not being adherent because of a change of routine</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Change of routine</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE58</td>
    <td>Travel cost</td>
    <td>Client reported not being adherent because of travel cost</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Travel cost</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE59</td>
    <td>Distance to clinic</td>
    <td>Client reported not being adherent because of distance to clinic </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Distance to clinic</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE60</td>
    <td>Client lost/ran out of pills</td>
    <td>Client reported not being adherent because of client lost/ran out of pills</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client lost/ran out of pills</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE61</td>
    <td>Stock-out</td>
    <td>Client reported not being adherent because of a stock-out</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stock-out</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE62</td>
    <td>Too ill</td>
    <td>Client reported not being adherent because of being too ill</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Too ill</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE63</td>
    <td>Pill burden</td>
    <td>Client reported not being adherent because of the pill burden</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Pill burden</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE64</td>
    <td>Felt well</td>
    <td>Client reported not being adherent because they felt well</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Felt well</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE65</td>
    <td>Depression</td>
    <td>Client reported not being adherent because of depression</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Depression</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE66</td>
    <td>Alcohol use</td>
    <td>Client reported not being adherent because of alcohol use</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Alcohol use</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE67</td>
    <td>Substance use</td>
    <td>Client reported not being adherent because of substance use (i.e., drugs)</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Substance use</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE68</td>
    <td>Stigma/disclosure concerns</td>
    <td>Client reported not being adherent because of stigma/disclosure concerns</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Stigma/disclosure concerns</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE69</td>
    <td>Lack of food</td>
    <td>Client reported not being adherent because of a lack of food</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Lack of food</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE70</td>
    <td>Poor palatability</td>
    <td>Client reported not being adherent because of poor palatability</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Poor palatability</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE71</td>
    <td>Other</td>
    <td>Client reported not being adherent because of other reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE72</td>
    <td>Other (specify)</td>
    <td>Client reported not being adherent because of other reason (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason(s) for adherence problem"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE73</td>
    <td>Date ART stopped</td>
    <td>Date on which client stopped ART</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE74</td>
    <td>Reason ART stopped</td>
    <td>Reason why client intentionally stopped ART</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE75</td>
    <td>Toxicity/side effects</td>
    <td>Client stopped ART because of toxicity/side effects</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Toxicity/side effects</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE76</td>
    <td>Severe illness, hospitalization</td>
    <td>Client stopped ART because of severe illness, hospitalization</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Severe illness, hospitalization</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE77</td>
    <td>Drugs out of stock </td>
    <td>Client stopped ART because of drugs being out of stock </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Drugs out of stock </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE78</td>
    <td>Client lacks finances </td>
    <td>Client stopped ART because client lacked finances </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Client lacks finances </td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE79</td>
    <td>Excluded HIV infection in infant</td>
    <td>Client stopped ART because the infant was determined to not have HIV</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Excluded HIV infection in infant</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE80</td>
    <td>Other reason for stopping ART</td>
    <td>Client stopped ART for other reason</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other reason for stopping ART</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td>HIV.H.DE81</td>
    <td>Other reason for stopping ART (specify)</td>
    <td>Client stopped ART for other reason (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason ART stopped"='Other'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.I Referral Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.I1 Emergency referral?</td>
    <td>HIV.I.DE1</td>
    <td>Emergency referral</td>
    <td>Referral for urgent care</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE2</td>
    <td>Reason for referral</td>
    <td>Reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis.</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE3</td>
    <td>Hospital</td>
    <td>Client's clinical status warrants hospitalization</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Hospital</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE4</td>
    <td>Referral for screening including diagnostics and lab testing</td>
    <td>The client is referred because they need a lab test done and/or diagnostics done, but those services are unavailable at the current health facility or providers. This includes referral for TB screening (is symptomatic of TB, has had close contact with confirmed TB case, etc.) and other comorbidities or coinfections. </td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Referral for screening including diagnostics and lab testing</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE5</td>
    <td>TB referral</td>
    <td>Referral for TB care</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>TB referral</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE6</td>
    <td>Antenatal care referral</td>
    <td>Client was referred because the client is pregnant</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Antenatal care referral</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE7</td>
    <td>Referral for other general services</td>
    <td>If none of the reasons above apply, this should be selected</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Referral for other general services</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE8</td>
    <td>Referral for other general services (specify)</td>
    <td>If none of the reasons above apply, specify the reason(s)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Reason for referral"='Referral for other general services'</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE9</td>
    <td>Any treatment given before referral?</td>
    <td>If client was referred, was any treatment provided before referral?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE10</td>
    <td>Date of scheduled referral appointment</td>
    <td>When the referral is scheduled</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE11</td>
    <td>Location of scheduled referral appointment</td>
    <td>Where the client is being referred to</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Should come from facility registry list</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE12</td>
    <td>Date referral was made</td>
    <td>The date the referral was made</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Visit date</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE13</td>
    <td>Provider who made referral</td>
    <td>The name of the provider who made the referral</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Same as end user that is logged in</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE14</td>
    <td>Provider's facility</td>
    <td>Facility client is being referred from</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Default to facility associated with end user's profile</td>
    <td>Existing facility</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE15</td>
    <td>Provider's telephone number</td>
    <td>The contact details of the provider making the referral</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>Default to facility associated with end user's profile</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE16</td>
    <td>Referral notes</td>
    <td>Any additional relevant details of clinical significance for the referral facility to provide quality care</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.I6 Provide information to referral facility</td>
    <td>HIV.I.DE17</td>
    <td>Client history summary</td>
    <td>With interoperable systems, the provider receiving the referral should be able to access the client's health record digitally. However, in the absence of this, the referral provider should receive a summary of the client's health records that includes the client's history, medications, medications prescribed or dispensed, reported issues and concerns, and any other relevant clinical information the health care provider had already obtained.</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.Prevention Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE1</td>
    <td>At elevated risk for HIV acquisition</td>
    <td>Client is at elevated risk for HIV acquisition, defined according to country/programme context</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>This data element be calculated, and updated through time, in a number of ways based upon country or programme context.  See chapter 3 (Prevention) of the 2022 WHO Consolidated guidelines on HIV strategic inforamation.</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.S.4</td>
    <td>HTS.7, HTS.8, PRV.3</td>
    <td>Chapter 3 of the SI GL provides an example questionnaire (used at POC) that could be used to calculate this data element.  Other data elements may be used in the calculation of this data element (e.g. True if "Signs of substantial risk of HIV infection" is NOT NULL).  Note that this data element should only be used to include people for service provision and not exclude people.  </td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE2</td>
    <td>HIV prevention intervention</td>
    <td>HIV prevention intervention that client accessed</td>
    <td>Select all that apply</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Calculated from other data elements</td>
    <td>None</td>
    <td>C</td>
    <td>Required if client accessed HIV prevention services (calculated automatically)</td>
    <td></td>
    <td>HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE3</td>
    <td>PrEP service</td>
    <td>Client accessed PrEP services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>PrEP service</td>
    <td>N/A</td>
    <td>True if "Reason for PrEP visit" is NOT NULL for current visit or other PrEP-related data elements are not null for current visit</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE4</td>
    <td>OAMT</td>
    <td>Client accessed opioid agonist maintenance treatment (OAMT) services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>OAMT</td>
    <td>N/A</td>
    <td>True if any OAMT-related data elements are not null for current visit</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE5</td>
    <td>NSP</td>
    <td>Client accessed needle-syringe programme (NSP) services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>NSP</td>
    <td>N/A</td>
    <td>True if any NSP-related data elements are not null for current visit</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE6</td>
    <td>STI services</td>
    <td>Client accessed sexually transmitted infection (STI) services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>STI services</td>
    <td>N/A</td>
    <td>True if any STI-related data elements not null for current visit</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE7</td>
    <td>VMMC</td>
    <td>Client accessed voluntary medical male circumcision (VMMC) services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>VMMC</td>
    <td>N/A</td>
    <td>True if "Prevention services offered and referrals"='Voluntary medical male circumcision (VMMC) referral' OR "Counselling provided"='VMMC counselling conducted' OR "VMMC procedure"=True (or other VMMC-related data elements are not null for current visit)</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE8</td>
    <td>Other</td>
    <td>Client accessed other HIV prevention services</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Other</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE9</td>
    <td>Other (specify)</td>
    <td>Client accessed other HIV prevention services (specify)</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE10</td>
    <td>Date accessed HIV prevention intervention</td>
    <td>Date the client accessed HIV prevention intervention</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Derived from the date the client accessed the specific HIV prevention intervention</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "HIV prevention intervention" is NOT NULL</td>
    <td></td>
    <td>HEP.1A, HEP.2A, HEP.3A, HEP.4A, HTS.7, STI.1A, STI.2A, STI.3A, STI.4A, STI.5A, STI.6A, STI.7A, STI.8A</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE11</td>
    <td>HIV status of contact</td>
    <td>The HIV status of the client's contact</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td>Contacts defined as current or past sexual partner(s), biological children/parents (if index case is a child) or anyone with whom a needle was shared. Biological children should only include children of an HIV-positive mother. Children of male-index clients (fathers) should only be included when the biological mother is HIV-positive, she is deceased or her HIV status is not known or not documented. Conversely, if the index client is the child, his/her mother should be tested, and if the mother is HIV-positive or deceased, the father should be tested as well. In addition, all biologic siblings of the index child should be tested</td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE12</td>
    <td>HIV-positive</td>
    <td>Client's contact is HIV-positive</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-positive</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE13</td>
    <td>HIV-negative</td>
    <td>Client's contact is HIV-negative</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>HIV-negative</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE14</td>
    <td>Unknown</td>
    <td>Client does not know contact's HIV status</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Unknown</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>HTS.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.PRV.DE15</td>
    <td>Date injecting equipment provided</td>
    <td>Date client was provided with injecting equipment</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.8, PRV.9</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.PRV.DE16</td>
    <td>Number of needles-syringes provided</td>
    <td>Number of needles-syringes provided to client</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>Required if "Date injecting equipment provided" is NOT NULL</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.PRV.DE17</td>
    <td>Date OAMT initiated</td>
    <td>Date client initiated opioid agonist maintenance treatment (OAMT)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.12, PRV.13</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.PRV.DE18</td>
    <td>Date OAMT dose received</td>
    <td>Date client received opioid agonist maintenance treatment (OAMT) dose</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B21 Offer prevention options</td>
    <td>HIV.PRV.DE19</td>
    <td>Date OAMT take-away dose(s) dispensed</td>
    <td>Date the client was dispensed opioid agonist maintenance treatment (OAMT) take-away dose(s)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE20</td>
    <td>Currently on OAMT</td>
    <td>Client is currently on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.11</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE21</td>
    <td>Retained on OAMT</td>
    <td>Client is retained on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.13</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE22</td>
    <td>Client being inducted on OAMT</td>
    <td>Client is currently being inducted on opioid agonist maintenance treatment (OAMT), defined according to country/program</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE23</td>
    <td>Client on reducing doses of OAMT</td>
    <td>Client is current on reducing doses of opioid agonist maintenance treatment (OAMT), defined according to country/program</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE24</td>
    <td>Date first maintenance dose received</td>
    <td>First date on which client received maintenance dose</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td>HIV.PRV.DE25</td>
    <td>Date of loss to follow-up or OAMT stopped</td>
    <td>Date of loss to follow-up or opioid agonist maintenance treatment (OAMT) stopped</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.12</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.PRV.DE26</td>
    <td>Date medications dispensed</td>
    <td>Date the client was dispensed medications</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.PRV.DE27</td>
    <td>Date medications prescribed</td>
    <td>Date the client was prescribed medications</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.2, PRV.3, PRV.5, PRV.6, PRV.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.C23 Prescribe or administer PrEP or PEP</td>
    <td>HIV.PRV.DE28</td>
    <td>Number of days prescribed</td>
    <td>Days of medication client has been prescribed</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>PRV.4</td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.Surveillance Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.F8 Test infant/child for HIV using testing algorithm</td>
    <td></td>
    <td>HIV test date</td>
    <td>Date of the HIV test</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>HTS.2, HTS.3, HTS.5, HTS.7, HTS.8, PRV.3, PRV.7, VER.2, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B7 Test for HIV using testing algorithm</td>
    <td></td>
    <td>HIV test result</td>
    <td>The result from HIV testing after applying the testing algorithm</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.D12.DT, HIV.E12.DT, HIV.E4.DT, HIV.S.1</td>
    <td>HTS.2, HTS.3, HTS.7, HTS.8, PRV.3, PRV.7, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>Baseline CD4 count</td>
    <td>CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td>ART.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>Date of baseline CD4 count test</td>
    <td>Date and time when baseline CD4 count test was conducted</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td></td>
    <td>ART.5</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td></td>
    <td>HIV clinical stage</td>
    <td>WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4).</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D15.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B8 Provide post-test counselling</td>
    <td></td>
    <td>ART start date</td>
    <td>The date on which the client started or restarted antiretroviral therapy (ART)</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.D17.DT, HIV.S.2, HIV.S.4</td>
    <td>ART.2, ART.3, ART.4, ART.5, ART.6, ART.7, DFT.1, DFT.2, DFT.3, DFT.4, DFT.5, HTS.4, TBH.2, TBH.4</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.B6 Capture or update client history</td>
    <td></td>
    <td>Currently pregnant</td>
    <td>Client is currently pregnant</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.S.1, HIV.S.4</td>
    <td>ART.9, HEP.1C, HEP.3C, TBH.3, TBH.4, VER.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>CD4 count</td>
    <td>CD4 cell count in cells/mm^3</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td></td>
    <td>None</td>
    <td>HIV.D12.DT, HIV.D17.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>Date of CD4 sample collection</td>
    <td>Date sample to be used for CD4 count was collected</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Date ≤ Current Date</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>First viral load test result</td>
    <td>Result from the initial viral load test in number of copies/mL</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>Date of first viral load sample collection</td>
    <td>Date and time when the sample was collected to test the client's HIV viral load for the first time</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D10 Counsel returning client</td>
    <td></td>
    <td>Date of viral load sample collection</td>
    <td>Date and time when the sample was collected to test the client's HIV viral load</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.S.2</td>
    <td>ART.3, ART.8, DSD.5, VER.1, VER.2</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>Viral load test result</td>
    <td>Result from the viral load test in number of copies/mL</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td>HIV.D17.DT, HIV.S.2</td>
    <td>ART.3, ART.8, DSD.5, VER.1</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D20 Diagnostics</td>
    <td></td>
    <td>Virally suppressed</td>
    <td>The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>"Viral load test result" (most recent) < 1000 copies/mL</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.A2 Gather client details</td>
    <td></td>
    <td>Visit date</td>
    <td>The date and time of the client's visit</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.B9.DT, HIV.D17.DT, HIV.E4.DT, HIV.S.1, HIV.S.2, HIV.S.3, HIV.S.4</td>
    <td>HEP.1B, HEP.2B, STI.1B, STI.4B, STI.7B, STI.8B</td>
    <td>The encounter date may be system generated, but there is a requirement to be able to back enter data.</td>
  </tr>
  <tr>
    <td>HIV.D21 Determine regimen and treatment options</td>
    <td></td>
    <td>>28 days since last missed appointment</td>
    <td>More than 28 days have passed since client's last missed appointment</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>Calculated from last scheduled appointment</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td></td>
    <td>Date of first AIDS diagnosis</td>
    <td>Date of client's first AIDS diagnosis</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td></td>
    <td>ANC contact date</td>
    <td>The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>R</td>
    <td>None</td>
    <td>HIV.B9.DT, HIV.S.4</td>
    <td>HEP.1C, HEP.3C, HTS.1, STI.1C1, STI.1C2, STI.2C1, STI.2C2, STI.3C1, STI.3C2, VER.4, VER.7</td>
    <td>The encounter date may be system generated, but there is a requirement to be able to back enter data.</td>
  </tr>
  <tr>
    <td>HIV.E1 Capture or update mother's history</td>
    <td></td>
    <td>Maternal HIV status at first ANC visit</td>
    <td>The HIV status of the infant's mother at first ANC visit</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Potentially calculated using "HIV status" and first "ANC contact date"</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F6 Check whether infant/child had HIV exposure</td>
    <td></td>
    <td>HIV-exposed infant or child</td>
    <td>Whether the infant or child was determined to have had HIV exposure</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>True if "Infant or child exposure to HIV"='HIV-exposed'</td>
    <td>None</td>
    <td>C</td>
    <td>Can be calculated from "Infant or child exposure to HIV"</td>
    <td></td>
    <td>VER.2, VER.3, VER.5, VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.E4 Test mother for HIV using testing algorithm</td>
    <td></td>
    <td>Test result of HIV assay 1</td>
    <td>The result of the first HIV assay in the testing strategy</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td>HIV.B7.DT, HIV.E4.DT</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.F20 Record infant's/child's final HIV diagnosis</td>
    <td></td>
    <td>Final diagnosis of HIV-exposed infant</td>
    <td>HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later).</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td>None</td>
    <td></td>
    <td>VER.6</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D28 Offer other services</td>
    <td></td>
    <td>Date of death</td>
    <td>If deceased, the date that the client died</td>
    <td>N/A</td>
    <td>DateTime</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>DateTime ≤ Current DateTime</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.H3 Record outreach and result</td>
    <td></td>
    <td>Cause of death</td>
    <td>Cause of death, if known</td>
    <td>N/A</td>
    <td>String</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.D8 Capture or update client history</td>
    <td></td>
    <td>AIDS-related death</td>
    <td>Death of client was AIDS-related</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td>None</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<br>

<h2>HIV.Configuration Data</h2>
<table border="1">
  <tr>
    <th>Activity ID</th>
    <th>Data Element ID</th>
    <th>Data Element Label</th>
    <th>Description and Definition</th>
    <th>Multiple Choice Type (if applicable)</th>
    <th>Data Type</th>
    <th>Input Options</th>
    <th>Quantity Sub-type</th>
    <th>Calculation</th>
    <th>Validation Condition</th>
    <th>Required</th>
    <th>Explain Conditionality</th>
    <th>Linkages to Decision Support Tables</th>
    <th>Linkages to Aggregate Indicators</th>
    <th>Annotations</th>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE1</td>
    <td>Population prevalence of TB</td>
    <td>The tuberculosis prevalence in the general population in number of cases per 100 000 persons or greater.</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population prevalence of TB" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE2</td>
    <td>Population prevalence of soil-transmitted helminth infection</td>
    <td>The percentage of individuals in the general population infected with at least one species of soil-transmitted helminths</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population prevalence of soil-transmitted helminth infection" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE3</td>
    <td>Population incidence of HIV in the absence of PrEP</td>
    <td>HIV incidence number of cases per 100 person–years in the absence of PrEP</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Integer Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population incidence of HIV in the absence of PrEP" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE4</td>
    <td>Population prevalence of HIV</td>
    <td>The proportion of the population that are HIV-positive</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population prevalence of HIV" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE5</td>
    <td>Prevalence of pretreatment NNRTI drug resistance</td>
    <td>Prevalence of pretreatment HIV drug resistance to NNRTIs among people initiating first-line ART</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Prevalence of pretreatment NNRTI drug resistance" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td>In countries in which the prevalence of pretreatment HIV drug resistance to NNRTIs among people initiating first-line ART is equal to or greater than 10%, NNRTI-based ART should be avoided.</td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE6</td>
    <td>Malaria-endemic setting</td>
    <td>Whether the setting is a malaria-endemic setting</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td></td>
    <td>HIV.S.1</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE7</td>
    <td>Population prevalence of syphilis</td>
    <td>The proportion of the population with syphilis</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population prevalence of syphilis" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE8</td>
    <td>Population prevalence of hepatitis B</td>
    <td>The proportion of hepatitis B surface antigen (HBsAg) seroprevalence in the general population</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population prevalence of hepatitis B" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE9</td>
    <td>Population prevalence of hepatitis C</td>
    <td>The proportion of hepatitis C virus (HCV) antibody seroprevalence in the general population</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population prevalence of hepatitis C" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE10</td>
    <td>Prevalence of HIV in the catchment area</td>
    <td>The proportion of the population from the health facility's catchment area that are HIV-positive (estimated)</td>
    <td>N/A</td>
    <td>Quantity</td>
    <td>N/A</td>
    <td>Decimal Quantity</td>
    <td>N/A</td>
    <td>0% ≤ "Population prevalence of HIV" ≤ 100%</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE11</td>
    <td>Ultrasound available at the health facility</td>
    <td>Whether an ultrasound machine is available and functional in the facility and a trained health worker is available to use it</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE12</td>
    <td>HIV burden of the setting</td>
    <td>HIV burden of the setting (high or low) based on the national HIV prevalence or where the HIV prevalence and/or incidence in a geographical setting is higher than national prevalence and, therefore, needs priority in the HIV response</td>
    <td>Select one</td>
    <td>Coding</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td></td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE13</td>
    <td>High HIV burden setting</td>
    <td>Settings with >5% national HIV prevalence and subpopulations and geographic settings where HIV prevalence and/or incidence is higher than nationally.</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>High HIV burden setting</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE14</td>
    <td>Low HIV burden setting</td>
    <td>Settings with <5% HIV national prevalence but where certain populations (primarily key populations and their partners) and geographic settings may have higher HIV prevalence and/or incidence than nationally and, therefore, need priority in the HIV response</td>
    <td>Input Option</td>
    <td>Codes</td>
    <td>Low HIV burden setting</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>C</td>
    <td></td>
    <td>HIV.B9.DT, HIV.C7.DT, HIV.S.4</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE15</td>
    <td>HPV DNA testing operational at the health facility</td>
    <td>Is HPV DNA testing operational at the health facility for cervical cancer screening?</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td></td>
    <td>HIV.S.3</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE16</td>
    <td>Routine viral load testing is available</td>
    <td>Routine viral load testing is available in the facility</td>
    <td>N/A</td>
    <td>Boolean</td>
    <td>True/False</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE17</td>
    <td>Health facility ID</td>
    <td>Unique ID of the health facility that recorded the client. This ID could represent a universal health facility ID, if used in the country. Alternatively this ID can also be generated by the national surveillance system and assigned to reporting facility.</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Specific format based on local policy</td>
    <td>R</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE18</td>
    <td>TB treating facility ID</td>
    <td>The facility where the client is receiving tuberculosis (TB) treatment</td>
    <td>N/A</td>
    <td>ID</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>Specific format based on local policy</td>
    <td>C</td>
    <td>Required if client is being treated for TB</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE19</td>
    <td>Other priority populations</td>
    <td>Other populations of priority of HIV prevention and care in local context (provided during adaptation)</td>
    <td>N/A</td>
    <td>Coding</td>
    <td>Select all that apply</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td></td>
    <td></td>
    <td>ART.4, ART.5, ART.6, ART.7</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE20</td>
    <td>Reporting period end date</td>
    <td>End date of the reporting period</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td></td>
    <td></td>
    <td>PRV.12</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE21</td>
    <td>Reporting period start date</td>
    <td>Start date of the reporting period</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td></td>
    <td></td>
    <td>PRV.12</td>
    <td></td>
  </tr>
  <tr>
    <td>HIV.Configuration</td>
    <td>HIV.Config.DE22</td>
    <td>Reporting date</td>
    <td>Reporting date, for surveys performed on a specific date</td>
    <td>N/A</td>
    <td>Date</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>N/A</td>
    <td>None</td>
    <td>O</td>
    <td></td>
    <td></td>
    <td>PRV.11, PRV.14</td>
    <td></td>
  </tr>
</table>
<br>

</body></html>