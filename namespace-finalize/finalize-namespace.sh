#!/bin/bash
curl -X PUT "http://localhost:8001/api/v1/namespaces/khattak-secure-ns/finalize" \
  -H "Content-Type: application/json" \
  -d '{"kind":"Namespace","apiVersion":"v1","metadata":{"name":"khattak-secure-ns"},"spec":{"finalizers":[]}}'
