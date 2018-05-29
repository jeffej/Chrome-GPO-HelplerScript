rmdir C:\Scripts\GPO -r
mkdir C:\Scripts\GPO
wget https://dl.google.com/dl/edgedl/chrome/policy/policy_templates.zip -OutFile C:\Scripts\GPO\Browserpolicy_templates.zip
wget https://storage.googleapis.com/support-kms-prod/DmHUmKgjylWtr1uC0S3bkz8GK2TK2qwoybeq -OutFile C:\Scripts\GPO\ChromeOSpolicy_templates.zip
wget http://dl.google.com/update2/enterprise/googleupdateadmx.zip -Outfile C:\Scripts\GPO\GoogleUpdatepolicy_templates.zip
wget http://dl.google.com/legacy-browser-support/policy_templates.zip -Outfile C:\Scripts\GPO\LBSpolicy_templates.zip
Expand-Archive C:\Scripts\GPO\Browserpolicy_templates.zip -DestinationPath C:\Scripts\GPO -Force
Expand-Archive C:\Scripts\GPO\ChromeOSpolicy_templates.zip -DestinationPath C:\Scripts\GPO -Force
Expand-Archive C:\Scripts\GPO\GoogleUpdatepolicy_templates.zip -DestinationPath C:\Scripts\GPO -Force
Expand-Archive C:\Scripts\GPO\LBSpolicy_templates.zip -DestinationPath C:\Scripts\GPO -Force
cp C:\Scripts\GPO\windows\admx\*.admx C:\Windows\PolicyDefinitions\ -Force
cp C:\Scripts\GPO\windows\admx\en-US\*.adml C:\Windows\PolicyDefinitions\en-US\ -Force
cp C:\Scripts\GPO\chromeos\admx\*.admx C:\Windows\PolicyDefinitions\ -Force
cp C:\Scripts\GPO\chromeos\admx\en-US\*.adml C:\Windows\PolicyDefinitions\en-US\ -Force
cp C:\Scripts\GPO\GoogleUpdateAdmx\*.admx C:\Windows\PolicyDefinitions\ -Force
cp C:\Scripts\GPO\GoogleUpdateAdmx\en-US\*.adml C:\Windows\PolicyDefinitions\en-US\ -Force
cp C:\Scripts\GPO\admx\LegacyBrowserSupport.admx  C:\Windows\PolicyDefinitions\ -Force
cp C:\Scripts\GPO\admx\en-US\LegacyBrowserSupport.adml  C:\Windows\PolicyDefinitions\en-US\ -Force
