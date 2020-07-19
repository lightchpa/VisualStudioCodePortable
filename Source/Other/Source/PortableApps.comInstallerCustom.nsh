!macro CustomCodePostInstall
    ; create data folder within VS Code's folder 
	CreateDirectory  "$INSTDIR\App\VisualStudioCode\data"
	; create tmp folder within data folder 
	CreateDirectory  "$INSTDIR\App\VisualStudioCode\data\tmp"
!macroend