# Install needed packages
install.packages("librarian")
librarian::shelf(usethis, gitcreds)

# Add your GitHub username and email
usethis::use_git_config(user.name = "lbaur",
                        user.email = "laurenbaur3@gmail.com")

# Create a "personal access token" (Note this will open GitHub in a new browser tab)
usethis::create_github_token()
## See steps 6-10 in GitHub's tutorial (link below)
## See below for password vs. token explanation

# **Copy your Personal Access Token at the end of the above step!**

###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

# Now, give your token to RStudio
# After you run this line you'll follow some prompts in the "Console" tab of RStudio
gitcreds::gitcreds_set()
