//
//  Model.swift
//  youtube-onedaybuild
//
//  Created by Michael Kang on 2/3/21.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            print("problem creating the api url URL")
            return
        }
        
        // Get a URL Session object
        let session = URLSession.shared
        
        
        // Get a data task (a single call to the API)
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            // check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            print(data)
            
            // Parsing the data into video objects
        }
        
        // Kick off the task!!
        dataTask.resume()
        
    }
    
    
}
