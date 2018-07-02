package com.softserve.edu.library.service;

import com.softserve.edu.library.dao.BookDao;
import com.softserve.edu.library.dto.BookDto;
import com.softserve.edu.library.entity.Author;
import com.softserve.edu.library.entity.Book;

import java.util.ArrayList;
import java.util.List;

public class BookService {

    private BookDao bookDao = new BookDao();

    public List<BookDto> getBooks() {
        List<Book> list = bookDao.getAllBooks();

        List<BookDto> dtoList = new ArrayList<>();
        for (Book book : list) {
            dtoList.add(convert(book));
        }

        return dtoList;
    }

    private BookDto convert(Book book) {
        String authors = "";
        for (Author author : book.getAuthors()) {
            if (!authors.isEmpty()) {
                authors += ", ";
            }
            authors += author.getFirstName() + " " + author.getLastName();
        }

        return new BookDto(book.getName(), authors, book.getPublicationDate(), String.valueOf(book.getAvailable()));
    }
}