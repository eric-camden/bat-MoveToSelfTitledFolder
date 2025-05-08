# MoveToSelfTitledFolder.bat

This is a simple Windows batch script that scans the current directory for files (excluding itself) and moves each file into its own folder named after the file (without the file extension). It's useful for organizing assorted files into self-titled directories.

---

## Features

* 📁 Automatically creates a folder for each file using its base name (filename without extension)
* 🚚 Moves each file into its corresponding self-named folder (excluding the script itself)
* 🪄 Helps organize `.bat` scripts without manual file/folder setup

---

## Example

Running a script in a folder with files like `001.jpg`, `video.mov`, and `notes.txt` will:

1. Create folders named `001`, `video`, and `notes` (if they don't already exist)
2. Move each corresponding file into its folder (e.g., `001.jpg` → `001/001.jpg`) (if it doesn’t already exist)
3. Move all files in the same directory that are not in subdirectories into `ExampleScript`

---

## Usage

1. Download or create the batch file with the desired logic.
2. Save it as `YourScriptName.bat`
3. Double-click to run, or execute from the command prompt:

   ```cmd
   YourScriptName.bat
   ```

After execution, each file (except the script itself) will be inside its own folder named after the file.

---

## Notes

* The script is designed to run on Windows environments.
* If a folder with the same name already exists, the file will be moved into it without prompting.

---

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

---

Organize with ease. 🗂
