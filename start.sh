#!/bin/bash
# ORVMS — Start Backend
echo "ORVMS — Ocean Risk & Vessel Monitoring System"
cd backend
python -m uvicorn main:app --host 0.0.0.0 --port 8000 --reload
