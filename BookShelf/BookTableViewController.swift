//
//  BookTableViewController.swift
//  BookShelf
//
//  Created by Keith Mair on 3/18/22.
//

import UIKit

class BookTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return BookController.books.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BookCell", for: indexPath)

        let book = BookController.books[indexPath.row]
        cell.textLabel?.text = book.title
        cell.detailTextLabel?.text = book.author

        return cell
    }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let tappedIndexPath = tableView.indexPathForSelectedRow else { return }
        let book = BookController.books[tappedIndexPath.row]
        if let detailVC = segue.destination as? BookDetailViewController {
            detailVC.book = book
        }
    }
}
