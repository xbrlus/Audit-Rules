
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




#BS -110

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/Audit-Rules/Templates/110-Statement-BalanceSheet.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/110-Statement-BalanceSheet.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/110-Statement-BalanceSheet.zip'  -f /Users/campbellpryde/Documents/GitHub//Audit-Rules/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/Audit-Rules/Render/'110-Statement-BalanceSheet.html'


#CF -120

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/Audit-Rules/Templates/120-Statement-CashFlow.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/120-Statement-CashFlow.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/120-Statement-CashFlow.zip'  -f /Users/campbellpryde/Documents/GitHub//Audit-Rules/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/Audit-Rules/Render/'120-Statement-CashFlow.html' --xule-crash


# Notes

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/Audit-Rules/Templates/180-Disclosure-NotesToFinancialStatements.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/180-Disclosure-NotesToFinancialStatements.zip'

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/180-Disclosure-NotesToFinancialStatements.zip'  -f /Users/campbellpryde/Documents/GitHub//Audit-Rules/Instance/xbrlus-20181231.htm --ferc-render-inline /Users/campbellpryde/Documents/GitHub/Audit-Rules/Render/'180-Disclosure-NotesToFinancialStatements.html' --xule-crash


#AP -008

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/Audit-Rules/Templates/200-Disclosure-AccountingPolicy.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/200-Disclosure-AccountingPolicy.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/200-Disclosure-AccountingPolicy.zip'  -f https://www.sec.gov/Archives/edgar/data/1040971/000104097120000030/slg-20200930_htm.xml --ferc-render-inline /Users/campbellpryde/Documents/GitHub/Audit-Rules/Render/'200-Disclosure-AccountingPolicy.html' --xule-crash

#Acquisitions

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-compile --ferc-render-template /Users/campbellpryde/Documents/GitHub/Audit-Rules/Templates/800-Acquisitions.html --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/800-Acquisitions.zip' 

python3 Arelle-master/arellecmdline.py --plugin FS/render --ferc-render-render --ferc-render-template-set '/Users/campbellpryde/Documents/GitHub/Audit-Rules/TemplateSets/800-Acquisitions.zip'  -f https://www.sec.gov/Archives/edgar/data/789019/000156459020034944/msft-10k_20200630_htm.xml --ferc-render-inline /Users/campbellpryde/Documents/GitHub/Audit-Rules/Render/'800-Acquisitions.html' --xule-crash


