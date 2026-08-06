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

{ #category : 'class initialization' }
PinciPurpleTheme class >> initialize [

	self updateWorldLogo
]

{ #category : 'accessing' }
PinciPurpleTheme class >> themeName [

	^ 'Pinci Purple'
]

{ #category : 'logo updating' }
PinciPurpleTheme class >> updateWorldLogo [
	
	<script>
	World defer: [
		World submorphs 
			detect: [ :m | m isKindOf: ImageMorph ] 
			ifFound: [ :logoMorph |
				| targetColor tintedForm |
				targetColor := self colorConfiguratorClass new caretColor.
				tintedForm := logoMorph form collectColors: [ :color |
					color isTransparent 
						ifTrue: [ color ]
						ifFalse: [ targetColor alpha: color alpha ] ].
				logoMorph form: tintedForm ] ]
]

{ #category : 'fill-styles' }
PinciPurpleTheme >> progressBarProgressFillColor [

	^ self settings selectionColor
]

{ #category : 'accessing' }
PinciPurpleTheme >> shStyleTableName [
	
	^ #pinciPurpleStyleTable
]
