describe 'About Expects', ->
  # We shall contemplate truth by testing reality, via spec expectations.
  it 'should expect true', ->
    expect(true).toBeTruthy() # You should make this true

  # Sometimes we will ask you to fill in the values
  it 'should have filled in values', ->
    expect(2).toEqual(1 + 1)

  it 'should understand type coercion is fixed', ->
    # In Coffeescript, the == is the same as Javascript's === operator
    expect(0 == "0").toEqual(false) # true or false?
    expect(1).toBeTruthy() # toBeTruthy is not the same as ===

  # To understand reality, we must compare our expectations against reality.
  it 'should expect equality', ->
    expectedValue = 2
    actualValue = 1 + 1
    expect(expectedValue == actualValue).toBeTruthy()

  # Some ways of asserting equality are better than others.
  it 'should assert equality a better way', ->
    expectedValue = 2
    actualValue = 1 + 1
    # toEqual() compares using common sense equality.
    expect(actualValue).toEqual(expectedValue)

