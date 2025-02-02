# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` exception. This error occurs when a value is assigned to a variable that violates the defined subtype range. 

The `bug.ada` file contains a simple procedure that attempts to assign a value outside the allowed range for the `Small_Integer` subtype. This results in a `Constraint_Error` being raised.

The `bugSolution.ada` file shows how to prevent this error by either using a larger subtype or checking the value before assignment.

This example is useful for understanding subtype constraints and exception handling in Ada.