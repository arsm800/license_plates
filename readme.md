Goal:

Build a website that serves as a database to keep track of all license plates and their individual attributes in my license plate collection.

Technologies Used:

In short, I used, HTML, CSS, Ruby, Rails, and SQL.  The webpage was built using HTML and CSS, and the back-end database was programmed using Ruby, Rails, and SQL.

Approach:

I created two models: locations and plates.  A location has many plates (has_many relationship) and a plate belongs to a specific location (a belongs_to relationship).  Initially, I tried utilizing non-nested resources for my routes, but I found that having nest routes made things easier.  Setting my root directory to locations#index forced me to structure the site so that there would be links to plates for a particular location.  I wanted the user to have the ability to create, edit, and delete locations and license plates.  

For locations, I have license plates from US states as well as from countries and territories abroad.  Therefore, I added "territory" and "territory_type" to location.  This way, users can see the state and country if U.S. or if in Canada, for example, the user can see the country, name of specific jurisdiction (province), and name of that jurisdiction.

For plates, I have kept track of certain attributes in an excel files.  These attributes are: number, year, description, source, and date acquired.  These are the attributes of the Plate model.  Since plates belong to a specific location instance, there is a foreign key location_id for plates, too.

Installation:

My first implementation phase focused on setting up my database, creating schema, and linking data attributes to ruby/rails hashes in active record.  Next, I focused on setting up routes and synchronizing the views and the user requests with the appropriate routes.  This took me the most time.  After getting the page view and CRUD applications to work, I populated the seed file with data and migrated it to the database.  The last phase of the project focused on adding in a layer of sql functionality to count the number of plates and locations as well as making minor adjustments to the appearance of the views.

Unsolved Problems:

-Users- In its current form, this application does not contain users or sessions.  If I were to implement users and sessions.  I would aim to set them up so that only a particular user (one user - me) would be able to add, edit, and delete plates and locations.  All other user sessions would amount to a "read-only" experience.

-Uploading Images- So far, this database includes only in the form of text and integers.  While it provides adequate information on each plate in the collection, there is no visual representation of each plate.  My initial goal was to provide the user the option to upload an image of each license plate entered in the database.  While there are ways to achieve this kind of functionality, I talked to several people and the process can be challenging.  As a result, I felt having basic CRUD functionality was more important than having the ability to upload an image.  However, this is a feature I intend to add in the future.
