//
//  FeedViewController.swift
//  EssentialPrototype
//
//  Created by Julio Rico on 18/10/22.
//

import UIKit

struct FeedImageViewModel {
    let description: String?
    let location: String?
    let imageName: String
}

class FeedViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print("cellForRowAt")
        return tableView.dequeueReusableCell(withIdentifier: "FeedImageCell")!
    }

}
