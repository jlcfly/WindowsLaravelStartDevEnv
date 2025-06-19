# WindowsLaravelStartDevEnv
Starts Laravel with npm run dev and php artisan serve and Visual Studio Code in Windows terminal in one go.

There's a newish command to start npm run dev and php artisan serve in one go via composer, "composer run dev".
However, this doesn't work well with Ctrl-C and leave either node or php running in the background unexpectedly
when terminating it.

This simple cmd script will launch npm run dev and php artisan serve in new tabs in Windows Terminal, then
launch Visual Studio Code in the first tab. This will all happen in one go without having to manually open
each tab and run separate commands. How cool is that?

To run, copy devstart.cmd to your project root folder. At a cmd prompt, type:

`devstart`

There is a problem with the Windows Terminal command with semi-colons as part of the arguments if running
in Powershell, so, if in powershell, start with:

`cmd /c devstart`

To terminate, go to each tab and Ctrl-C as you normally would.
