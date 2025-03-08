# Mod Handler (bin)

This is a tool to help you keep track of your mods and create new ones. Download the <a href="https://github.com/PieAreSquared11/ModHandler-code">C# code</a> here.

## Features

- **Mod Tracking System**: Associates mod paths with unique IDs for easy organization.
- **Set Active Mod Directory**: Allows setting one mod path as the current working directory.
- **Mod Creation Command**:  
  - Prompts user input based on a `mod.conf.template` file.  
  - Ensures input validation using regex patterns provided in the mod.conf.template file.  
  - Generates a `mod.conf` file with the provided input.
- **Path Verification**: Checks if the provided ID are valid before setting them as current.   
- **Template-Based Mod Creation**:  
  - Uses a `mod_eg` folder containing a basic mod structure.  
  - Copies the contents of `mod_eg` to the specified mod directory under the current ID.  
  - Assigns the new folder a name based on the user-provided input.  

## Installation

Follow these steps to set up your development environment:
- Download the bin and place it in your Desktop folder.
- Open the folder in the CMD and run the following command:
  ```bash
  ./mh link
  ```
- Now go to your Minetest mod folder where you want to create a new mod. Open this in CMD and run:
  ```bash
  mh add-id <name-of-id>
  ```
- Now you can set that ID as current:
  ```bash
  mh sac <name-of-id>
  ```
- Now run this command:
  ```bash
  mh new <name-of-mod>
  ```
  This will ask for the default mod.conf setup if you have not changed it:
  ```code
  name, ^[a-z_]+$
  title, ^[A-Za-z ]+$
  description
  ```
    - The name is the name of the mod, just as in all mod.confs. must only have letters and underscores in the name.
    - The title, again in most mod.confs, must only have upper and lowercase letters, spaces are also allowed.
    - The description can have any characters whatsoever.
 
- Of course, if you do not want to risk downloading this, you can download the <a href="https://github.com/PieAreSquared11/ModHandler-code">C# code</a>
