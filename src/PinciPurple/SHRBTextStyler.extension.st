Extension { #name : 'SHRBTextStyler' }

{ #category : '*PinciPurple' }
SHRBTextStyler class >> pinciPurpleStyleTable [
	<styleTable: 'Pinci Purple'>

	^ #(
		(default                                 white)
		(invalid                                 'FF8A80')

		(comment                                 '7D8C93')

		(character                               'F6B16B')
		(number                                  'FFE54B')
		(symbol                                  'E38C1E')
		(string                                  'E38C1E')

		(selector                                white)

		(#true                                   '009952')
		(#false                                  '009952')
		(#nil                                    '009952')

		(#self                                   '00CC6E')
		(#super                                  '00CC6E')
		(#thisContext                            '00CC6E')
		(#thisProcess                            '00CC6E')
		(#return                                 '00CC6E' bold)

		(patternArg                              'F5C2E7' bold)
		(argument                                'F5C2E7')

		(instVar                                 'B56F18')

		(patternTempVar                          'CBA6F7')
		(tempVar                                 'CBA6F7')

		(blockPatternArg                         'F38BA8' (bold italic))
		(blockArg                                'F38BA8' italic)

		(blockPatternTempVar                     'CBA6F7' (bold italic))
		(blockTempVar                            'CBA6F7' italic)

		(poolConstant                            'CBA6F7' bold)
		(classVar                                'CBA6F7' bold)
		(globalVar                               white bold)

		(incompleteIdentifier                    'E8E2B7' italic)
		(incompleteSelector                      'E8E2B7' italic)

		(undefinedIdentifier                     'FF8A80')
		(undefinedSelector                       'FF8A80')

		(patternSelector                         white bold)

		(blockArgColon                           white)
		(parenthesis                             white)
		(parenthesis1                            'A6E3A1')
		(parenthesis2                            'F5C2E7')
		(parenthesis3                            'FF8A80')
		(parenthesis4                            'A6E3A1')
		(parenthesis5                            'FAB387')
		(parenthesis6                            'F5C2E7')
		(parenthesis7                            'CBA6F7')
		(block                                   white)
		(block1                                  'A6E3A1')
		(block2                                  'F5C2E7')
		(block3                                  'F38BA8')
		(block4                                  'A6E3A1')
		(block5                                  'FAB387')
		(block6                                  'F5C2E7')
		(block7                                  'CBA6F7')
		(brace                                   white)
		(brace1                                  'A6E3A1')
		(brace2                                  'F5C2E7')
		(brace3                                  'FF8A80')
		(brace4                                  'A6E3A1')
		(brace5                                  'FAB387')
		(brace6                                  'F5C2E7')
		(brace7                                  'CBA6F7')
		(cascadeSeparator                        white bold)
		(statementSeparator                      white bold)
		(methodTempBar                           white)
		(blockTempBar                            white)
		(blockArgsBar                            white)

		(pragma                                  'B4DD6E'))
]
