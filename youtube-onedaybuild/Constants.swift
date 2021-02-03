//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Michael Kang on 2/3/21.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyDAP-mcg0YA6EMwksvYjd5C9AEDIt-60Ac"
    static var PLAYLIST_ID = "PL5PR3UyfTWvfgx9W8WJ9orQf6N1tx0oxN"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(PLAYLIST_ID)&key=\(API_KEY)"
}
