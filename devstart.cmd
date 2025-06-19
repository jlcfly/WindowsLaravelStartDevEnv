:: https://learn.microsoft.com/en-us/windows/terminal/command-line-arguments?tabs=windows

set project_folder="\your\project\folder"

cd %project_folder%
wt --window 0 --tabColor #009999 --title "npm run dev" --suppressApplicationTitle -d %project_folder% cmd /c npm run dev ; new-tab --tabColor #990099 --title "Web Server" --suppressApplicationTitle -d %project_folder% cmd /c php artisan serve ; focus-tab --target 0
code .

set %project_folder%=
