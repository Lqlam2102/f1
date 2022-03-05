@echo off
SET hosts=%windir%\system32\drivers\etc\hosts
attrib -r %hosts%
echo. >>%hosts%
FOR %%A IN (

bs.studycoder.com

) DO (
 echo 1.2.3.4 %%A >>%hosts%
)
attrib +r %hosts%
echo Successfully added entries





