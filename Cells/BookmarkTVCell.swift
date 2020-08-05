//
//  BookmarkTVCell.swift
//

import UIKit

class BookmarkTVCell: UITableViewCell {

    @IBOutlet weak var bookmarkButton: UIButton!
    @IBOutlet weak var editButton: UIButton!
    @IBOutlet weak var deleteButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
