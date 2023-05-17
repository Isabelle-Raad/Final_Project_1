# Module 21 Challenge: 

## Artist vs Artwork Overview
We chose this topic because art is global and there's tons of data/datasets available to test different scenarios and theories. 

### Data Source
https://github.com/MuseumofModernArt/collection/tree/master

### Technologies Used
   - PostgreSQL
   - Quick DBD
   - Juypter Notebook
   - GitBash
   - GitHub
   - Python
   - Tableau
## Questions to Answer:
1. What conditions do most artists come from? Time, nationality, region
   - Nationality: Matplotlib stuff, pie charts (Team effort)
   - Artists with lat, long use unit 6 code to map... shows hotspots of art (Ester)
   - Time: time series analyses (Inina)
2. What timeframe experienced most increased value of art? 
   - Use algorithm to adjust for inflation (bar chart matplotlib)... most work comes from inflation-adjustment algorithm and finding current and past art values (Raad)
    
## Deliverable 1:   
    
### Quick DBD
We started our project by using Quick DBD to create a diagram of database.

<img width="233" alt="ERD" src="https://github.com/Locdintech/UFOs/assets/116410666/c782f138-1e57-4182-b5c5-6a71f01903b8">

### PostgreSQL
We then used the diagram as a guide to create our database in PostgreSQL

![Artists Table](https://github.com/Locdintech/UFOs/assets/116410666/acecdea5-8609-47f3-9e0d-dbc4c2ff96f4)

![Artworks Table](https://github.com/Locdintech/UFOs/assets/116410666/bc2816fa-2706-400b-aa88-113e5c34bf3d)

## Deliverable 2:   
Working on Tableau to create a hotspot map
Having issues with the artworks data, Isabelle's working through cleaning it again

### PostgreSQL
I loaded the csv data into the Artist table in PostgreSQL

![Artist Table Loaded](https://github.com/Locdintech/UFOs/assets/116410666/0b1da34b-21a8-447b-97a1-893a083d5f20)

PENDING LOADING CSV DATA INTO ARTWORKS TABLE DUE TO ERRORS FOUND IN DATA
