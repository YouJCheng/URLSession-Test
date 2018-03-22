//
//  Download.swift
//  HalfTunes
//
//  Created by Yu-J.Cheng on 2018/3/21.
//  Copyright © 2018年 Ray Wenderlich. All rights reserved.
//

import Foundation

class Download {

  var track: Track
  init(track: Track) {
    self.track = track
  }

  // Download service sets these values:
  var task: URLSessionDownloadTask?
  var isDownloading = false
  var resumeData: Data?

  // Download delegate sets this value:
  var progress: Float = 0

}
