//
//  View+NibInit.swift
//  VisitPlace
//
//  Created by Oleksiy Chebotarov on 27/02/2021.
//

import UIKit

extension UIView {
    class func fromNib<T: UIView>() -> T {
        return Bundle(for: T.self).loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
}