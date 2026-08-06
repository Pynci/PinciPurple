Class {
	#name : 'BaselineOfPinciPurple',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPinciPurple',
	#package : 'BaselineOfPinciPurple'
}

{ #category : 'post load' }
BaselineOfPinciPurple >> applyTheme [

	PinciPurpleTheme beCurrent.
	World defer: [ PinciPurpleTheme updateWorldLogo ]
]

{ #category : 'baselines' }
BaselineOfPinciPurple >> baseline: spec [
	<baseline>

	spec for: #common do: [
		spec
			package: 'PinciPurple';
			postLoadDoIt: #applyTheme
	].
]
