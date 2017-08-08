//
//  Constants.swift
//  DropDown
//
//  Created by Kevin Hirsch on 28/07/15.
//  Copyright (c) 2015 Kevin Hirsch. All rights reserved.
//

import UIKit

internal struct DPDConstant {

	internal struct KeyPath {

		static let Frame = "frame"

	}

	internal struct ReusableIdentifier {

		static let DropDownCell = "DropDownCell"

	}

	internal struct UI {

		static let TextColor =  UIColor(colorLiteralRed: 51.0/255.0, green: 51.0/255.0, blue: 51.0/255.0, alpha: 1.0)
		static let TextFont = UIFont.systemFont(ofSize: 15)
		static let BackgroundColor = UIColor.white
        static let SelectionTextColor = UIColor(colorLiteralRed: 248.0/255.0, green: 80.0/255.0, blue: 56.0/255.0, alpha: 1.0)
		static let SelectionBackgroundColor = UIColor.white
		static let SeparatorColor = UIColor(red: 211.0 / 255.0, green: 211.0 / 255.0, blue: 211.0 / 255.0, alpha: 1)
		static let CornerRadius: CGFloat = 10
		static let RowHeight: CGFloat = 44
		static let HeightPadding: CGFloat = 20

		struct Shadow {

			static let Color = UIColor.black
			static let Offset = CGSize.zero
			static let Opacity: Float = 0.1
			static let Radius: CGFloat = 0

		}

	}

	internal struct Animation {

		static let Duration = 0.15
		static let EntranceOptions: UIViewAnimationOptions = [.allowUserInteraction, .curveEaseOut]
		static let ExitOptions: UIViewAnimationOptions = [.allowUserInteraction, .curveEaseIn]
		static let DownScaleTransform = CGAffineTransform(scaleX: 0.9, y: 0.9)

	}

}
