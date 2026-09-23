import daohangTest from './daohang.test'
import localUnitTest from './LocalUnit.test';

export default function testsuite() {
  localUnitTest();
  daohangTest()
}