# WHO-orgUnit-tree
DHIS2 Organisation Unit Tree for the WHO

Per country there may exist 5 different files:
*xxx.json*
*xxx.gml*
*xxx_source_prio.txt*
*xxx_original.yyy*
*xxx_shape_original.yyy*

- *xxx* represents the country in ISO 3166-1 alpha-3 format (ISO 3). 
- *yyy* represents any file extension
- *xxx.json* is the json file representing the OU tree ready to be imported in a DHIS2 system
- *xxx_original.yyy* is the original file obtained by the program submitting the OU tree (when different from a DHIS2 json file)
- *xxx.gml* is the gml file representing the OU tree coordinates ready to be imported in a DHIS2 system
- *xxx_gml_original.yyy* is the original file obtained by the program submitting the OU tree (when different from the DHIS2-ready gml file)
- *xxx_source_prio.txt* is the source priority file. It contain the priority of the current OU source according to WHO priorities list as well as for the source priority for the gml file when different from the json.


## Source priorities list:
**Priority 1:** Org unit tree provided by the country if the country has a national DHIS2 instance. All information required, but at least name, code, uid and coordinates if available
**Priority 2:** Polio geodatabase (http://polioboundaries-who.hub.arcgis.com/ )
**Priority 3:** Document (e.g. Excel and/or shapefiles) from an official source in the country : programme focal point, HMIS team, national institute of statistics…
**Priority 4:** Document (e.g. Excel and/or shapefiles) from another source after validation by an official from the country
**Priority 5:** Document (e.g. Excel and/or shapefiles) from an UN organization
**Priority 6:** Document (e.g. Excel and/or shapefiles) from any other source


## ISO 3 countries list:
ABW Aruba 
AFG Afghanistan 
AGO Angola 
AIA Anguilla 
ALA Åland Islands 
ALB Albania 
AND Andorra 
ANT Netherlands Antilles 
ARE United Arab Emirates 
ARG Argentina 
ARM Armenia 
ASM American Samoa 
ATA Antarctica 
ATF French Southern Territories 
ATG Antigua and Barbuda 
AUS Australia 
AUT Austria 
AZE Azerbaijan 
BDI Burundi 
BEL Belgium 
BEN Benin 
BFA Burkina Faso 
BGD Bangladesh 
BGR Bulgaria 
BHR Bahrain 
BHS Bahamas 
BIH Bosnia and Herzegovina 
BLM Saint Barthélemy 
BLR Belarus 
BLZ Belize 
BMU Bermuda 
BOL Bolivia, Plurinational State of 
BRA Brazil 
BRB Barbados 
BRN Brunei Darussalam 
BTN Bhutan 
BVT Bouvet Island 
BWA Botswana 
CAF Central African Republic 
CAN Canada 
CCK Cocos (Keeling) Islands 
CHE Switzerland 
CHL Chile 
CHN China 
CIV Côte d'Ivoire 
CMR Cameroon 
COD Congo, the Democratic Republic of the 
COG Congo 
COK Cook Islands 
COL Colombia 
COM Comoros 
CPV Cape Verde 
CRI Costa Rica 
CUB Cuba 
CXR Christmas Island 
CYM Cayman Islands 
CYP Cyprus 
CZE Czech Republic 
DEU Germany 
DJI Djibouti 
DMA Dominica 
DNK Denmark 
DOM Dominican Republic 
DZA Algeria 
ECU Ecuador 
EGY Egypt 
ERI Eritrea 
ESH Western Sahara 
ESP Spain 
EST Estonia 
ETH Ethiopia 
FIN Finland 
FJI Fiji 
FLK Falkland Islands (Malvinas) 
FRA France 
FRO Faroe Islands 
FSM Micronesia, Federated States of 
GAB Gabon 
GBR United Kingdom 
GEO Georgia 
GGY Guernsey 
GHA Ghana 
GIB Gibraltar 
GIN Guinea 
GLP Guadeloupe 
GMB Gambia 
GNB Guinea-Bissau 
GNQ Equatorial Guinea 
GRC Greece 
GRD Grenada 
GRL Greenland 
GTM Guatemala 
GUF French Guiana 
GUM Guam 
GUY Guyana 
HKG Hong Kong 
HMD Heard Island and McDonald Islands 
HND Honduras 
HRV Croatia 
HTI Haiti 
HUN Hungary 
IDN Indonesia 
IMN Isle of Man 
IND India 
IOT British Indian Ocean Territory 
IRL Ireland 
IRN Iran, Islamic Republic of 
IRQ Iraq 
ISL Iceland 
ISR Israel 
ITA Italy 
JAM Jamaica 
JEY Jersey 
JOR Jordan 
JPN Japan 
KAZ Kazakhstan 
KEN Kenya 
KGZ Kyrgyzstan 
KHM Cambodia 
KIR Kiribati 
KNA Saint Kitts and Nevis 
KOR Korea, Republic of 
KWT Kuwait 
LAO Lao People's Democratic Republic 
LBN Lebanon 
LBR Liberia 
LBY Libyan Arab Jamahiriya 
LCA Saint Lucia 
LIE Liechtenstein 
LKA Sri Lanka 
LSO Lesotho 
LTU Lithuania 
LUX Luxembourg 
LVA Latvia 
MAC Macao 
MAF Saint Martin (French part) 
MAR Morocco 
MCO Monaco 
MDA Moldova, Republic of 
MDG Madagascar 
MDV Maldives 
MEX Mexico 
MHL Marshall Islands 
MKD Macedonia, the former Yugoslav Republic of 
MLI Mali 
MLT Malta 
MMR Myanmar 
MNE Montenegro 
MNG Mongolia 
MNP Northern Mariana Islands 
MOZ Mozambique 
MRT Mauritania 
MSR Montserrat 
MTQ Martinique 
MUS Mauritius 
MWI Malawi 
MYS Malaysia 
MYT Mayotte 
NAM Namibia 
NCL New Caledonia 
NER Niger 
NFK Norfolk Island 
NGA Nigeria 
NIC Nicaragua 
NIU Niue 
NLD Netherlands 
NOR Norway 
NPL Nepal 
NRU Nauru 
NZL New Zealand 
OMN Oman 
PAK Pakistan 
PAN Panama 
PCN Pitcairn 
PER Peru 
PHL Philippines 
PLW Palau 
PNG Papua New Guinea 
POL Poland 
PRI Puerto Rico 
PRK Korea, Democratic People's Republic of 
PRT Portugal 
PRY Paraguay 
PSE Palestinian Territory, Occupied 
PYF French Polynesia 
QAT Qatar 
REU Réunion 
ROU Romania 
RUS Russian Federation 
RWA Rwanda 
SAU Saudi Arabia 
SDN Sudan 
SEN Senegal 
SGP Singapore 
SGS South Georgia and the South Sandwich Islands 
SHN Saint Helena, Ascension and Tristan da Cunha 
SJM Svalbard and Jan Mayen 
SLB Solomon Islands 
SLE Sierra Leone 
SLV El Salvador 
SMR San Marino 
SOM Somalia 
SPM Saint Pierre and Miquelon 
SRB Serbia 
STP Sao Tome and Principe 
SUR Suriname 
SVK Slovakia 
SVN Slovenia 
SWE Sweden 
SWZ Swaziland 
SYC Seychelles 
SYR Syrian Arab Republic 
TCA Turks and Caicos Islands 
TCD Chad 
TGO Togo 
THA Thailand 
TJK Tajikistan 
TKL Tokelau 
TKM Turkmenistan 
TLS Timor-Leste 
TON Tonga 
TTO Trinidad and Tobago 
TUN Tunisia 
TUR Turkey 
TUV Tuvalu 
TWN Taiwan, Province of China 
TZA Tanzania, United Republic of 
UGA Uganda 
UKR Ukraine 
UMI United States Minor Outlying Islands 
URY Uruguay 
USA United States 
UZB Uzbekistan 
VAT Holy See (Vatican City State) 
VCT Saint Vincent and the Grenadines 
VEN Venezuela, Bolivarian Republic of 
VGB Virgin Islands, British 
VIR Virgin Islands, U.S. 
VNM Viet Nam 
VUT Vanuatu 
WLF Wallis and Futuna 
WSM Samoa 
YEM Yemen 
ZAF South Africa 
ZMB Zambia 
ZWE Zimbabwe 

