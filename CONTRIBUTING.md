# Contributing to ORVMS

Thank you for your interest in contributing to the **Ocean Risk and Vessel Monitoring System (ORVMS)**!

## Getting Started

1. Fork this repository.
2. Clone your fork:
   `ash
   git clone https://github.com/YOUR_USERNAME/OCEAN-RISK-VESSEL-MONITORING-SYSTEM-ORVMS-.git
   cd OCEAN-RISK-VESSEL-MONITORING-SYSTEM-ORVMS-
   `
3. Set up the environment:
   `ash
   cp .env.example backend/.env
   # Edit backend/.env with your API keys
   pip install -r requirements.txt
   python main.py
   `

## Development Workflow

- Create a feature branch: git checkout -b feat/your-feature
- Make your changes.
- Test locally before submitting.
- Commit with a clear message following Conventional Commits:
  - eat: — new feature
  - ix: — bug fix
  - docs: — documentation only
  - chore: — maintenance tasks
  - efactor: — code refactoring

## Pull Request Guidelines

- Keep PRs focused and small.
- Describe what the PR does and why.
- Do not include .env, *.db, or secrets.
- All CI checks must pass before merge.

## Code Style

- Python: PEP 8, type hints preferred.
- JavaScript: ES6+, no jQuery.
- HTML/CSS: Semantic HTML5, vanilla CSS.

## License

By contributing, you agree that your contributions will be licensed under the [MIT License](LICENSE).
