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

![Artworks Table](https://github.com/Locdintech/UFOs/assets/116410666/a01e93e9-db0e-4130-9501-5fd914614d90)

## Deliverable 2:   
Working on Tableau to create a hotspot map
Having issues with the artworks data, Isabelle's working through cleaning it again

### PostgreSQL
I loaded the csv data into the Artist table in PostgreSQL

![Artist Table Loaded](https://github.com/Locdintech/UFOs/assets/116410666/0b1da34b-21a8-447b-97a1-893a083d5f20)

![Artworks Table Loaded](https://github.com/Locdintech/UFOs/assets/116410666/e6b4b885-b6e9-47e3-b3fb-a3ba728b0c2e)



### Tableau Analysis 
For this visualization, I started by counting the number of Artists.
 ![image](https://github.com/Isabelle-Raad/Final_Project_1/assets/121005128/2e4924b2-388a-4640-ba23-8471a4e0bcb1)

Then I looked at the gender by percentage. We can see that there are more male artists than female.
 ![image](https://github.com/Isabelle-Raad/Final_Project_1/assets/121005128/54e81d01-8198-4e97-b26a-a342b4208c8c)

Then I wanted to create a map that shows the location of all the artists’ nationalities. Since I did not have the longitude nor the latitude in my dataset, I had to create my own. To do this, I clicked on Nationality in the dataset, clicked on geographic role then country/region. 
 ![image](https://github.com/Isabelle-Raad/Final_Project_1/assets/121005128/f6cb704e-1eca-4142-ad9b-608474dab23e)

Here is the number of Artists by nationality. We can clearly see that there are more American Artists followed by French and Germans.
 ![image](https://github.com/Isabelle-Raad/Final_Project_1/assets/121005128/573ef316-aafc-498d-b500-145a72fe314a)

Here is the type of art. The dominant type of art is Drawings and Prints, then Photography and finally Architecture and design.
 ![image](https://github.com/Isabelle-Raad/Final_Project_1/assets/121005128/317a40ea-d82b-4ebe-8b4f-ab93197b9434)


 
