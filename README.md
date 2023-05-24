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
   - Tableau stats visualizations - Ester

2. What countries can expect an increase of percentage of female artists?
   - Linear regression - Raad
   
3. Predict the liklihood of a piece of artwork being cataloged.
   - Supervised ML - Inina


## Deliverable 1:   
    
### Quick DBD
We started our project by using Quick DBD to create a diagram of database.

<img width="233" alt="ERD" src="https://github.com/Locdintech/UFOs/assets/116410666/89ade650-71df-4391-a2c4-8ab691e32b39">

### PostgreSQL
We then used the diagram as a guide to create our database in PostgreSQL

![Artists Table](https://github.com/Locdintech/UFOs/assets/116410666/0fce459e-5f83-49e2-92a1-13ce1deb9297)

![Artworks Table](https://github.com/Locdintech/UFOs/assets/116410666/8bb46e2e-51bc-4ebf-85c7-7c3ae48a8e11)

## Deliverable 2:   
Working on Tableau to create a hotspot map

### PostgreSQL
I loaded the csv data into the Artist table in PostgreSQL

![Artist Table Loaded](https://github.com/Locdintech/UFOs/assets/116410666/771ae8f3-d136-4377-91f1-f7e0900f4444)

![Artworks Table Loaded](https://github.com/Locdintech/UFOs/assets/116410666/01edad83-0a5c-40ee-8d4e-2cd330891e02)



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


### Checking for relationships
% of female artists per time period
![% Female](https://github.com/Locdintech/UFOs/assets/116410666/31d5fa87-57b2-4ef1-a878-0dc59eadcc94)

% of male artists per time period

![% Male](https://github.com/Locdintech/UFOs/assets/116410666/3d29fc43-093a-4f05-b04c-35d41456471e)


### Supervised ML Algorithm 
   - Naive RandomOverSampling
   
   ![Naive Over Sample](https://github.com/Locdintech/UFOs/assets/116410666/855c4492-7c8e-4e66-92d6-e8cd7f24ba92)
  
   - Balanced Accuracy Score (.65 or 65%)
   
   ![Balanced Accuracy Score](https://github.com/Locdintech/UFOs/assets/116410666/eda8cf0c-398f-4cc2-93bf-da31042f6eef)
   
   - Confusion Matrix
   
   ![Confusion Matrix](https://github.com/Locdintech/UFOs/assets/116410666/cf52d879-2669-4756-8d37-956a3abd692d)




## Deliverable 3:   

Here are the links to the Tableau dashboard
https://public.tableau.com/app/profile/ester.dawkins/viz/FinalProject1Story1/Story1?publish=yes

Link to Tableau dashboard 2 
https://public.tableau.com/app/profile/ester.dawkins/viz/FinalProject1Story2/Story2?publish=yes
