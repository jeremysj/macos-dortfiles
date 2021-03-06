syn keyword cssFontAttr contained unicase ordinal jis78 jis83 jis90 jis04 simplified traditional
syn match cssFontAttr contained "\<\(no-\)\=\(common\|discretionary\|historical\)-ligatures\>"
syn match cssFontAttr contained "\<\(no-\)\=contextual\>"
syn match cssFontAttr contained "\<historical-forms\>"
syn match cssFontAttr contained "\<all-small-caps\>"
syn match cssFontAttr contained "\<\(all-\)\=petite-caps\>"
syn match cssFontAttr contained "\<titling-caps\>"
syn match cssFontAttr contained "\<\(lining\|oldstyle\|proportional\|tabular\)-nums\>"
syn match cssFontAttr contained "\<\(diagonal\|stacked\)-fractions\>"
syn match cssFontAttr contained "\<slashed-zero\>"
syn match cssFontAttr contained "\<proportional-width\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(stylistic\|styleset\|character-variant\|swash\|ornaments\|annotation\)\s*(" end=")" oneline keepend
