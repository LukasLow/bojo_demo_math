"""Implementation of bojo_demo_math.

One concern per file. Everything a consumer may call is re-exported from
`__init__.mojo`; everything else stays private to the package.
"""


def add(a: Int, b: Int) -> Int:
    """Return `a` plus `b`."""
    return a + b


def mul(a: Int, b: Int) -> Int:
    """Return `a` times `b`."""
    return a * b
