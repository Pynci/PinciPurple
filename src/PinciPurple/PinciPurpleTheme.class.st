Class {
	#name : 'PinciPurpleTheme',
	#superclass : 'PharoDarkTheme',
	#category : 'PinciPurple',
	#package : 'PinciPurple'
}

{ #category : 'configuration' }
PinciPurpleTheme class >> colorConfiguratorClass [

	^ PinciPurpleThemeConfigurator
]

{ #category : 'accessing' }
PinciPurpleTheme class >> themeName [

	^ 'Pinci Purple'
]

{ #category : 'fill-styles' }
PinciPurpleTheme >> progressBarProgressFillColor [

	^ self settings selectionColor
]

{ #category : 'accessing' }
PinciPurpleTheme >> shStyleTableName [
	
	^ #pinciPurpleStyleTable
]
