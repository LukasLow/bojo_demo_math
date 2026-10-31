"""Tests for core.mojo. Run with `bojo test` (exit 3 on failure)."""

from std.testing import assert_equal

from gh.LukasLow.bojo_demo_math.core import add, mul


def test_add() -> None:
    assert_equal(add(2, 3), 5)


def test_add_is_commutative() -> None:
    assert_equal(add(3, 2), 5)


def test_mul() -> None:
    assert_equal(mul(2, 3), 6)
