# bookmark-manager-L-A

Requirements
------------

Show a list of bookmarks
------------------------
As a user i want a quick way to see a list of all the bookmarks

--- Model ---
- Client sends get request to the controller,
- Controller gets the bookmarks from the model,
- Model returns the bookmarks to the controller,
- Controller sends the bookmarks to the view(webpage),
- The webpage is then returned to the controller which is then returned to the client.

Add new bookmarks
-----------------
As a user i want a way to create a new bookmark so i can go back to a page


Delete bookmarks
----------------
As a user i want to be able to get rid of bookmarks that i don't visit anymore


Update bookmarks
----------------
As a user i want to be able to change the web address associated with the current book mark
If anything needs amending


Comment on bookmarks
--------------------
As a user i want to make comments on existing bookmarks


Tag bookmarks into categories
-----------------------------
As a user i want to be able to sort my bookmarks into categories


Filter bookmarks by tag
-----------------------
As a user i want to be able to see all the bookmarks that are associated by a specific tag


Users are restricted to manage only their own bookmarks
-------------------------------------------------------
As a user i only want to be able to change my bookmarks only
No one else's.
