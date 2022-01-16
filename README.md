# Spotify Restarter

## What is this?
 - You hate ads, so do I. Spotify disabled the ability to close the app when an ad is playing.
 - This is a simple program that restarts spotify on demand, when set up to your preferences.
   - It restarts it in the background. That keeps it out of the way. You need the UI again, search it up in the start menu, or double click the status icon. 

 - There are some other apps that think this app is "suspicious". Such as an antivirus program. You will need to disable these superstitions, for it to work properly. 
 If you have a solution in your antivirus program, that you would like to share the instructions for, feel free to contribute! Helps everyone else here.

## Setup:
 ### Macro mouse/keyboard software:
  - Configure your software to launch the app when key is pressed.

 ### Your own keybind:
  1. Create a shortcut of the app.
  2. Go into the properties of the shortcut.
  3. Make your keybind.

 ### Make it Launch on startup, then have it trigger.
  1. See the many guides online on how to make a program launch from startup. 
  2. Make a hotkey. https://www.autohotkey.com/docs/Hotkeys.htm

## Problems/issues (That you may have)
 ### Antivirus {Feel free to add to this trouble-shoot list. :)}
  #### Avast:
   - It will quarantine it.
   - Add exception [of quarantine] to exe app, or ahk. It will probably show up a pop up to confirm, or put an exception there.
 
    We are not out of the woods yet though. 

   - Settings > General > Exceptions.
     - Add an Exception. 
     
            ##### You will have to "type out" the path to the application.
            i.   Navigate to that path using file explorer.
            ii.  Copy the file path. (Select it with `Ctrl + L`)
                        * Warning: If it doesn't start from `C:\` it will not work. (For example, the `.\Desktop\` folder.)
            iii. Paste it, see if it works.

 ### If It struggles with launching or closing it.
 - Adjust the sleep command in the ahk file. Then Compile it with ahk.
