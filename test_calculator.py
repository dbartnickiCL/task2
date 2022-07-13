import calculator
def test_add():
    assert calculator.add(2,2) == 4
    assert calculator.add(2,5) == 7
def test_add2():
    assert calculator.add(3,10) == 13