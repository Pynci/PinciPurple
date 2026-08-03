Class {
	#name : 'PinciPurpleThemeConfigurator',
	#superclass : 'DarkThemeColorConfigurator',
	#category : 'PinciPurple',
	#package : 'PinciPurple'
}

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> backgroundColor [

	^ Color fromHexString: '1E1E2E'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> badgeColor [

	^ (Color fromHexString: 'CBA6F7') alpha: 0.45
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> balloonBackgroundColor [

	^ Color fromHexString: '313244'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> baseColor [

	^ Color fromHexString: '313244'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> basePassiveBackgroundColor [

	^ Color fromHexString: '3A3B4F'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> baseSelectionColor [

    ^ Color fromHexString: '5B4B88'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> borderColor [

	^ Color fromHexString: '585B70'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> buttonColor [

    ^ Color fromHexString: '3B3552'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> caretColor [

	^ Color fromHexString: 'CBA6F7'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> classExtensionColor [

	^ Color fromHexString: 'CBA6F7'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> dangerTextColor [

	^ Color fromHexString: 'F38BA8'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> darkBaseColor [

	^ Color fromHexString: '2A2B3C'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> desktopColor [

	^ Color fromHexString: '181825'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> disabledColor [

	^ Color fromHexString: '6C7086'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> disabledLabelColor [

	^ Color fromHexString: '6C7086'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> errorPopperBackgroundColor [

	^ Color fromHexString: 'F38BA8'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> growlBorderColorFor: aGrowlMorph [

	^ self borderColor alpha: 0.5
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> growlFillColorFor: aGrowlMorph [

	^ self lightBackgroundColor alpha: 0.6
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> lightBackgroundColor [

	^ Color fromHexString: '3A3B4F'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> lightBaseColor [

	^ Color fromHexString: '45475A'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> lightSelectionColor [

    ^ Color fromHexString: '7A67AF'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> secondarySelectionColor [
	
	^ (Color fromHexString: '69569B') alpha: 0.45
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> selectionColor [

    ^ Color fromHexString: '69569B'
]

{ #category : 'colors' }
PinciPurpleThemeConfigurator >> textColor [

	^ Color fromHexString: 'CDD6F4'
]
