//
//  Florescence.swift
//  Floroscence
//
//  Created by Mohan K on 26/09/20.
//

import Foundation
import UIKit

public class FloroColor: UIView {
  
  /** Sets the receiver’s current value, allowing you to animate the change visually. */
    public func setValue(customColor:UIColor, customView: UIView) {
        customView.backgroundColor  = customColor
     }

}
