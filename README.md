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
  
  `mkdir Lucky_Duck_Investigations`

  2.  In this directory, create a directory for this specific investigation titled Roulette_Loss_Investigation.
  
  `cd Lucky_Duck_Investigations; mkdir Roulette_Loss_Investigation`

  3.  In Roulette_Loss_Investigation, create the following directories:
    i.  Player_Analysis to investigate the casino player.
    ii. Dealer_Analysis to investigate the dealers.
    iii.Player_Dealer_Correlation to summarize your findings of the collusion.
    
   `cd Roulette_Loss_Investigation; mkdir Player_Analysis; mkdir Dealer_Analysis; mkdir Player_Dealer_Correlation`

  4.  Create empty files called Notes_<Directory Name> under each subdirectory to store investigation notes.
  
   `cd Player_Analysis; touch Notes_Player_Analysis`
   
   `cd ../Dealer_Analysis; touch Notes_Dealer_Analysis`
   
   `cd ../Player_Dealer_Correlation; touch Notes_Player_Dealer_Correlation`


For example: Notes_Player_Analysis

## Step 2: Gathering Evidence
Your next task is to move evidence from the specific days that Lucky Duck experienced heavy losses at the roulette tables.
  1.  Navigate to the directory where you created the Lucky_Duck_Investigations directory and run the following command to set up the evidence files:


    i.  wget "https://tinyurl.com/3-HW-setup-evidence" && chmod +x ./3-HW-setup-evidence && ./3-HW-setup-evidence

  2.  After running this command your current directory should have the following subdirectories:


    i.   Dealer_Schedules_0310: Contains the dealer schedules.
    ii.  Lucky_Duck_Investigations: Contains the investigation directories and notes files you created.
    iii. Roulette_Player_WinLoss_0310: Contains the data for player wins and losses.

  3.  The Dealer_Schedules_0310 and Roulette_Player_WinLoss_0310 directories contain the dealer schedules and win/loss player data from the roulette tables during the week of March 10.

      i.  Since the losses occurred on March 10, 12, and 15, move the schedules for those days into the directory Dealer_Analysis.

      ii. Move the files for those days into the directory Player_Analysis.

