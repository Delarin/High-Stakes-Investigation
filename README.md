# High-Stakes-Investigation
# Scenario
You have just been hired by Lucky Duck Casino as a security analyst.
●	Lucky Duck has lost a significant amount of money on the roulette tables over the last month.

●	The largest losses occurred on March 10, 12, and 15.

●	Your manager believes there is a player working with a Lucky Duck dealer to steal money at the roulette tables.

●	The casino has a large database with data on wins and losses, player analysis, and dealer schedules.

●	You are tasked with navigating, modifying, and analyzing these data files to gather evidence on the rogue player and dealer.

●	You will prepare several evidence files to assist the prosecution.

●	You must work quickly as Lucky Duck can't afford any more losses.

Lucky Duck Casino has provided you with the following files if required:
●	Roulette Player Data: Week of March 10
●	Employee Dealer Schedule: Week of March 10
Note: The instructions ask you to set up the files using a wget command, but the files are also provided in compressed zip format if the command does not work.

# Instructions
Use your command-line skills to uncover the identities of the rogue casino player and dealer colluding to scam Lucky Duck out of thousands of dollars.
After your investigation, you will provide a summary of your findings to the casino.

## Step 1: Investigation Preparation
Your first task is to set up directories to prepare for your investigation.
  1.  Begin by making a single directory titled Lucky_Duck_Investigations.
  
  `mkdir Lucky_Duck_Investigation`

  2.  In this directory, create a directory for this specific investigation titled Roulette_Loss_Investigation.

  3.  In Roulette_Loss_Investigation, create the following directories:


    . Player_Analysis to investigate the casino player.
    . Dealer_Analysis to investigate the dealers.
    . Player_Dealer_Correlation to summarize your findings of the collusion.

  4.  Create empty files called Notes_<Directory Name> under each subdirectory to store investigation notes.


For example: Notes_Player_Analysis
