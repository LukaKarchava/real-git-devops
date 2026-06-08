### Assignment 1

1. Open the terminal. 
2. Create a folder named **davaleba1**.
3. Navigate to the **davaleba1** folder.
4. Create a file named **script.sh**.
5. Edit **script.sh**.
6. Write a script that creates a file named **file.txt** and writes the following text into it: **"es texti dawera scriptma"**.
7. Make sure that the script works correctly.
8. Create a new script in the same folder and name it **script2.sh**.
9. Write a script that counts how many characters are in **file.txt** and, if the number of characters is greater than 10, the script should print the following message: **"am fileshi 10 asoze metia"**.
10. Create a user named **valeri**.
11. Only **valeri** should have permission to view the contents of **file.txt**.
12. Write a script that deletes the user named **valeri** and then deletes **file.txt**.

---

### Assignment 2

1. Open the terminal.

2. Create a folder named **project_challenge**.

3. Navigate to the **project_challenge** folder.

4. Create a file named **setup_environment.sh**.

5. Edit **setup_environment.sh** to perform the following steps:

   * The script should check whether **npm** is installed.
   * If **npm** is not installed, install it.
   * Once **npm** is installed, use it to install a package named **express**.
   * Make sure the script runs without any errors.

6. Create a script named **user_group_challenge.sh** that:

   * Creates a group named **devteam**.
   * Creates two users: **anzori** and **bashkusha**.
   * The users must not have home directories.
   * Add **bashkusha** to the **devteam** group.
   * Set permissions on the **project_challenge** folder so that only the **devteam** group has read and write access.

7. Write a script named **cron_backup.sh**:

   * Create a backup of the **project_challenge** folder.
   * The backup file name should contain the current date, time, and year (for example: **2026-03-06 12:40**) so that a new backup does not overwrite a previous one.
   * Use a **cron job** to run this script every day at **2:00 AM**.
   * (Hint: You will need to edit the crontab using the command **crontab -e**.)

8. Test the **cron_backup.sh** script to make sure it works correctly.

9. Create a script named **cleanup_system.sh** that:

   * Deletes the **devteam** group.
   * Deletes the users **anzori** and **bashkusha**.
   * Removes **npm** and the package installed with **npm**.
   * Deletes the **project_challenge** folder and everything inside it. 
