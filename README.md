# SwiftNotesApp
Swift Notes App using Core Data. CPSC 411 Final Project.

Section 1 Functionalities

•	Users can select the plus icon in the upper right corner to create a new note with a title and description.

•	Users can save their created note by selecting the Save button on the “Note Details” screen.

•	Users can view a list of their created notes on the home “Notes” page.

•	Users can select their saved notes and edit the title and description.

•	Users can select their saved notes and delete them on the Note Details page.

Section 2 Architecture & Design

•	Class NoteCell has variables titleLabel and descLabel.

•	Class Note has@NSManaged variables id, title, desc, and deletedDate. Using @NSManaged var declaration in class Notes due to the use of Coredata.

•	Class NoteTableView has public variable noteList to be accessed by all and firstLoad. noteList is an array of Note objects. firstLoad is used if the referenced note object is a newly created note object or a saved note object. Class NoteTableView is used to display the saved Note objects on the Note home screen. Class NoteTableView loads from the CoreData into our memory in order to display the note objects.

•	NoteDetailVC is the main ViewController for the app with variables titleTF, descTV, and selectedNote.

Database used is CoreData. Created attributes deletedDate(Date Type), desc(String Type), id(Integer 32 Type) and title(String Type). The Note Objects are saved in the CoreData using the saveAction function in class NoteDetailVC. The Note Objects are deleted in the CoreData using the DeleteNote function in the class NoteDetailVC.

Imported Libraries: UIKit, CoreData.
