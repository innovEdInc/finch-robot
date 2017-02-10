# Finch Robot Examples

Created by InnovEd® Copyright © 2017.

Disclaimer: InnovEd® is not affiliated with BirdBrain Technologies.

## Resources

### Finch Robot

"The Finch is a small robot designed to inspire and delight students learning computer science by providing them a tangible and physical representation of their code."

- [FinchRobot.com](http://finchrobot.com/)
- [JavaDocs](http://finchrobot.com/javadoc/index.html) - Java Documentation for the Finch

### Processing

"Processing is a flexible software sketchbook and a language for learning how to code within the context of the visual arts. Since 2001, Processing has promoted software literacy within the visual arts and visual literacy within technology."

- [Processing Website](https://processing.org/)
- [Download Processing](https://processing.org/download/)
- [Processing Reference](https://processing.org/reference/)
- [Processing @ Finch](http://finchrobot.com/software/processing) - Details about how to use Processing with Finch

#### Installing the Finch Processing Library

These are instructions for installing Processing and the Finch Processing Library provided by BirdBrain Technologies.

##### Windows

1. Download and Install Processing
  - Go to the [Processing Download](https://processing.org/download/) page
  - Select `No Donation` and click `Download`
  - Select the link appropriate for your version of Windows. If in doubt, try Windows 64-bit first.
  - Once downloaded, right click `processing-x.y.z-windows64.zip` and select `Extract All...`
  - Launch Processing Application by double-click `processing` then quit the application
    - Note: Launching Processing creates a folder in your `Documents` folder we'll use in a future step.
- Download and Install the Finch Processing library
  - Go to the [Processing page](http://finchrobot.com/software/processing) at finchrobot.com
  - Click the `Download` button for windows.
  - Once downloaded, right click `finch.zip` and select `Extract All...`
  - Inside the `finch` folder is a second `finch` folder. Copy the second finch folder to `Documents\Processing\libraries`.
- Test Installation
  - Launch Processing
  - Select `File->Examples...` in the dropdown menu.
  - Expand `Contributed Libraries` and `finch`
  - Double-click `Finch RGBCube`
  - With the Finch plugged in, press the play button
  - If a 3D cube shows on your screen, then the installation is a success.

##### Mac OS X

1. Download and Install Processing
  - Go to the [Processing Download](https://processing.org/download/) page
  - Select `No Donation` and click `Download`
  - Click `Mac OS X`.
  - Once downloaded, double-click `processing-x.y.z-macosx.zip` to expand the contents of the file.
    - Note: This step may have been done automatically for you.
  - Copy `Processing` into you `Applications` folder
  - Launch Processing Application by double-click `processing` then quit the application
    - Note: Launching Processing creates a folder in your `Documents` folder we'll use in a future step.
- Download and Install the Finch Processing library
  - Go to the [Processing page](http://finchrobot.com/software/processing) at finchrobot.com
  - Click the `Download` button for Mac OSX.
  - Once downloaded, double-click `finch.zip` to expand the contents of the file.
    - Note: This step may have been done automatically for you.
  - Inside the `finch` folder is a second `finch` folder. Copy the second finch folder to `~/Documents/Processing/libraries`.
- Test Installation
  - Launch Processing
  - Select `File->Examples...` in the dropdown menu.
  - Expand `Contributed Libraries` and `finch`
  - Double-click `Finch RGBCube`
  - With the Finch plugged in, press the play button
  - If a 3D cube shows on your screen, then the installation is a success. If not, continue with the _Additional Setup Instructions_
- Additional Setup Instructions
  - Click the Spotlight icon (magnifying glass) in the top right corner of your screen.
  - Type `terminal` and hit <kbd>return</kbd> to launch the `Terminal App`
    - Note: The `Terminal App` is a command-line interface for the Unix operating system that OS X is built upon.
  - Type: `ls /usr/local/lib` and hit <kbd>return</kbd>
  - If it says `ls: /usr/local/lib: No such file or directory`, then follow this next step, otherwise ignore:
    - Type: `sudo mkdir /usr/local/lib` and hit <kbd>return</kbd>
    - Enter your password
  - Type: `sudo cp ~/Documents/Processing/libraries/finch/library/*.dylib /usr/local/lib` and hit <kbd>return</kbd>
  - Relaunch Processing and try running the `Finch RGBCube` example again. Make sure your Finch is plugged in. :)



## About InnovEd

<img src="http://www.innovedinc.org/wp-content/themes/innoved/images/logo.png" width="200px">

InnovEd is a Science Technology Engineering and Math academic
enrichment center, which provides a hands-on learning environment
for young minds to grow and flourish.

Visit [innovedinc.org](http://www.innovedinc.org/) for details.
