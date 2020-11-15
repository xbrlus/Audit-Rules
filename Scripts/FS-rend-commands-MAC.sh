
# Structure  --------------------------------------------------------------------------------------------#
#
# Compile: use --ferc-render-compile
# python arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template "file name of the template (.html)" --ferc-render-template-set "file name of the template set (.zip)" --ferc-render-css "C:\Users\yanag\Google Drive\FERC_XBRL\Taxonomy\Templates\Form1\form-template.css"
#
# Render: use --ferc-render-render
# python arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set "file name of the template set (.zip)"" -f "instance document file name (.xbrl)" --ferc-render-inline "rendered file name (.html)"
#
# Options:
# python arellecmdline.py --ferc-render-xule-only
#
# Help:
# python arellecmdline.py --plugin FERC/render --help
# ---------------------------------------------------------------------------------------------------------#       

# ---------------------------------------------------------------------------------------------------------#
#  Schedule Name
#  Compile Script 
#  Render Script
# ---------------------------------------------------------------------------------------------------------#


#gen Package

python3 package.py Form1 cp

# Combined FORM1

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-combine '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip'

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/Instances/Form1/'Form 1 - blank.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/F1-blank-combined.html  --ferc-render-debug

# Combined FORM1Q

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-combine '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1Q' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1Q/form1Q_combined.zip'

# Combined FORM1F

    #BLANK
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1F/form1F_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/Instances/Form1/'Form 1F - blank - Sch 20.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1F/'Form 1 - Blank.html' --ferc-render-show-xule-log


#Resondent 117  NiagaraMohawkPowerCorporation-117-2018Q4F1

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/NiagaraMohawkPowerCorporation-117-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/NiagaraMohawkPowerCorporation-117-2018Q4F1-combined.html --ferc-render-debug

#Resondent 133  PacificGasAndElectricCompany-133-2018Q4F1

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/PacificGasAndElectricCompany-133-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/PacificGasAndElectricCompany-133-2018Q4F1-combined.html --ferc-render-debug


python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/PacificGasAndElectricCompany-133-2018Q4F1-Master.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/PacificGasAndElectricCompany-133-2018Q4F1-Master-combined.html --ferc-render-debug

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/PacificGasAndElectricCompany-133-2018Q4F1_UAT.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/PacificGasAndElectricCompany-133-2018Q4F1_UAT-combined.html --ferc-render-debug



#Resondent 144 DukeEnergyIndianaLlc

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/DukeEnergyIndianaLlc-144-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/DukeEnergyIndianaLlc-144-2018Q4F1-combined.html --ferc-render-debug


#Resondent 210  MidamericanEnergyCompany-210-2018Q4F1
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/MidamericanEnergyCompany-210-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/MidamericanEnergyCompany-210-2018Q4F1-combined.html --ferc-render-debug

#Resondent 229 CaliforniaIndependentSystemOperatorCorporation-229-2018Q4F1
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/CaliforniaIndependentSystemOperatorCorporation-229-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/CaliforniaIndependentSystemOperatorCorporation-229-2018Q4F1-combined.html --ferc-render-debug


#Resondent 454 EntergyLouisianaLlc-454-2018Q4F1
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/EntergyLouisianaLlc-454-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/EntergyLouisianaLlc-454-2018Q4F1.html --ferc-render-debug



#Resondent 514 AepTexasInc-514-2018Q4F1
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/AepTexasInc-514-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/AepTexasInc-514-2018Q4F1-combined.html --ferc-render-debug

    python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1Q/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/AepTexasInc-514-2018Q3F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/AepTexasInc-514-2018Q3F1-combined.html --ferc-render-debug

        python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1Q/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/AepTexasInc-514-2018Q2F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/AepTexasInc-514-2018Q2F1-combined.html --ferc-render-debug

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1Q/form1Q_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/AepAppalachianTransmissionCompanyInc-436-2018Q1F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/1Q/AepAppalachianTransmissionCompanyInc-436-2018Q1F1-combined.html --ferc-render-debug

python3 Arelle-master/arellecmdline.py  --plugin FERC/render --ferc-render-compile --ferc-render-template "Form1/Templates/Form 1 - 001 - Identification.html" --ferc-render-template-set "Form1/TemplateSet/Form 1 - 001 - Identification.zip" --ferc-render-namespace "ferc=http://ferc.gov/form/2020-01-01-v0331/ferc"

#multi Schedule 304

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Combined Template Sets/Form1/form1_combined.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Instances/Form1/Form1-sch-304_Instance.xml' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/Q4/Form1-sch-304_Instance-combined.html --ferc-render-debug


# Form 1 - 000 - Instructions
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Templates/Form1/'Form 1 - 000 - Instructions.html' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 000 - Instructions.zip' 


# Form 1 - 000 - Cover
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Templates/Form1/'Form 1 - 000 - Cover.html' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 000 - Cover.zip' 

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Templates/Form1/'Form1 3-Q'/'Form 1 - 000 - Cover.html' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1Q/Form 1 - 000 - Cover.zip' 




# Form 1 - 002 - List of Schedules
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Templates/Form1/'Form 1 - 002 - List of Schedules.html' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 002 - List of Schedules.zip' 

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 002 - List of Schedules.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/Instances/Form1/'Form 1 - blank.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/'Form 1 - 002 - List of Schedules.html' --ferc-render-show-xule-log

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 002 - List of Schedules.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/AepTexasInc-514-2018Q4F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/'Form 1 - 002 - List of Schedules.html' --ferc-render-show-xule-log

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1Q/Form 1 - 002 - 3Q - List of Schedules.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/AepAppalachianTransmissionCompanyInc-436-2018Q1F1.xbrl' --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/'Form 1Q - 002 - List of Schedules.html' --ferc-render-show-xule-log

#IS -100

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Templates/100-Statement-IncomeStatement.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/100-Statement-IncomeStatement.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/100-Statement-IncomeStatement.zip'  -f /Users/campbellpryde/Documents/GitHub//XBRL-Financials/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Render/'100-Statement-IncomeStatement.html'




#BS -110

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Templates/110-Statement-BalanceSheet.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/110-Statement-BalanceSheet.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/110-Statement-BalanceSheet.zip'  -f /Users/campbellpryde/Documents/GitHub//XBRL-Financials/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Render/'110-Statement-BalanceSheet.html'


#CF -120

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Templates/120-Statement-CashFlow.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/120-Statement-CashFlow.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/120-Statement-CashFlow.zip'  -f /Users/campbellpryde/Documents/GitHub//XBRL-Financials/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Render/'120-Statement-CashFlow.html' --xule-crash


# Notes

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Templates/180-Disclosure-NotesToFinancialStatements.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/180-Disclosure-NotesToFinancialStatements.zip'

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/180-Disclosure-NotesToFinancialStatements.zip'  -f /Users/campbellpryde/Documents/GitHub//XBRL-Financials/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Render/'180-Disclosure-NotesToFinancialStatements.html' --xule-crash


#AP -008

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Templates/200-Disclosure-AccountingPolicy.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/200-Disclosure-AccountingPolicy.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/XBRL-Financials/TemplateSets/200-Disclosure-AccountingPolicy.zip'  -f /Users/campbellpryde/Documents/GitHub//XBRL-Financials/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/XBRL-Financials/Render/'200-Disclosure-AccountingPolicy.html' --xule-crash







##Form 1 - 1 - Identification.html.  ##
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Templates/Form1/'Form 1 - 001 - Identification.html' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 001 - Identification.zip'

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 1 - Identification.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/Instances/Form1/MasterTestInstanceForm1-2018Q4.xbrl --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/'Form 1 - 1 - Identification.html'

##Form 1 - 101 - General Information.html.  ##
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Templates/Form1/'Form 1 - 101 - General Information.html' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 101 - General Information.zip'

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 101 - General Information.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/Instances/Form1/MasterTestInstanceForm1-2018Q4.xbrl --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/'Form 1 - 101 - General Information.html'

##Form 1 - 102 - Control Over Respondent.html.  ##
python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-compile --ferc-render-template /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Templates/Form1/'Form 1 - 102 - Control Over Respondent.html' --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 102 - Control Over Respondent.zip'

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 102 - Control Over Respondent.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/Instances/Form1/MasterTestInstanceForm1-2018Q4.xbrl --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/'Form 1 - 102 - Control Over Respondent.html' --ferc-render-show-xule-log

python3 Arelle-master/arellecmdline.py --plugin FERC/render --ferc-render-render --ferc-render-template-set '/Volumes/GoogleDrive/My Drive/FERC_XBRL/Taxonomy/Template Sets/Form1/Form 1 - 102 - Control Over Respondent.zip' -f /Volumes/GoogleDrive/My\ Drive/FERC_XBRL/Taxonomy/'Example Instance Files/Form 1/TEST1/AepTexasInc-514-2018Q4F1.xbrl'  --ferc-render-inline /Volumes/GoogleDrive/'My Drive'/FERC_XBRL/Taxonomy/Render/Form1/'Form 1 - 102 - Control Over Respondent.html' --ferc-render-show-xule-log


