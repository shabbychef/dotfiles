:% s/MY_FULL_NAME/\=g:my_name/ge
:% s/MY_EMAIL/\=g:my_email/ge
:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:% s/CLASS/\=expand("%:p:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
#! /usr/bin/env python
# coding: utf-8
#
"""
.. module CLASS:: CLASS
   :synopsis: something it does.

.. moduleauthor: MY_FULL_NAME <MY_EMAIL>

    SVN: $Id$
    Created: DATE
    Copyright: MY_FULL_NAME, YEAR
    Author: MY_FULL_NAME
    Comments: MY_FULL_NAME
"""

class Foo(dict):
    """ A Foo object. """
    def __init__(self, a, b):
        """ Foo object instantiation.

        :param a: first input.
        :type a: numeric.
        :param b: second input.
        :type b: string
        :raises: AttributeError, KeyError
        :returns: a new object.
        :rtype: Foo.
        """
        super(Foo, self).__init__(a)

<+CURSOR+>

import unittest 

class TestFoo(unittest.TestCase):
    """ unit testing. """
    def setUp(self):
        self.foo = Foo()
    def test_foo_bar(self):
        myfoo = self.foo
        self.assertEqual(1,1,'math error')

# module as script
if __name__ == "__main__":
    import argparse
    import os
    import sys
    parser = argparse.ArgumentParser(description="print known vaults to stdout.")
    parser.add_argument('--access_key', help='the AWS Access Key ID; defaults to the environment variable AWS_ACCESS_KEY_ID', default=os.getenv('AWS_ACCESS_KEY_ID'))
    parser.add_argument('--secret_key', help='the AWS Secret Access Key ID; defaults to the environment variable AWS_SECRET_ACCESS_KEY', default=os.getenv('AWS_SECRET_ACCESS_KEY'))
    parser.add_argument('--region', help='which AWS region; defaults to the environment variable AWS_REGION or us-east-1', default=os.getenv('AWS_REGION','us-east-1'))
    parser.add_argument('--mxyzptlk', help='you must set this flag, otherwise the code will not run, due to the extreme danger of this operation. Defaults to False (unset)', action='store_true', default=False)
    parser.add_argument('--verbose', '-v', help='the verbosity level.', action='count')
    parser.add_argument('vault_name', help='the name of the vault to inventory')
    args = parser.parse_args()

    if len(sys.argv) == 1:
        unittest.main()
    else:
        print "takes no args"

#for vim modeline: (do not edit)
# vim:ts=4:sw=4:sts=4:tw=79:sta:et:ai:nu:fdm=indent:syn=python:ft=python:tag=.py_tags;:cin:fo=croql
