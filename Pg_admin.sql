drop table comeon_data

CREATE TABLE comeon_data (
	index SERIAL PRIMARY KEY,
    "Name" VARCHAR (300),
	"Platform" VARCHAR (300),
	"Publisher" VARCHAR (300),
	"Developer" VARCHAR (300),
	"Critic_Score" VARCHAR (300),
	"User_Score" VARCHAR (300),
	"Year" VARCHAR (300)
)

ALTER table comeon_data
DROP Column "User_Score"

SELECT * from comeon_data