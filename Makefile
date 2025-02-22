.PHONY: bug-showcase no-bug-showcase

bug-showcase:
	pytest -c config/pytest.ini -vvv tests/tests2/test2.py::test2 tests/tests1/test1.py::test1

no-bug-showcase:
	pytest -c config/pytest.ini --rootdir=. -vvv tests/tests2/test2.py::test2 tests/tests1/test1.py::test1
