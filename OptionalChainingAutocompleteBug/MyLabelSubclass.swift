import Foundation
import UIKit

class MyLabelSubclass : UILabel {
  override var bounds: CGRect {
    didSet {
      if bounds.size.width != preferredMaxLayoutWidth {
        preferredMaxLayoutWidth = bounds.size.width
      }
    }
  }

  override var text: String? {
    didSet {
      NSLog("ERIC HI")
    }
  }
}
