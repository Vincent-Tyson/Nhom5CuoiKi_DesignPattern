package command;

import domain.Book;
import domain.LibraryService;
import persistence.LibraryPersistence;

public class FindCommand extends Command {
    private int bookId;

    public FindCommand(LibraryService libraryService, int bookId) {
        super(libraryService);
        this.bookId = bookId;
    }

    @Override
    public void execute() {
        libraryService.findBook(bookId);
    }

}
