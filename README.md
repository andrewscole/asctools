# asctools
library of GUI oriented DSP objects for the MAX environment. This library is focused on calling objects to speed up the patch creation and composition process.
The core of the library is a set of processing modules either in mono or 8 channels. These are governed by a asc.triggercontrol which manages states and routing

To Use:

1.Copy the asctools folder onto your harddrive (a folder called externals might be a good place)

2. Add the asc.tools to your path in max by clicking "options->preferences"  and then the + sign in the bottom left corner of the window that pops up. This should add a userpath (if you've never done this it will say "userpatch_1"). Click choose under the user path you added and find the asctools on your harddrive. Also make sure the subfolders box is checkmarked.

3. copy asc.tools_start.maxpat & asc.tools_overview.maxpat to Applications/Max5/cycling74/Extras

Now You should be ready to go. All of the gui objects are in asc.modules-objects
Start by going to extras and choosing either the asc.tools_overview or the asc.tools_start patch.

4. To quickly add a module press n and then type "bpatcher @name" followed by the name of the tool, for example asc.delay is bpatcher @name asc.delay.
