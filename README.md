# netLogo
Agent-based modeling of the effects of "ethics" in making a line for an event on time to finish the line

# Files
------------
modeloFila.nlogo -- Netlogo model. 

The user can modify the following variables:

numeroPersonas - Number of people in the simulation

ProbabilidadHacerFila - Probability of a person that is wandering around to go to the line

Ética - inverse probability of someone cutting in line (100 - nobody cuts the line)

Buttons:

setup - clear variables and create turtles (i.e., people)

go - start the simulation forever

make-a-movie - run the simulation 100 times and save a PNG file for each step

------------
etica30 and etica90.csv - number of people that finish the line vs. time w/ ethics 30 and 60 correspondingly.

------------
plotPersonaEtica.R - ggplot script to plot people that finish the line vs. time for ethics 30 and ethics 60
