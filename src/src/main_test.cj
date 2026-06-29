package demo
import std.unittest.*
import std.unittest.testmacro.*

@Test
class MathTest {
    @TestCase
    func testAdd() {
        let result = add(2, 3)
        @Expect(result, 5)
    }
}
