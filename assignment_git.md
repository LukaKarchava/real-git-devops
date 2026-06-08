1. Open your terminal.

2. Create a new file named git_automation.sh. Use your favorite text editor.

3. Write a shell script that performs the following tasks:

	Check if Git is installed; if not, install it.
	Configure your git user to your local machine
	Repository operations:
	Create a new directory called MyProject and initialize it as a Git repository.
	Create an initial README.md file with the text "Hello World" and commit it with a meaningful commit message.
	Push the initial commit to the repository.
	Create a new branch called feature.
	In this branch, add a new file called FEATURE.md that contains the text "New Feature".
	Commit the addition.
	Push this branch to the remote repository.
	Simulate a pull request:
	Checkout to the main branch.
	Merge the feature branch into the main branch locally.
	Push the changes to the remote repository.
	Tag the current state of the main branch with "v1.0".
	Push the tags to the remote repository.
	Execute the script: Run your script and ensure that all commands execute without errors.

4. Inspect the results: Use Git commands to verify that all steps have been completed correctly (e.g., git log, git branch -a, git tag).

5. Prepare for review: Push your script to a new repository on GitHub, put script in a folder with your name on it, and create a pull request to the main branch of a collaborative repository.
