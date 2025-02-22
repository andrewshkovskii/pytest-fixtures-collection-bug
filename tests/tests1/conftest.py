import pytest

@pytest.fixture
async def value() -> int:
    return 1
