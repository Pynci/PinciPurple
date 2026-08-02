Extension { #name : 'SHRBTextStyler' }

{ #category : '*PinciPurple' }
SHRBTextStyler class >> pinciPurpleStyleTable [
    "color can be a valid argument to Color class>>colorFrom: , or nil to
    use the editor text color.
    Multiple emphases can be specified using an array e.g. #(bold italic).
    If emphasis is not specified, #normal will be used.
    if pixel height is not specified , then the editor font size will be used.

    This style is a Pinci Purple variation of the classic Dark theme.
    "
    <styleTable: 'Pinci Purple'>

            "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"
 ^ #(
            (default                                 white)
            (invalid                                 'FF8A80')

            (comment                                 '7D8C93')

            (character                               ('E38C1E' lighter))
            (number                                  ('FFE54B'))
            (symbol                                  ('E38C1E'))
            (string                                  ('E38C1E'))

            (selector                                 white)

            (#true                                  ('00CC6E' darker))
            (#false                                 ('00CC6E' darker))
            (#nil                                   ('00CC6E' darker))

            (#self                                  '00CC6E')
            (#super                                 '00CC6E')
            (#thisContext                           '00CC6E')
            (#thisProcess                           '00CC6E')
            (#return                                 '00CC6E' bold)

            (patternArg                             'CBA6F7' bold)
            (blockPatternArg                        'CBA6F7' bold)
            (blockArg                               'CBA6F7' bold)
            (argument                               'CBA6F7')
            
            (blockTempVar                           'CBA6F7')
            (blockPatternTempVar                    'CBA6F7')
            (instVar                                'CBA6F7')
            (tempVar                                'CBA6F7')
            (patternTempVar                         'CBA6F7')

            (poolConstant                           'CBA6F7' bold)
            (classVar                               'CBA6F7' bold)
            (globalVar                               white bold)

            (incompleteIdentifier                   'E8E2B7' italic)
            (incompleteSelector                     'E8E2B7' italic)

            (undefinedIdentifier                     'FF8A80')
            (undefinedSelector                       'FF8A80')

            "Method name is now white and bold"
            (patternSelector                         white bold)
            
            (blockArgColon                           white)
            (parenthesis                             white)
            (parenthesis1                           (green muchLighter))
            (parenthesis2                           (magenta muchLighter))
            (parenthesis3                           ('FF8A80' muchLighter))
            (parenthesis4                           (green lighter))
            (parenthesis5                           (orange lighter))
            (parenthesis6                           (magenta lighter))
            (parenthesis7                           purple)
            (block                                   white)
            (block1                                 (green muchLighter))
            (block2                                 (magenta muchLighter))
            (block3                                 (red muchLighter))
            (block4                                 (green lighter))
            (block5                                 (orange lighter))
            (block6                                 (magenta lighter))
            (block7                                 purple)
            (brace                                   white)
            (brace1                                 (green muchLighter))
            (brace2                                 (magenta muchLighter))
            (brace3                                 (red muchLighter))
            (brace4                                 (green lighter))
            (brace5                                 (orange lighter))
            (brace6                                 (magenta lighter))
            (brace7                                 purple)
            (cascadeSeparator                        white bold)
            (statementSeparator                      white bold)
            (methodTempBar                           white)
            (blockTempBar                            white)
            (blockArgsBar                            white)

            (pragma                                  'B4DD6E'))
]
