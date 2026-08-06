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

{ #category : 'logo updating' }
PinciPurpleTheme class >> updateWorldLogo [

	| logoMorph targetColor tintedForm newInstance |
	newInstance := self new.
	logoMorph := World submorphs detect: [ :m | m isKindOf: ImageMorph ] ifNone: [ ^ newInstance ].
	targetColor := newInstance class colorConfiguratorClass new caretColor. "or selectionColor"

	tintedForm := logoMorph form collectColors: [ :c |
			              c isTransparent
				              ifTrue: [ c ]
				              ifFalse: [ targetColor alpha: c alpha ] ].

	logoMorph form: tintedForm
]

{ #category : 'fill-styles' }
PinciPurpleTheme >> progressBarProgressFillColor [

	^ self settings selectionColor
]

{ #category : 'accessing' }
PinciPurpleTheme >> shStyleTableName [
	
	^ #pinciPurpleStyleTable
]
