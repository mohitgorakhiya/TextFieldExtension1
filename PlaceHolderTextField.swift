//
//  PlaceHolderTextField.swift
//  TextFieldExtension1
//
//  Created by Mohit Gorakhiya on 6/22/19.
//

import Foundation


public class PlaceHolderTextField: UITextField
{
    public var placeHolderColor: UIColor = UIColor.red
    
    public func SetCustomPlaceHolder(text: String) {
        self.attributedPlaceholder = NSAttributedString(string: text, attributes:[NSAttributedString.Key.foregroundColor: self.placeHolderColor])
    }
    
    
}
