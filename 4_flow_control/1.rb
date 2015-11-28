(32 * 4) >= 129 #expect: false
false != !true #expect: false
true == 4 #expect: false
false == (847 == '874') #expect: true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #expect: true