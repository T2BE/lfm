import unittest


class BaseTest(unittest.TestCase):
	'''Base class for tests in this file.

	This should:
	  - Hold generic test apps and expected values, bound to self
	  - Expose generic methods useful to other tests
	'''

	def setUp(self):
		pass


class TestLfm(BaseTest):

	def test_dummy(self):
		self.assertTrue(True)
