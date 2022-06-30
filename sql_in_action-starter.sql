-- EXAMPLE: SELECT ALL initial query
--    NOTE: Make sure each query ends with a semi-colon

-- SELECT * FROM airbnb_listings_nyc;

-- Problem 1
-- Find out how many rows are in the table "airbnb_listings_nyc"
-- EXPECTED OUTPUT: 146

-- Problem 2
-- Find out the name of the host for "host_id" 63613
-- HINT: "Where" could it be?

-- EXPECTED OUTPUT: Patricia


-- Problem 3
-- Query the data to just show the unique neighborhoods listed
-- HINT: This is a "distinct" operation...

-- EXPECTED OUTPUT: 40 neighborhoods listed


-- Problem 4
-- Find both the highest price listing and the lowest price listing, displaying the entire row for each
-- HINT: This can be two different queries.

-- FOOD FOR THOUGHT: Think about the results. Are the high and low prices outliers in this data set?

-- EXPECTED OUTPUT: Highest = 785, Lowest = 55

-- Problem 5
-- Find the average availability for all listings in the data set (using the availability_365 column)
-- HINT: Aggregates are more than just big rocks...

-- EXPECTED OUTPUT: 165.3904

-- Problem 6
-- Find all listings that do NOT have a review
-- HINT: There are a few ways to go about this. Remember that an empty cell is "no value", but not necessarily NULL

-- EXPECTED OUTPUT: 6 rows

-- Problem 7
-- Find the id of the listing with a room_type of "Private room" that has the most reviews 
-- HINT: Sorting is your friend!

-- EXPECTED OUTPUT: 58059


-- Problem 8
-- Find the most popular neighborhood for listings 
-- HINT: Look for which neighborhood appears most frequently in the neighbourhood column
-- HINT: You are creating "summary rows" for each neighborhood, so you will just see one entry for each neighborhood

-- EXPECTED OUTPUT: Williamsburg

-- Problem 9
-- Query the data to discover which listing is the most popular using the reviews_per_month for all listings with a minimum_nights value of less than 7
-- HINT: Sorting is still your friend! So are constraints.

-- EXPECTED OUTPUT: 58059

-- Problem 10
-- Find out which host has the most listings. 
-- Create a NEW column that will show a calculation for how many listings the host for each listing has in the table
-- Display the column using aliasing.
-- HINT: Work this one step at a time. See if you can find a way to just display the count of listings per host first.

-- EXPECTED OUTPUT: The Box House Hotel with 6 listings

-- BONUS
-- Find the the percent above or below each listing is compared to the average price for that neighborhood.
-- HINT: No hints! It's a bonus for a reason :)

-- WRAP UP
-- What do you think makes a successful AirBnB rental in this market? What factors seem to be at play the most?
-- Write a few sentances and include them with your project submission
