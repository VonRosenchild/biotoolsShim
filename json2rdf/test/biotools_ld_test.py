import unittest
import time
import os
from rdflib import Graph

import src.biotools_rdfizer as biotools_rdfizer

class UsersTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.connection = {
            'proxy': 'http://cache.ha.univ-nantes.fr:3128'
        }

    # @unittest.skip('test_export_single_tool')
    def test_export_single_tool(self):
        graph = Graph()
        biotoolsID = "signalp"
        # biotoolsID = "bwa"

        raw_jld = biotools_rdfizer.get_tool_as_linked_data(biotoolsID, self.connection)
        biotools_rdfizer.import_to_graph(graph, raw_jld)
        print(str(graph.serialize(format='turtle').decode('utf-8')))

        self.assertGreaterEqual(len(graph), 12)


    # @unittest.skip('test_export_multiple_tools')
    def test_export_multiple_tools(self):
        graph = Graph()
        biotoolsID = ["bwa", "copub", "signalp", "stringdb"]

        for id in biotoolsID:
            raw_jld = biotools_rdfizer.get_tool_as_linked_data(id, self.connection)
            biotools_rdfizer.import_to_graph(graph, raw_jld)
            print(str(graph.serialize(format='turtle').decode('utf-8')))

        self.assertGreaterEqual(len(graph), 39)

    # @unittest.skip('test_bulk_export')
    def test_bulk_export(self):
        graph = Graph()
        # crawl_tools_as_linked_data(graph, self.connection, limit=100)
        biotools_rdfizer.crawl_tools_as_linked_data(graph, self.connection, limit=10)
        graph.serialize(destination='unittest-biotools-dump-' + time.strftime("%Y%m%d") + '.ttl', format='turtle', encoding='utf-8')

        self.assertGreaterEqual(len(graph), 100)
        self.assertTrue(os.path.isfile('unittest-biotools-dump-' + time.strftime("%Y%m%d") + '.ttl'))