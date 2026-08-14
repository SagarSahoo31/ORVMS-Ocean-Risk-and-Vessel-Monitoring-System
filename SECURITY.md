# Security Policy

## Supported Versions

| Version | Supported |
|---------|-----------|
| 1.0.x   | ✅ Yes     |

## Reporting a Vulnerability

If you discover a security vulnerability in ORVMS, please report it responsibly.

**Do NOT open a public GitHub issue for security vulnerabilities.**

### How to Report

Email: sharathkudachi30@gmail.com

Include:
- A description of the vulnerability
- Steps to reproduce
- Potential impact
- Suggested fix (if known)

We will respond within 72 hours and work to resolve critical issues within 7 days.

## Security Best Practices for Deployment

1. **Never commit .env files** — all secrets must be set as environment variables.
2. **Rotate API keys** if you suspect exposure.
3. **Use HTTPS** in production — never deploy over plain HTTP.
4. **Set CORS_ORIGINS** to your specific domain in production (do not use *).
5. **Keep dependencies updated** — run pip install -r requirements.txt --upgrade regularly.

## Known Security Measures

- All API keys are loaded via os.getenv() — never hardcoded.
- .env and *.db files are excluded from Git via .gitignore.
- GitHub Push Protection is enabled on this repository.
- Session tokens are generated with uuid.uuid4() — not hardcoded.
