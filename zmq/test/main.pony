
use "ponytest"

actor Main is TestList
  new create(env: Env) => PonyTest(env, this)
  new make() => None
  
  fun tag tests(test: PonyTest) =>
    test(MessageTest)
    test(Z85Test)
    test(EndpointTest)
    test(SocketOptionsTest)
    test(SocketTest)
    test(SocketTestCurve)
    test(SocketTestInProc)
