# Tcl Word Count Bug

This repository demonstrates a common error in Tcl when counting words: the naive use of the `split` command to handle multiple spaces. The `bug.tcl` file shows the incorrect implementation, and `bugSolution.tcl` provides the corrected version.

The problem arises from the fact that `split` splits on *any* whitespace character, thus counting multiple consecutive spaces as separating words.

The solution uses `regexp` to split the string correctly, handling multiple spaces appropriately.