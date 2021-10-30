sfdx force:org:create -f config/project-scratch-def.json --setalias ps1 --durationdays 7 --setdefaultusername
sfdx force:source:push
sfdx force:user:permset:assign -n Test_Perm_Set