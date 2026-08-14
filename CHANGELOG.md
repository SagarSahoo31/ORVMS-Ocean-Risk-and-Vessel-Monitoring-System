# Changelog

All notable changes to ORVMS are documented in this file.

## [1.0.0] — 2026-07-27

### Added
- Real-time AIS vessel tracking with WebSocket streaming (aisstream.io)
- FastAPI backend with REST and WebSocket endpoints
- Gemini / OpenAI / Claude LLM-powered AI Commander
- Interactive Leaflet.js maritime map with canvas renderer
- India 200-NM EEZ boundary overlay
- Live vessel creation, update, and deletion workflows
- Vessel risk scoring (MMSI, flag, speed, AIS gap analysis)
- Alerts system with HIGH / MEDIUM / LOW severity classification
- Analytics dashboard with Chart.js visualizations
- Weather intelligence module powered by Open-Meteo API
- Naval response planning and interception calculator
- 3D Globe visualization (Three.js + Globe.gl)
- CSV bulk vessel import support
- Full demo mode — no API keys required to start
- Render.yaml one-click cloud deployment
- MIT License

### Security
- All secrets loaded exclusively from environment variables
- No credentials committed to source control
- .gitignore blocks .env, *.db, __pycache__, scratch/
