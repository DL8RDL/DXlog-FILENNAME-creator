# ==========================================================================
# DXlog FILENAME-creator by DL8RDL (c) 2026 - Source Code
# ==========================================================================

# ==========================================================================
# EINGEBETTETE STANDARD-CONFIG-VORLAGE (Ganz oben im Skript platziert)
# ==========================================================================
function Get-DefaultIniTemplate {
    return @'
# ===========================================================================================
# DXlog FILENAME-creator by DL8RDL (c) 2026 - configuration file
# Comments are allowed, start lines containing your comment with # (semicolon)  or  # (pound)
#
# ------------------->>>  THIS FILE MUST BE ENCODED IN UTF-8  <<<-------------------
#
# ===========================================================================================

[Settings]
# place your needed paths, call, year here
Path=C:\DXLOG-Data\DXLOG-ContestLogs\
Callsign=NOCALL
Year=1967
DXLogPath=C:\Program Files (x86)\DXLog.net\DXLog.net.exe

[Modes]
# your desired modes here
CW
SSB
MIXED
RTTY
FT8
FT4

[Readme]
# you can edit and upgrade your helpfile here
# empty lines will be acceted
# a * at the beginning of your comment-line causes bold fonts
#
# But keep in mind that your ini-changes will be lost if you generate a new ini-file

*Basics

NO INSTALLATION NEEDED!

Just copy two (three) files together in the same directory: 
*dxlog-filename-creator.exe
*dxlog-filename-creator-config.ini
*logo001.png (optional, if you want to have a logo in the upper right)


*Why DXlog-FILENAME-creator and what this program does
In general: DXlog wants you to select a path and a filename for your contest
But, it won´t do it for you. But DXlog FILENAME-creator does!

This program generates directories and files (*.dxn) in your file-system 
for your contests you will work, using DXlog. 

It supports you to get a clean basis for your contest-directories and filenames.
Former WinTest-users will remember: WT did that by default. But DXlog doesn´t.
Therefore I wrote this tiny program for me an all of you.


*How to use
RUN THE PROGRAM
If the config file "dxlog-filename-creator-config.ini" is missing
I ask you to generate a new one.

Make sure that "dxlog-filename-creator-config.ini"
is and remains encoded in
*UTF-8


ENTER THE PATH TO YOUR CONTEST-FILES
Below the given path this program generates a new directory
named with a year-figure, e.g. 2026. See entry-field "year".

You can edit this path completely manually 
*OR
you can browse by clicking the three-dot-button
at the end of the path-entry-line


ENTER YOUR CALLSIGN
Forbidden characters in filesystems are changed to an underscore.


ENTER THE DESIRED YEAR (of e.g. "your" contest-season)
of your contest-season in the field "year"


SELECT YOUR DESIRED CONTEST
you´d like to work. Use the select-field to the left


SELECT THE MODE
of your contest-participation


CLICK THE BIG CREATE-BUTTON
and three things are going to happen:
*	1. the contest-directory will be written
*	2. within this directory an empty (!) *.dxn will be created
*	3. the path where you find the dxn-file of your contest will be copied to clipboard
*   4. if neccessary, the program-window stays open in case you´d like to prepare more contests.
*   5. the path copied to clipboard always is the last generated one


*Run DXlog
You will be asked wether you´d like to run DXlog now or not. Your choice.
DXlog will be launched in that given path you can see in the bottom-line.
Usually this is c:\Program Files (x86)\DXLog.net\DXLog.net.exe

If you´re in need to change this path according to the installation on 
your machine you can do so! You can edit this path completely manually 
*OR
you can browse by clicking the three-dot-button
at the end of the path-entry-line.
finally you alwas have to select the file "DXLog.net.exe"

In case when you change the path:
always make sure to have "DXLog.net.exe" written at the end of this path.
Otherwise DXlog will not launch.


*Generate new contest
In DXlog you might want to open a brandnew contest.
There you configure your new contest.


*Save and start the new contest
Here the real power of this program takes place.
DXlog wants you to select a path and a filename for your contest
But, it won´t do it for you. But DXlog FILENAME-creator does!

Since you have the copied path in your clipboard you just have to paste the stored path to your fileselect-box and BOOOM, you´re there!


*The contest-file
The contest-file is already there! But keep in mind: In this second it still is empty. 

You just select the empty file (if you´re as lazy as I am! :-) and save your contest in that file.


*Now your done. 


If you like this program: use and distribute it as often as you want for free - ham-spirit-policy ;-) If you want to contact me you can do this by mail:
*dl8rdl@darc.de




[Contests]
# all your needed contests. You can edit here or change however you like.
# this list contains supported contests supported by DXlog.
# current list: updated in 2026-08
10-10 QSO Party
13 Colonies Special Event
7th Call Area QSO Party (7QP)
9A Activity
9A CW
9A DX
9KCC 15-m Contest
A.R.I. International DX Contest
A1CLUB Weekly Contest
AGB Party Contest
AGCW Handtastenparty
AGCW Happy New Year Contest
AGCW QRP Contest
AGCW QRP-QRP-Party
AGCW VHF/UHF-Contest
AGCW YL-CW Party
AGCW–NTC Friendship QSO Party
AM-Testen
ARAM 50MHz Contest
ARI 40/80
ARI Sezioni
ARRL 10-Meter Contest
ARRL 160-Meter Contest
ARRL DX
ARRL Field Day
ARRL International EME Contest
ARRL January VHF Contest
ARRL June VHF Contest
ARRL RTTY Roundup
ARRL Rookie Roundup
ARRL School Club Roundup
ARRL September VHF Contest
ARRL Sweepstakes CW
ARRL Sweepstakes SSB
ASIA-PACIFIC Sprint Contest
Aegean RTTY Contest
Africa All Mode International DX Contest
Alabama QSO Party (AQP)
All Asian
All Austrian 160m Contest
All JA Contest
Antique Wireless Association CW Activity Day
Araucária VHF Contest
Argentina National 40m Contest
Arizona QSO Party (AZQP)
Arkansas QSO Party (ARQP)
Arktika Cup
Arktika Cup Digital
Asiatic Russia Championship
Atlantic Canada QSO Party (ACQP)
BALKAN HF CONTEST
BARTG HF RTTY Contest
BARTG PSK63 SPRINT Contest
BARTG RTTY SPRINT Contest
BARTG RTTY SPRINT75 Contest
BCC QSO Party
BDM RTTY WW Contest
Baltic Contest
Baltic Open VUSHF Contest
Black Sea Cup International (BSCC)
Border Guard Day (RCPW)
British Columbia QSO Party (BCQP)
Bucuresti HF Contest
CBJ-DX Contest
CCF Joulusprint
CIS DX PSK Contest
CN de Sufijos
CNCW
CQ Bande Basse Italia
CQ Vojvodina
CQ WPX
CQ WPX RTTY Contest
CQ WW 160-Meter Contest
CQ World Wide
CQ World Wide RTTY
CQ World Wide VHF Digital
CQ World Wide VHF SSB/CW
CQ-M International DX Contest
CQ-WE (Western Electric) Contest
CQMM DX (CQ Manchester Mineira DX) Contest
CVA DX Contest
CWOps - CW Open
CWOps - CWT
California QSO Party (CQP)
Canadian Prairies QSO Party (CPQP)
Casual HF operation
Casual VHF operation
Casual VHF operation (Grid)
Chile WPX Contest - CE station
Chile WPX Contest - DX station
Cimrman´s Clandestine Contest (CUC)
Colorado QSO Party (COQP)
Concurso CW/Brasil
Concurso Marechal Rondon
Concurso Municipios Espanoles
Concurso Nacional Fonia
Croatian Activity Contest
Czech Activity Contest VHF/UHF/SHF
DARC 10m Contest
DARC 10m DIGITAL Contest (Corona)
DARC Ausbildungscontest
DARC Easter Contest
DARC HSW Contest
DARC RTTY Short Contest
DARC V/U/SHF Wettbewerb
DARC XMAS-Contest
DARC YL Contest
DDFM 50MHz
DIG QSO PARTY
DIG-R Activity day
DL-DX-RTTY
DMC RTTY Contest
DRCG World Wide RTTY
DTC - German Telegraphy Contest
DXPedition mode
DXPedition with QO-100
Day of Radio
Delaware QSO Party (DEQP)
Dzień Dziecka
E7 6m Cup
E7 Activity contest
EA PSK63 Contest
EA RTTY Contest
EPC PSK63 QSO Party
EPC Russia DX Contest
EPC Ukraine DX Contest
EPC WW DX Contest
ES Kasivoti
ES Open Championship
ES-LL-KV
ES-LL-Valipaev
ES-ULL-KV
EU HF Championship
EU PSK DX Contest
EU Sprint
EU V/U/SHF
EU V/U/SHF with gridsquare multiplier
EUCW 160m CW party
EURASIA HF Championship
European Union DX Contest
FIRAC HF Contest
FISTS Sprint
FOC BW QSO PARTY
FOC Marathon
Farroupilha Contest
Farroupilha Contest VHF
Florida QSO Party (FQP)
Four QSO Party (IN7QPNEDE)
Georgia QSO Party (GQP)
HA3NS Sprint Memorial Contest
HA_HF_IFI
HA_VHF_IFI
HF KUP SRRS
HF+VHF/UHF DXPedition mode
HRVATSKI RADIOAMATERSKI KUP
HSC Contest
Ham Spirit Contest
HamCation QSO Party
Hawaii QSO Party (HIQP)
Hawaii QSO Party (HIQP) HI station
Helvetia Contest
Hessen Contest KW
Hessen Contest UKW
His Majesty The King of Spain
Holyland Contest
Hungarian DX Contest
IAC VHF
IAFA Day Contest
IARU HF Championship
IARU R1 2M CONTEST
IARU R1 50MHz F8SH Memorial
IARU R1 6M CONTEST
IARU R1 70CM & UP CONTEST
IARU Region 1 Fieldday (DARC)
ICWC Medium Speed Test
IG-RY World Wide RTTY Contest
INDEXA Worldwide QSO Party
INORC Contest
IPARC Contest
IRON HAM Contest
IRTS 2M&70CMS Counties Contest
IRTS HF Counties Contest
Idaho QSO Party (IDQP)
Illinois QSO Party (ILQP)
Indiana QSO Party (INQP)
International Naval Contest
Iowa QSO Party (IAQP)
Istra Open Contest
JARL WW RTTY Contest
JARTS WW RTTY CONTEST
JOTA-JOTI
Japan International DX Contest
K.S. Sainion muistokilpailu
K1USN Slow Speed Open
K1USN Slow Speed Test
KCJ Contest
KCJ Topband Contest
KT KUP Srbije
KT SCWC
KUP JADRANA
KV PRVENSTVO ZRS
Kalakukko
Kansas QSO Party (KSQP)
Kentucky QSO Party (KYQP)
Kesäkisa
Kirov Region Cup
LABRE DX Contest
LABRE QRS-10 Contest
LY VHF/UHF/SHF Contest
LZ DX
LZ DX VHF/UHF Contest
LZ HF Championship
LZ HF FIELD 40m
LZ HF Field Day "Karlovo"
LZ MILARA
LZ VHF Field Day
LZ Vasil Levski
Latvijas Republikas proklamēšanas īsviļņu sacensības
Latvijas īsviļņu sacensības 80m
Lithuanian Ultrashort Wave Championship
Louisiana QSO Party (LAQP)
Lubelski Lipiec 1980
Lynx Dx Group Vertical 4 Estaciones
MRAI - DL6RAI Memorial Contest
Maidenhead Mayhem
Maine QSO Party (MEQP)
Makrothen Contest
Maratona QRS 10
Marconi Club ARI Loano QSO Party Day
Marconi Club ARI Loano Slow CW QSO Party
Marconi Memorial HF
Marconi Memorial VHF
Maryland-DC QSO Party (MDQP)
Masonic Lodges on the Air
Michigan QSO Party (MIQP)
Minnesota QSO Party (MNQP)
Mississippi QSO Party (MSQP)
Mississippi QSO Party (MSQP) MS Station
Missouri QSO Party (MOQP)
Montana QSO Party (MTQP)
Moscow Cup CW
Moscow HF Championship
NAC MGM
NAC Open
NAC V/U/SHF
NAC Weekend V/U/SHF
NAQP - North American QSO Party
NAQP RTTY - North American QSO Party, RTTY
NCCC Sprint (NS)
NRAU - Baltic Contest
NRAU NAC 10m Contest
NRRL Field Day HF
NRRL Field Day VHF
NRRL Fylkestest
NRRL MGM Weekend
NRRL Manedstest
NRRL Telefonitest
NRRL Vintertest
NTC Anniversary Party
NTC QSO Party
Naranja CW
Nauryz DX Contest
Nebraska QSO Party (NEQP)
Nevada QSO Party HF (NVQP)
New England QSO Party (NEQP)
New Hampshire QSO Party (NHQP)
New Jersey QSO Party (NJQP)
New Mexico QSO Party (NMQP)
New York QSO Party (NYQP)
North American SSB Sprint
North American Sprint
North Carolina QSO Party (NCQP)
North Dakota QSO Party (NDQP)
Not- und Kat-Funk Übung
Novi Beograd
OK DX RTTY Contest
OK-OM DX Contest
OK1WC Memorial HF Contest
ORARI DX Contest (YB station)
ORARI DX Contest - DX station
Oceania DX
Ogólnopolskich Zawodów QRP "Memorial SP9DT"
Ohio QSO Party (OHQP)
Oklahoma QSO Party (OKQP)
Old New Year Contest
Ontario QSO Party (OQP)
Open Ukraine RTTY Championship
Original QRP Contest
PA Beker
PACC Contest
PACCdigi Contest
PGA Test
PGA-DIGI
PODXS 160 Meter Great Pumpkin Sprint
PODXS 31 Flavors Contest
PODXS 40 Meter Firecracker Sprint
PODXS 80 Meter Jay Hudak Memorial Sprint
PODXS PSKFest
PODXS Saint Patrick's Day Contest
PODXS Three Day Weekend Contest
PODXS Triple Play Low Band Sprint
PODXS Valentine Sprint
POPOV Memorial Contest
POTA activation
PRO CW Contest
PRO Digi Contest
Pennsylvania QSO Party (PAQP)
Poisson d'Avril
Polar Radioman Contest
Polska WW BPSK63 Contest
Portugal Day Contest
Puskás Kupa URH
QRP HF RTTY Contest
Quebec QSO Party (QCQP)
RAC Canada Day Contest
RAC Canada Winter Contest
RAEM International Contest
RCC Fieldday
RCC-CUP
RCWC Mini-test
RCWC RPX Contest
RDA Contest
REF 160m Contest
REF THF Contest
REF contest
RH-OB_CW
RH-OB_MIX
RH-OB_SSB
RSGB 1.8MHz AFS (Club Calls) Contest
RSGB 1.8MHz Contest
RSGB 144/432MHz Low Power Contest
RSGB 144MHz May Contest
RSGB 50MHz Trophy
RSGB 6m/4m AFS Contests
RSGB 70MHz Trophy
RSGB 80m Club Championship
RSGB 80m Club Championship Data
RSGB Affiliated Societies Contests
RSGB Affiliated Societies Data Contest
RSGB CW Field Day
RSGB Commonwealth Contest
RSGB International DX Contest
RSGB International Low Power Contest
RSGB RoLo Contest
RSGB SSB Field Day
RSGB UKAC VHF/UHF/SHF
RSGB VHF Christmas Cumulatives
RSGB VHF M1
RSGB VHF M4
RSGB VHF NFD
RT3A Sprint Memorial Contest
RTC Contest
RTC Test Contest
RTTY Cup "MSK TIME"
RTTYops WW DX Contest
RTTYops Weekend Sprint
RTTYops Weeksprint
Rencontres UFT
Rheinland-Pfalz Aktivitätsabend 2m
Rheinland-Pfalz Aktivitätsabend 70cm
Rheinland-Pfalz Aktivitätsabend 80/10m
Riachuelo Contest
Russian 160m contest
Russian DX contest
Russian Radio Team Championship
Russian WW Digital Contest
Russian WW MultiMode Contest
Russian WW PSK Contest
Russian YL/OM Contest
Russian «RADIO» RTTY WW Contest
SA Sprint
SAMOVAR
SARL 80m QSO Party
SARL HF Contest
SARL YL QSO Party
SARL Youth QSO Party
SARTG New Year RTTY Contest
SARTG WW RTTY Contest
SCC RTTY Contest
SL-Testen
SP DX Contest
SPDX RTTY Contest
SPRINT VGE
SRR Digital Cup
SSA 100 Year Anniversary
SSA JULTEST
SSA Portabeltest
SSA-MT-CW
SSA-MT-SSB
Sainio CW Contest
Sainio RTTY Contest
Sainio SSB Contest
Samuel Morse Memorial Contest
Saratov Region Cup
Scandinavian Activity Contest (SAC)
Schwaben Contest KW
Schwaben Contest UKW
Scottish DX Contest
Silent Key Memorial Contest
Solar Eclipse QSO Party
South America 10m Contest
South America Integration Contest CW (SACW)
South Carolina QSO Party (SCQP)
South Dakota QSO Party (SDQP)
Spring Polar Sprint
Stew Perry Top Band Distance Challenge
Swiss Activity Contest
TA VHF UHF Contest
TA World-Wide DX Contest
TA World-Wide DX Contest RTTY
TARA RTTY Melee Contest
TESLA Memorial HF CW Contest
TRC DIGI Contest
TRC-DX Contest
Telephone Pioneers QSO Party (TPQSO)
Ten-Meter RTTY Contest
Tennessee QSO Party (TNQP)
Tesla Memorijal V/U/SHF Contest
Texas QSO Party (TXQP)
Tisza Cup
Trans-Tasman Low-Band Contest
Triathlon DX contest
Tuesday's Telegraphy Contest by SPCWC
U-QRQ-C Contest
UA1DZ Memorial Cup
UA1DZ Memorial Cup (SP/LO)
UA2 QSO Party
UBA Contest
UBA ON Contest 2m
UBA ON Contest 6m
UBA ON Contest HF
UBA PSK63 Prefix Contest
UBA Spring Contest 2m
UBA Spring Contest 6m
UBA Spring Contest HF
UCC Contest
UK BOTA activation
UK DX BPSK63 Contest
UKEICC 80m Summer Series
UKEICC80
UKEIDX Contest
UKSMG Summer Contest
UN DX Contest
URC DX RTTY Contest
URH_OB_CW
URH_OB_MIX
URH_OB_SSB
USKA Christmas Contest
USKA Field Day
Ukrainian DX Classic RTTY Contest
Ukrainian DX Contest (URDXC)
Ukrainian DX DIGI Contest
Ukrainian Radio Sport Team Championship
Ural Cup HF
VHF KUP SRRS
VK Shires Contest
VOLTA RTTY DX Contest
VU International DX Contest
Vermont QSO Party (VTQP)
Veteran
Vidovdan
Viitosten syysottelu
Virginia QSO Party (VAQP)
WAEDC RTTY
WAPC - Worked All Provinces of China DX Contest
WIA Remembrance Day Contest
WRTC 2014
WRTC 2018
WRTC 2022
WRTC 2026
WW PMC Contest
WWFF Green Party
WWFF activation
WWSA CW
Washington State QSO Party (Salmon Run)
Wednesday mini-contest
Weekly Phone Test (Phone Fray)
Weekly RTTY Test
West Virginia QSO Party (WVQP)
Winter Field Day
Wisconsin QSO Party (WIQP)
Worked All Europe DX
Worked All Germany
World Time Zone Challenge
World Wide Argentina DX Contest
World Wide Award Event (WWA)
World Wide Digi DX Contest
Worldwide Sideband Activity Contest
XE RTTY International Contest
YB DX Contest RTTY
YB DX Contest SSB
YBDXPI SSB Contest
YL OM Verseny
YLRL DX/NA-YL Anniversary Contest
YLRL YL OM Contest
YO DX
YO International PSK31 Contest
YOTA Contest
YU DX
YU KT Maraton
YU UKT Aktiviti
Yuri Gagarin International DX Contest
Yuri Gagarin International DX Contest Satellite
ZIMSKI KV KUP
ZS1 QSO Party
ZS2 QSO Party
ZS3 QSO Party
ZS4 QSO Party
ZS5 QSO Party
Zagreb FM Contest
Zawody Rybnickie
Zawody SPOTC
Šumadija kup
Šumadija kup PSK
Две Столицы
Идёт охота на Волков
Кубок России на КВ телеграфом
Кубок России auf КВ телефон
Открытый Championat Udmurtii
Чемпионат РФ CW
Чемпионат РФ SSB
'@
}

Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

# Ermittelt den Ordner, in dem das Skript oder die EXE gestartet wurde
if ($MyInvocation.MyCommand.Path) {
    $scriptDir = [System.IO.Path]::GetDirectoryName($MyInvocation.MyCommand.Path)
} else {
    $scriptDir = [System.IO.Path]::GetDirectoryName([System.Environment]::GetCommandLineArgs())
}

# Zentrale Konfigurationsdatei definieren
$configFile = Join-Path $scriptDir "dxlog-filename-creator-config.ini"

# ==========================================================================
# 2. PRÜFUNG: Wenn die INI-Datei fehlt, zeige die interaktiven Popups
# ==========================================================================
if (-not (Test-Path $configFile)) {
    $errorForm = New-Object System.Windows.Forms.Form
    $errorForm.Text = "Warning - Missing Configuration"
    $errorForm.Size = New-Object System.Drawing.Size(450, 200)
    $errorForm.StartPosition = "CenterScreen"
    $errorForm.FormBorderStyle = "FixedDialog"
    $errorForm.MaximizeBox = $false; $errorForm.MinimizeBox = $false
    $errorForm.TopMost = $true
    $errorForm.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255)

    $lblError = New-Object System.Windows.Forms.Label
    $lblError.Text = "dxlog-filename-creator-config.ini missing!`r`nDo you want me to create a brandnew config file?"
    $lblError.Font = New-Object System.Drawing.Font("Arial", 10, [System.Drawing.FontStyle]::Bold)
    $lblError.ForeColor = [System.Drawing.Color]::Red
    $lblError.Location = New-Object System.Drawing.Point(20, 25)
    $lblError.Size = New-Object System.Drawing.Size(390, 50)
    $lblError.TextAlign = "MiddleCenter"
    $errorForm.Controls.Add($lblError)

    $btnErrYes = New-Object System.Windows.Forms.Button
    $btnErrYes.Text = "Yes"
    $btnErrYes.Location = New-Object System.Drawing.Point(100, 100)
    $btnErrYes.Size = New-Object System.Drawing.Size(100, 30)
    $btnErrYes.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 220)
    $btnErrYes.Font = New-Object System.Drawing.Font("Arial", 10, [System.Drawing.FontStyle]::Bold)
    $btnErrYes.Add_Click({
        $finalConfigContent = Get-DefaultIniTemplate
        $utf8NoBom = New-Object System.Text.UTF8Encoding($false)
        [System.IO.File]::WriteAllText($configFile, $finalConfigContent, $utf8NoBom)
        $errorForm.Close()
    })
    $errorForm.Controls.Add($btnErrYes)

    $btnErrNo = New-Object System.Windows.Forms.Button
    $btnErrNo.Text = "No"
    $btnErrNo.Location = New-Object System.Drawing.Point(230, 100)
    $btnErrNo.Size = New-Object System.Drawing.Size(100, 30)
    $btnErrNo.Font = New-Object System.Drawing.Font("Arial", 10, [System.Drawing.FontStyle]::Regular)
    $btnErrNo.Add_Click({
        $errorForm.Visible = $false

        $secondErrorForm = New-Object System.Windows.Forms.Form
        $secondErrorForm.Text = "Configuration Required"
        $secondErrorForm.Size = New-Object System.Drawing.Size(550, 350)
        $secondErrorForm.StartPosition = "CenterScreen"
        $secondErrorForm.FormBorderStyle = "FixedDialog"
        $secondErrorForm.MaximizeBox = $false; $secondErrorForm.MinimizeBox = $false
        $secondErrorForm.TopMost = $true
        $secondErrorForm.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255)

        $lblSecondError = New-Object System.Windows.Forms.Label
        $lblSecondError.Text = "I need a configuration file.`r`n`r`nCopy a valid config file`r`nin your program directory`r`nOR`r`nclick YES for a brandnew config file.`r`n`r`nIf you select NO, I quit."
        $lblSecondError.Font = New-Object System.Drawing.Font("Arial", 14, [System.Drawing.FontStyle]::Bold)
        $lblSecondError.ForeColor = [System.Drawing.Color]::Red
        $lblSecondError.Location = New-Object System.Drawing.Point(80, 10)
        $lblSecondError.Size = New-Object System.Drawing.Size(390, 180)
        $lblSecondError.TextAlign = "MiddleCenter"
        $secondErrorForm.Controls.Add($lblSecondError)

        $btnSecondYes = New-Object System.Windows.Forms.Button
        $btnSecondYes.Text = "Yes"
        $btnSecondYes.Location = New-Object System.Drawing.Point(140, 220)
        $btnSecondYes.Size = New-Object System.Drawing.Size(100, 30)
        $btnSecondYes.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 220)
        $btnSecondYes.Font = New-Object System.Drawing.Font("Arial", 10, [System.Drawing.FontStyle]::Bold)
        $btnSecondYes.Add_Click({
            $finalConfigContent = Get-DefaultIniTemplate
            $utf8NoBom = New-Object System.Text.UTF8Encoding($false)
            [System.IO.File]::WriteAllText($configFile, $finalConfigContent, $utf8NoBom)
            $secondErrorForm.Close()
            $errorForm.Close()
        })
        $secondErrorForm.Controls.Add($btnSecondYes)

        $btnSecondNo = New-Object System.Windows.Forms.Button
        $btnSecondNo.Text = "No"
        $btnSecondNo.Location = New-Object System.Drawing.Point(290, 220)
        $btnSecondNo.Size = New-Object System.Drawing.Size(100, 30)
        $btnSecondNo.Font = New-Object System.Drawing.Font("Arial", 10, [System.Drawing.FontStyle]::Regular)
        $btnSecondNo.Add_Click({
            $secondErrorForm.Close()
            $errorForm.Close()
        })
        $secondErrorForm.Controls.Add($btnSecondNo)

        $secondErrorForm.ShowDialog() | Out-Null
        $secondErrorForm.Dispose()
    })
    $errorForm.Controls.Add($btnErrNo)

    $errorForm.ShowDialog() | Out-Null
    if (-not (Test-Path $configFile)) {
        $errorForm.Dispose()
        return
    }
}

# ==========================================================================
# 4. DATEN EINLESEN & VERARBEITEN
# ==========================================================================
$defaultPath = "C:\DXLOG-Data\DXLOG-ContestLogs\"
$defaultCall = "DL8RDL"
$defaultYear = "2026"
$defaultDxLogPath = "C:\Program Files (x86)\DXLog.net\DXLog.net.exe"

$savedPath = $defaultPath
$savedCall = $defaultCall
$savedYear = $defaultYear
$savedDxLogPath = $defaultDxLogPath

$allContests = @()
$allModes = @()
$readmeLines = @()
$topComments = @()

try {
    $iniLines = @()
    if (Test-Path $configFile) { $iniLines = Get-Content $configFile -Encoding utf8 }
    $currentSection = ""

    foreach ($line in $iniLines) {
        $trimmed = $line.Trim()
        if ($trimmed.StartsWith("[") -and $trimmed.EndsWith("]")) {
            $currentSection = $trimmed.Substring(1, $trimmed.Length - 2).ToLower()
            continue
        }
        if ([string]::IsNullOrWhiteSpace($trimmed) -or $trimmed.StartsWith(";") -or $trimmed.StartsWith("#")) {
            if ($currentSection -eq "readme" -and [string]::IsNullOrWhiteSpace($trimmed)) { $readmeLines += $line }
            elseif ($currentSection -eq "") { $topComments += $line }
            continue 
        }
        if ($currentSection -eq "") { $currentSection = "settings" }

        if ($currentSection -eq "readme") { $readmeLines += $line }
        else {
            switch ($currentSection) {
                "settings" {
                    if ($trimmed -like "Path=*") { $savedPath = $trimmed.Substring(5).Trim() }
                    if ($trimmed -like "Callsign=*") { $savedCall = $trimmed.Substring(9).Trim() -replace '[\\/:*?"<>|]', '_' }
                    if ($trimmed -like "Year=*") { $savedYear = $trimmed.Substring(5).Trim() -replace '[^0-9]' }
                    if ($trimmed -like "DXLogPath=*") { $savedDxLogPath = $trimmed.Substring(10).Trim() }
                }
                "contests" { $allContests += $trimmed }
                "modes" { $allModes += $trimmed }
            }
        }
    }
} catch {}

if ([string]::IsNullOrWhiteSpace($savedCall)) { $savedCall = $defaultCall }
if ([string]::IsNullOrWhiteSpace($savedPath)) { $savedPath = $defaultPath }
if ([string]::IsNullOrWhiteSpace($savedYear)) { $savedYear = $defaultYear }
if ([string]::IsNullOrWhiteSpace($savedDxLogPath)) { $savedDxLogPath = $defaultDxLogPath }
if ($allContests.Count -eq 0) { $allContests = @("CQ-WW-CW", "CQ-WW-SSB", "WAG", "FD-CW", "FD-SSB") }
if ($allModes.Count -eq 0) { $allModes = @("CW", "SSB", "RTTY", "MIXED") }

$tempPath = $savedPath
if (-not $tempPath.EndsWith("\")) { $tempPath += "\" }
$yearCheck = "\$savedYear\"

if ($tempPath.EndsWith($yearCheck)) {
    $script:basePathPermanent = $tempPath.Substring(0, $tempPath.Length - $yearCheck.Length + 1)
} else {
    $script:basePathPermanent = $tempPath
}

# ==========================================================================
# 5. GRAPHISCHE OBERFLÄCHE (GUI) DEFINIEREN
# ==========================================================================
$form = New-Object System.Windows.Forms.Form
$form.Text = "DXlog FILENAME-creator - by dl8rdl"
$form.BackColor = [System.Drawing.Color]::FromArgb(128, 255, 255)
$form.Size = New-Object System.Drawing.Size(860, 760)
$form.StartPosition = "CenterScreen"
$form.TopMost = $true  

$lblMainTitle = New-Object System.Windows.Forms.Label
$lblMainTitle.Text = "DXlog FILENAME-creator"
$lblMainTitle.Font = New-Object System.Drawing.Font("Arial", 22, [System.Drawing.FontStyle]::Bold)
$lblMainTitle.ForeColor = [System.Drawing.Color]::Black
$lblMainTitle.Location = New-Object System.Drawing.Point(20, 45)
$lblMainTitle.Size = New-Object System.Drawing.Size(500, 40)
$form.Controls.Add($lblMainTitle)

$picBCCLogo = New-Object System.Windows.Forms.PictureBox
$picBCCLogo.Size = New-Object System.Drawing.Size(120, 65)
$picBCCLogo.Location = New-Object System.Drawing.Point(700, 43)
$picBCCLogo.SizeMode = [System.Windows.Forms.PictureBoxSizeMode]::Zoom
$picBCCLogo.BackColor = [System.Drawing.Color]::Transparent

$localBccLogo = Join-Path $scriptDir "logo001.png"
try {
    if (Test-Path $localBccLogo) {
        $picBCCLogo.Image = [System.Drawing.Image]::FromFile($localBccLogo)
        $form.Controls.Add($picBCCLogo)
    }
} catch {}

function Update-GeneratedName {
    $rawContest = $cmbContest.SelectedItem
    $mode = $cmbMode.SelectedItem
    $year = $txtYear.Text.Trim() -replace '[^0-9]'
    $call = $txtCall.Text.Trim()
    
    if ([string]::IsNullOrWhiteSpace($rawContest)) { 
        $contest = "CONTESTNAME" 
    } else {
        $contest = $rawContest -replace '[\\/:*?"<>|]', '-'
        $contest = $contest -replace '-+', '-'
    }
    
    if ([string]::IsNullOrWhiteSpace($mode)) { $mode = "MODE" }
    if ([string]::IsNullOrWhiteSpace($year)) { $year = "YEAR" }
    if ([string]::IsNullOrWhiteSpace($call)) { $call = "CALL" }
    $rawGeneratedName = "${contest}-${mode}_${year}@${call}"
    $txtName.Text = $rawGeneratedName.ToUpper()

    # NEU: Sobald sich hier etwas ändert, blenden wir das alte Erfolgs-Feedback aus!
    if ($null -ne $lblLivePathPreview -and $null -ne $lblCopiedFeedback) {
        $lblLivePathPreview.Visible = $false
        $lblCopiedFeedback.Visible = $false
    }
}

function Update-PathYear {
    $currentYear = $txtYear.Text.Trim() -replace '[^0-9]'
    
    if ([string]::IsNullOrWhiteSpace($script:userBasePath)) {
        $script:userBasePath = $txtPath.Text
    }

    $cleanBase = $script:userBasePath
    if ($cleanBase -match '\\(19|20)\d{2}\\\s*$') {
        $cleanBase = $cleanBase -replace '(19|20)\d{2}\\\s*$', ''
    }
    if (-not $cleanBase.EndsWith("\") -and -not [string]::IsNullOrWhiteSpace($cleanBase)) { $cleanBase += "\" }

    $script:ignorePathChange = $true

    if (-not [string]::IsNullOrWhiteSpace($currentYear)) { 
        $txtPath.Text = $cleanBase + $currentYear + "\" 
    } else { 
        $txtPath.Text = $cleanBase 
    }

    $script:ignorePathChange = $false
}


function Update-PathYear {
    $currentYear = $txtYear.Text.Trim() -replace '[^0-9]'
    
    if ([string]::IsNullOrWhiteSpace($script:userBasePath)) {
        $script:userBasePath = $txtPath.Text
    }

    $cleanBase = $script:userBasePath
    if ($cleanBase -match '\\(19|20)\d{2}\\\s*$') {
        $cleanBase = $cleanBase -replace '(19|20)\d{2}\\\s*$', ''
    }
    if (-not $cleanBase.EndsWith("\") -and -not [string]::IsNullOrWhiteSpace($cleanBase)) { $cleanBase += "\" }

    $script:ignorePathChange = $true

    if (-not [string]::IsNullOrWhiteSpace($currentYear)) { 
        $txtPath.Text = $cleanBase + $currentYear + "\" 
    } else { 
        $txtPath.Text = $cleanBase 
    }

    $script:ignorePathChange = $false
}

# ==========================================================================
# MENÜ-LOGIK (Help, About & Quit)
# ==========================================================================
$menuStrip = New-Object System.Windows.Forms.MenuStrip
$form.MainMenuStrip = $menuStrip
$form.Controls.Add($menuStrip)

$menuHelp = New-Object System.Windows.Forms.ToolStripMenuItem("Help")
$menuAbout = New-Object System.Windows.Forms.ToolStripMenuItem("About")
$menuQuit = New-Object System.Windows.Forms.ToolStripMenuItem("Quit")

$null = $menuStrip.Items.Add($menuHelp)
$null = $menuStrip.Items.Add($menuAbout)
$null = $menuStrip.Items.Add($menuQuit)

$menuQuit.Add_Click({
    $form.Close()
})

$menuHelp.Add_Click({
    $helpForm = New-Object System.Windows.Forms.Form
    $helpForm.Text = "Help / Readme"
    $helpForm.Size = New-Object System.Drawing.Size(550, 480)
    $helpForm.StartPosition = "CenterParent"
    $helpForm.MinimizeBox = $false; $helpForm.MaximizeBox = $false
    $helpForm.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255)

    $lblHelpTitle = New-Object System.Windows.Forms.Label
    $lblHelpTitle.Text = "HELP: DXlog FILENAME-creator"; $lblHelpTitle.Font = New-Object System.Drawing.Font("Arial", 14, [System.Drawing.FontStyle]::Bold)
    $lblHelpTitle.Location = New-Object System.Drawing.Point(20, 20); $lblHelpTitle.Size = New-Object System.Drawing.Size(500, 30)
    $helpForm.Controls.Add($lblHelpTitle)

    $txtHelpContent = New-Object System.Windows.Forms.RichTextBox
    $txtHelpContent.Multiline = $true; $txtHelpContent.ScrollBars = "Vertical"; $txtHelpContent.ReadOnly = $true
    $txtHelpContent.Location = New-Object System.Drawing.Point(20, 70); $txtHelpContent.Size = New-Object System.Drawing.Size(495, 340)
    $txtHelpContent.BorderStyle = [System.Windows.Forms.BorderStyle]::None; $txtHelpContent.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255)
    
    foreach ($line in $readmeLines) {
        $trimmedLine = $line.Trim()
        if ($trimmedLine.StartsWith("*")) {
            $cleanText = $trimmedLine.Substring(1).Trim() + "`r`n"
            $txtHelpContent.SelectionFont = New-Object System.Drawing.Font("Arial", 10, [System.Drawing.FontStyle]::Bold)
            $txtHelpContent.AppendText($cleanText)
        } else {
            $txtHelpContent.SelectionFont = New-Object System.Drawing.Font("Arial", 10, [System.Drawing.FontStyle]::Regular)
            $txtHelpContent.AppendText($line + "`r`n")
        }
    }
    $helpForm.Add_Load({ $txtHelpContent.SelectionStart = 0; $txtHelpContent.SelectionLength = 0 })
    $helpForm.Controls.Add($txtHelpContent)
    $null = $helpForm.ShowDialog($form)
})

$menuAbout.Add_Click({
    $aboutText = "DXlog FILENAME-creator by DL8RDL,`r`ninspired by Martin, DL5RMH.`r`n`r`nCreated between QSOs with incredible help from Google.`r`n`r`n© 2026 DL8RDL`r`n`r`nThis small program may be distributed by anyone, anywhere for free. The author assumes no liability for any damage caused by this program. Powered by Ham-spirit."
    [System.Windows.Forms.MessageBox]::Show($form, $aboutText, "About", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information)
})

# 1. Zielpfad
$lblPath = New-Object System.Windows.Forms.Label
$lblPath.Text = "Save to:"; $lblPath.Location = New-Object System.Drawing.Point(20,110); $lblPath.Size = New-Object System.Drawing.Size(350,20); $form.Controls.Add($lblPath)

$txtPath = New-Object System.Windows.Forms.TextBox
$txtPath.Text = $savedPath; $txtPath.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255); $txtPath.Location = New-Object System.Drawing.Point(20,130); $txtPath.Size = New-Object System.Drawing.Size(715,20); $form.Controls.Add($txtPath)

$btnBrowsePath = New-Object System.Windows.Forms.Button
$btnBrowsePath.Text = "..."; $btnBrowsePath.Location = New-Object System.Drawing.Point(745,129); $btnBrowsePath.Size = New-Object System.Drawing.Size(75,22)
$btnBrowsePath.BackColor = [System.Drawing.Color]::FromArgb(240, 240, 240)
$btnBrowsePath.UseVisualStyleBackColor = $false
$btnBrowsePath.Add_MouseEnter({ $btnBrowsePath.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 220) })
$btnBrowsePath.Add_MouseLeave({ $btnBrowsePath.BackColor = [System.Drawing.Color]::FromArgb(240, 240, 240) })
$form.Controls.Add($btnBrowsePath)

$txtPath.Add_TextChanged({ 
    if ($script:ignorePathChange) { return }
    $script:userBasePath = $txtPath.Text 
})

$btnBrowsePath.Add_Click({
    $folderBrowser = New-Object System.Windows.Forms.FolderBrowserDialog
    $folderBrowser.Description = "Select your DXLog Contest-Log Base Directory"
    $folderBrowser.RootFolder = [System.Environment+SpecialFolder]::Desktop
    
    $targetStartPath = $txtPath.Text.Trim()
    if ($targetStartPath -match '\\(19|20)\d{2}\\\s*$') {
        $targetStartPath = $targetStartPath -replace '(19|20)\d{2}\\\s*$', ''
    }
    
    if (Test-Path $targetStartPath) {
        $folderBrowser.SelectedPath = $targetStartPath
    } else {
        try {
            $checkPath = $targetStartPath
            while (-not [string]::IsNullOrWhiteSpace($checkPath)) {
                $parent = [System.IO.Path]::GetDirectoryName($checkPath)
                if ([string]::IsNullOrWhiteSpace($parent)) { break }
                if (Test-Path $parent) {
                    $folderBrowser.SelectedPath = $parent
                    break
                }
                $checkPath = $parent
            }
        } catch {}
    }

    if ($folderBrowser.ShowDialog($form) -eq [System.Windows.Forms.DialogResult]::OK) {
        $script:userBasePath = $folderBrowser.SelectedPath
        Update-PathYear
        if ($script:UpdatePreviewAction) { & $script:UpdatePreviewAction }
    }
    $folderBrowser.Dispose()
})

# 2. Rufzeichen
$lblCall = New-Object System.Windows.Forms.Label
$lblCall.Text = "Call used in contest:"; $lblCall.Location = New-Object System.Drawing.Point(20,170); $lblCall.Size = New-Object System.Drawing.Size(120,20); $form.Controls.Add($lblCall)
$lblCallHint = New-Object System.Windows.Forms.Label
$lblCallHint.Text = "< > : `" / \ | ? * will be replaced by _"; $lblCallHint.Font = New-Object System.Drawing.Font($lblCall.Font.FontFamily, $lblCall.Font.Size, [System.Drawing.FontStyle]::Italic)
$lblCallHint.ForeColor = [System.Drawing.Color]::DimGray; $lblCallHint.Location = New-Object System.Drawing.Point(140,170); $lblCallHint.Size = New-Object System.Drawing.Size(300,20); $form.Controls.Add($lblCallHint)
$txtCall = New-Object System.Windows.Forms.TextBox
$txtCall.Text = $savedCall; $txtCall.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255); $txtCall.Location = New-Object System.Drawing.Point(20,190); $txtCall.Size = New-Object System.Drawing.Size(150,20)
$txtCall.Add_TextChanged({ if ($script:filteringCall) { return }; $script:filteringCall = $true; $cursorPos = $txtCall.SelectionStart; $rawText = $txtCall.Text.ToUpper(); $filteredText = $rawText -replace '[\\/:*?"<>|]', '_'; if ($txtCall.Text -ne $filteredText) { $txtCall.Text = $filteredText; $txtCall.SelectionStart = $cursorPos }; $script:filteringCall = $false; Update-GeneratedName })
$form.Controls.Add($txtCall)

# 3. Contest-Jahr
$lblYear = New-Object System.Windows.Forms.Label
$lblYear.Text = "Year of contest:"; $lblYear.Location = New-Object System.Drawing.Point(20,230); $lblYear.Size = New-Object System.Drawing.Size(150,20); $form.Controls.Add($lblYear)
$txtYear = New-Object System.Windows.Forms.TextBox
$txtYear.Text = $savedYear; $txtYear.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255); $txtYear.Location = New-Object System.Drawing.Point(20,250); $txtYear.Size = New-Object System.Drawing.Size(80,20)
$txtYear.Add_TextChanged({ Update-GeneratedName; Update-PathYear }); $form.Controls.Add($txtYear)

# 4. Wettbewerb Suche & Dropdown
$lblSearchContest = New-Object System.Windows.Forms.Label
$lblSearchContest.Text = "Search & Select Contest:"; $lblSearchContest.Location = New-Object System.Drawing.Point(20,290); $lblSearchContest.Size = New-Object System.Drawing.Size(350,20); $form.Controls.Add($lblSearchContest)
$txtSearchContest = New-Object System.Windows.Forms.TextBox
$txtSearchContest.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255); $txtSearchContest.Location = New-Object System.Drawing.Point(20,310); $txtSearchContest.Size = New-Object System.Drawing.Size(180,20); $form.Controls.Add($txtSearchContest)
$cmbContest = New-Object System.Windows.Forms.ComboBox
$cmbContest.Location = New-Object System.Drawing.Point(210,310); $cmbContest.Size = New-Object System.Drawing.Size(600,20); $cmbContest.DropDownStyle = [System.Windows.Forms.ComboBoxStyle]::DropDownList
$allContests | ForEach-Object { $cmbContest.Items.Add($_) | Out-Null }; if ($cmbContest.Items.Count -gt 0) { $cmbContest.SelectedIndex = 0 }; $cmbContest.Add_SelectedIndexChanged({ Update-GeneratedName }); $form.Controls.Add($cmbContest)
$txtSearchContest.Add_TextChanged({ $searchText = $txtSearchContest.Text.Trim(); $cmbContest.Items.Clear(); $filtered = $allContests | Where-Object { $_ -like "*$searchText*" }; if ($filtered) { $filtered | ForEach-Object { $cmbContest.Items.Add($_) | Out-Null }; $cmbContest.SelectedIndex = 0 }; Update-GeneratedName })

# 5. Mode Dropdown
$lblMode = New-Object System.Windows.Forms.Label
$lblMode.Text = "Select Mode:"; $lblMode.Location = New-Object System.Drawing.Point(20,350); $lblMode.Size = New-Object System.Drawing.Size(350,20); $form.Controls.Add($lblMode)
$cmbMode = New-Object System.Windows.Forms.ComboBox
$cmbMode.Location = New-Object System.Drawing.Point(20,370); $cmbMode.Size = New-Object System.Drawing.Size(180,20); $cmbMode.DropDownStyle = [System.Windows.Forms.ComboBoxStyle]::DropDownList
$allModes | ForEach-Object { $cmbMode.Items.Add($_) | Out-Null }; if ($cmbMode.Items.Count -gt 0) { $cmbMode.SelectedIndex = 0 }; $cmbMode.Add_SelectedIndexChanged({ Update-GeneratedName }); $form.Controls.Add($cmbMode)

# 6. Generierter Name Anzeige
$lblName = New-Object System.Windows.Forms.Label
$lblName.Text = "Name of your contest-directory and DXN-file:"; $lblName.Location = New-Object System.Drawing.Point(20,410); $lblName.Size = New-Object System.Drawing.Size(350,20); $form.Controls.Add($lblName)
$txtName = New-Object System.Windows.Forms.TextBox
$txtName.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255); $txtName.Location = New-Object System.Drawing.Point(20,430); $txtName.Size = New-Object System.Drawing.Size(800,20); $form.Controls.Add($txtName)

# 7. Button zum Erstellen + Visuelles 3D-Fokus-Grün
$btnCreate = New-Object System.Windows.Forms.Button
$btnCreate.Text = "Create contest-directory and (empty)DXN-file"; $btnCreate.Location = New-Object System.Drawing.Point(18,470); $btnCreate.Size = New-Object System.Drawing.Size(250,80); $btnCreate.UseVisualStyleBackColor = $true
$btnCreate.Add_GotFocus({ $btnCreate.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 220); $btnCreate.Invalidate() })
$btnCreate.Add_LostFocus({ $btnCreate.BackColor = [System.Drawing.SystemColors]::Control; $btnCreate.Invalidate() })
$btnCreate.Add_MouseEnter({ $btnCreate.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 220) })
$btnCreate.Add_MouseLeave({ if (-not $btnCreate.Focused) { $btnCreate.BackColor = [System.Drawing.SystemColors]::Control } })
$btnCreate.Add_Paint({ param($sender, $e) if ($btnCreate.Focused) { $pen = New-Object System.Drawing.Pen([System.Drawing.Color]::ForestGreen, 3); $e.Graphics.DrawRectangle($pen, 1, 1, ($btnCreate.Width - 3), ($btnCreate.Height - 3)); $pen.Dispose() } })
$form.Controls.Add($btnCreate)

$lblClipboardHint = New-Object System.Windows.Forms.Label
$lblClipboardHint.Text = "Clicking the button copies your`r`ncontest-path to clipboard:"; $lblClipboardHint.Font = New-Object System.Drawing.Font("Arial", 9, [System.Drawing.FontStyle]::Italic); $lblClipboardHint.ForeColor = [System.Drawing.Color]::DimGray; $lblClipboardHint.Location = New-Object System.Drawing.Point(280, 495); $lblClipboardHint.Size = New-Object System.Drawing.Size(500, 40); $form.Controls.Add($lblClipboardHint)

$lblLivePathPreview = New-Object System.Windows.Forms.Label
$lblLivePathPreview.Font = New-Object System.Drawing.Font("Consolas", 13, [System.Drawing.FontStyle]::Bold); $lblLivePathPreview.ForeColor = [System.Drawing.Color]::ForestGreen; $lblLivePathPreview.Location = New-Object System.Drawing.Point(20, 565); $lblLivePathPreview.Size = New-Object System.Drawing.Size(800, 25); $lblLivePathPreview.AutoSize = $false; $lblLivePathPreview.Visible = $false; $form.Controls.Add($lblLivePathPreview)

$lblCopiedFeedback = New-Object System.Windows.Forms.Label
$lblCopiedFeedback.Text = "(path copied to clipboard)"; $lblCopiedFeedback.Font = New-Object System.Drawing.Font("Arial", 9, [System.Drawing.FontStyle]::Italic); $lblCopiedFeedback.ForeColor = [System.Drawing.Color]::DimGray; $lblCopiedFeedback.Location = New-Object System.Drawing.Point(20, 582); $lblCopiedFeedback.Size = New-Object System.Drawing.Size(800, 20); $lblCopiedFeedback.BackColor = [System.Drawing.Color]::Transparent; $lblCopiedFeedback.Visible = $false; $form.Controls.Add($lblCopiedFeedback); $lblCopiedFeedback.BringToFront()

$form.Add_Layout({
    $script:UpdatePreviewAction = {
        $previewTarget = $txtPath.Text.Trim(); $previewName = $txtName.Text.Trim()
        if (-not [string]::IsNullOrWhiteSpace($previewTarget) -and -not [string]::IsNullOrWhiteSpace($previewName)) {
            $fullText = Join-Path $previewTarget $previewName; $lblLivePathPreview.Text = $fullText
            $g = $lblLivePathPreview.CreateGraphics(); $fontSize = 13.0; $font = New-Object System.Drawing.Font("Consolas", $fontSize, [System.Drawing.FontStyle]::Bold); $textSize = $g.MeasureString($fullText, $font)
            while ($textSize.Width -gt $lblLivePathPreview.Width -and $fontSize -gt 6.0) { $fontSize -= 0.5; $font.Dispose(); $font = New-Object System.Drawing.Font("Consolas", $fontSize, [System.Drawing.FontStyle]::Bold); $textSize = $g.MeasureString($fullText, $font) }
            $lblLivePathPreview.Font = $font; $g.Dispose()
        }
    }
    $txtPath.Add_TextChanged($script:UpdatePreviewAction); $txtName.Add_TextChanged($script:UpdatePreviewAction)
})

# 8. DXLog Pfad-Konfiguration mit Datei-Browser-Button
$lblDxLogPath = New-Object System.Windows.Forms.Label
$lblDxLogPath.Text = "Path to DXLog.net.exe:"; $lblDxLogPath.Location = New-Object System.Drawing.Point(20,620); $lblDxLogPath.Size = New-Object System.Drawing.Size(350,20); $form.Controls.Add($lblDxLogPath)

$txtDxLogPath = New-Object System.Windows.Forms.TextBox
$txtDxLogPath.Text = $savedDxLogPath; $txtDxLogPath.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 255); $txtDxLogPath.Location = New-Object System.Drawing.Point(20,640); $txtDxLogPath.Size = New-Object System.Drawing.Size(715,20); $form.Controls.Add($txtDxLogPath)

$btnBrowseDxLog = New-Object System.Windows.Forms.Button
$btnBrowseDxLog.Text = "..."; $btnBrowseDxLog.Location = New-Object System.Drawing.Point(745,639); $btnBrowseDxLog.Size = New-Object System.Drawing.Size(75,22)
$btnBrowseDxLog.BackColor = [System.Drawing.Color]::FromArgb(240, 240, 240)
$btnBrowseDxLog.UseVisualStyleBackColor = $false
$btnBrowseDxLog.Add_MouseEnter({ $btnBrowseDxLog.BackColor = [System.Drawing.Color]::FromArgb(220, 255, 220) })
$btnBrowseDxLog.Add_MouseLeave({ $btnBrowseDxLog.BackColor = [System.Drawing.Color]::FromArgb(240, 240, 240) })
$form.Controls.Add($btnBrowseDxLog)

$btnBrowseDxLog.Add_Click({
    $fileBrowser = New-Object System.Windows.Forms.OpenFileDialog
    $fileBrowser.Title = "Select DXLog.net.exe"
    $fileBrowser.Filter = "Executable Files (*.exe)|*.exe|All Files (*.*)|*.*"
    
    try {
        if (-not [string]::IsNullOrWhiteSpace($txtDxLogPath.Text)) {
            $currentDir = [System.IO.Path]::GetDirectoryName($txtDxLogPath.Text)
            if (Test-Path $currentDir) {
                $fileBrowser.InitialDirectory = $currentDir
            }
        }
    } catch {}

    if ($fileBrowser.ShowDialog($form) -eq [System.Windows.Forms.DialogResult]::OK) {
        $txtDxLogPath.Text = $fileBrowser.FileName
    }
    $fileBrowser.Dispose()
})

$lblFooterCredit = New-Object System.Windows.Forms.Label
$lblFooterCredit.Text = "(by DL8RDL / © 2026)"; $lblFooterCredit.Font = New-Object System.Drawing.Font("Arial", 9, [System.Drawing.FontStyle]::Italic); $lblFooterCredit.ForeColor = [System.Drawing.Color]::DimGray; $lblFooterCredit.Location = New-Object System.Drawing.Point(670, 695); $lblFooterCredit.Size = New-Object System.Drawing.Size(170, 20); $lblFooterCredit.TextAlign = "MiddleRight"; $form.Controls.Add($lblFooterCredit)

$form.AcceptButton = $btnCreate

# --- BUTTON CLICK LOGIK & SPEICHERN ---
$btnCreate.Add_Click({
    $targetPath = $txtPath.Text.Trim()
    $currentCall = $txtCall.Text.Trim()
    $currentYear = $txtYear.Text.Trim() -replace '[^0-9]'
    $name = $txtName.Text.Trim()
    $dxLogExePath = $txtDxLogPath.Text.Trim()
    
    if ([string]::IsNullOrWhiteSpace($name) -or $name -like "*CONTESTNAME*" -or [string]::IsNullOrWhiteSpace($currentCall) -or [string]::IsNullOrWhiteSpace($currentYear)) { 
        [System.Windows.Forms.MessageBox]::Show("Bitte fülle alle Felder korrekt aus!", "Fehler", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Warning)
        return 
    }
    
    try {
        $newSettings = "[Settings]`r`nPath=$targetPath`r`nCallsign=$currentCall`r`nYear=$currentYear`r`nDXLogPath=$dxLogExePath"
        if (Test-Path $configFile) {
            $headerComments = if ($topComments.Count -gt 0) { ($topComments -join "`r`n") + "`r`n" } else { "" }
            $rawIni = Get-Content $configFile -Raw -Encoding utf8
            $settingsIndex = $rawIni.IndexOf("[Settings]", [System.StringComparison]::OrdinalIgnoreCase)
            $nextSectionIndex = $rawIni.IndexOf("[", $settingsIndex + 10)
            $cleanIni = if ($nextSectionIndex -ge 0) { $rawIni.Substring($nextSectionIndex) } else { "" }
            $finalConfigContent = $headerComments + $newSettings + "`r`n`r`n" + $cleanIni.Trim()
        } else {
            $finalConfigContent = Get-DefaultIniTemplate
        }
        $utf8NoBom = New-Object System.Text.UTF8Encoding($false)
        [System.IO.File]::WriteAllText($configFile, $finalConfigContent, $utf8NoBom)
    } catch {}

    # WICHTIG: Die Pfade werden hier bei JEDEM Klick komplett frisch zusammengesetzt!
    $fullFolder = Join-Path $targetPath $name
    $fileNameWithExt = "$name.dxn"
    $fullFile = Join-Path $fullFolder $fileNameWithExt
    
    try {
        # Deine originale, perfekt funktionierende Erstellungs-Logik
        if (-not (Test-Path $fullFolder)) { 
            $null = New-Item -ItemType Directory -Path $fullFolder -Force 
        }
        $null = New-Item -ItemType File -Path $fullFile -Force

        # Deine originale Zwischenablagen-Logik
        Set-Clipboard -Value $fullFolder
        
        $lblLivePathPreview.Visible = $true
        $lblLivePathPreview.Refresh()
        $lblCopiedFeedback.Visible = $true
        $lblCopiedFeedback.Refresh()
        
        $msgBoxResult = [System.Windows.Forms.MessageBox]::Show("Erfolgreich erstellt!`n`nOrdner: $fullFolder`n`nDer Pfad wurde in die Zwischenablage kopiert!`n`nMöchtest du DXLog jetzt starten?", "Erfolg", [System.Windows.Forms.MessageBoxButtons]::YesNo, [System.Windows.Forms.MessageBoxIcon]::Question, [System.Windows.Forms.MessageBoxDefaultButton]::Button1)
        
        if ($msgBoxResult -eq "Yes") { 
            if (Test-Path $dxLogExePath) { 
                Start-Process $dxLogExePath 
            } else { 
                [System.Windows.Forms.MessageBox]::Show("DXLog wurde unter dem angegebenen Pfad nicht gefunden!", "Fehler", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Error) 
            } 
        }
        
        # Das Fenster bleibt wie gewünscht offen!
        # $form.Close() 
        
    } catch { 
        [System.Windows.Forms.MessageBox]::Show("Fehler beim Erstellen:`n$($_.Exception.Message)", "Fehler", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Error) 
    }
})

# Fenstergröße final setzen und ausführen
$form.Add_Load({ $form.Size = New-Object System.Drawing.Size(860, 760); Update-GeneratedName; if ($script:UpdatePreviewAction) { & $script:UpdatePreviewAction }; $txtCall.Select() })

$form.ShowDialog() | Out-Null



