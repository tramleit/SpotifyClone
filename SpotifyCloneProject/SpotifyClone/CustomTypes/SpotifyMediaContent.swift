//
//  SpotifyMediaContent.swift
//  SpotifyClone
//
//  Created by Gabriel on 9/6/21.
//

import SwiftUI

struct SpotifyMediaContent {
  var title: String
  var author: String
  var imageURL: String
  var isPodcast: Bool = false
  var isArtist: Bool = false

  init(title: String,
       author: String,
       imageURL: String,
       isPodcast: Bool = false,
       isArtist: Bool = false) {
    self.title = title
    self.author = author
    self.imageURL = imageURL
    self.isPodcast = isPodcast
    self.isArtist = isArtist
  }
}
