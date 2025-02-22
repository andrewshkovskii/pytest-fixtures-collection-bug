import pytest

@pytest.mark.xfail
def test2(value):
    assert value == 2
