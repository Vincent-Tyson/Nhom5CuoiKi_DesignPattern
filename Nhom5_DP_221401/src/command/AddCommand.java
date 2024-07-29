package command;

import domain.Book;
import domain.LibraryService;

public class AddCommand extends Command {

    private Book book;

    public AddCommand(LibraryService libraryService, Book book) {
        super(libraryService);
        this.book = book;
    }

    @Override
    public void execute() {
        libraryService.addBook(book);
    }

}
