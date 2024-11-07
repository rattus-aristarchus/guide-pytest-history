import random
import allure
import pytest


def test_stable():
    assert 1 == 1


def test_flaky():
    assert random.randint(0, 1) == 1
