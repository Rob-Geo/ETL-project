# ETL-project

The purpose of this project was to collect Video Games data and put it all in a databse. 
This data came from 2 sources from which we extracted the csv files and created 2 dataframes, data and rating. 
Once we had these dataframes we created two graphs with seaborn to identify columns with null values.
From our data dataframe, we eliminated the columns who had a significant amount of null values.
From our rating dataframe, we eliminated those columns that wouldn't add value to our database either because we already
had this information in the other dataframe or because the data wouldn't add any value such as year of release, classification, url and description
Once we had cleaned our data, we then created a table in pgAdmin and imported our pandas dataframe to this table. 
Then, we merged our rating dataframe to our main data table at matching Game names
In this section, we had to convert how the program would read the game names since there were instances were the names were not capitalized 
or spelled the same way so we would get several errors. 
Finally we were able to load our final database
Overall, the main complications we had were the amount of null values in several of the columns that we actually wanted to keep, the process
of importing our dataframe to pgAdmin and the conversion of the data so that the program would still make the match of the game name regardless of capitalization

