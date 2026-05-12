import ast
import unittest
from pathlib import Path


class WhatsAppLoggingTests(unittest.TestCase):
    def test_send_response_does_not_print_secrets_or_payloads(self):
        source = Path("src/ai_companion/interfaces/whatsapp/whatsapp_response.py").read_text()
        module = ast.parse(source)
        send_response = next(
            node for node in module.body if isinstance(node, ast.AsyncFunctionDef) and node.name == "send_response"
        )

        print_calls = [
            node
            for node in ast.walk(send_response)
            if isinstance(node, ast.Call) and isinstance(node.func, ast.Name) and node.func.id == "print"
        ]

        self.assertEqual(print_calls, [])


if __name__ == "__main__":
    unittest.main()
