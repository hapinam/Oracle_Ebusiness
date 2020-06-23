select LANGUAGE_CODE, decode(INSTALLED_FLAG, 'I','Installed', 'B','Base', 'D','NotInstalled', INSTALLED_FLAG) "Installed", DESCRIPTION
from APPS.FND_LANGUAGES_VL
order by 2,1;