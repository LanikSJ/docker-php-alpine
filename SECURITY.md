# Security Policy

## Supported Versions

| OS     | Version | Supported          |
| ------ | ------- | ------------------ |
| Alpine | 3.12.x  | :white_check_mark: |

## Reporting a Vulnerability

We take security seriously and appreciate your efforts to responsibly disclose your findings.

### How to Report

**Do NOT open a public issue** for security vulnerabilities. Instead, please report security issues through one of these
channels:

1. **GitHub Security Advisories** (Preferred): [Report via GitHub](https://github.com/LanikSJ/docker-php-alpine/security/advisories/new)
2. **Email**: Send details to [security@lanik.us](mailto:security@lanik.us)
3. **Security Discussions**: Open a discussion in our [GitHub Discussions](https://github.com/LanikSJ/docker-php-alpine/discussions/categories/security)
4. **Security Issues**: Create a [Security Advisory](https://github.com/LanikSJ/docker-php-alpine/security/advisories/new)
   on GitHub

### What to Include

When reporting a vulnerability, please include:

- **Description**: Clear explanation of the security issue
- **Steps to Reproduce**: Detailed steps to reproduce the vulnerability
- **Impact Assessment**: Potential impact and affected components
- **Proof of Concept**: If applicable, a minimal reproduction case
- **Suggested Fix**: If you have ideas for a fix (optional)

### Response Timeline

We are committed to responding to security reports in a timely manner:

- **Initial Response**: Within 48 hours of receiving the report
- **Status Update**: Within 5 business days with assessment
- **Resolution**: We will work diligently to fix critical vulnerabilities as quickly as possible

### Responsible Disclosure

We ask that you:

- Give us reasonable time to investigate and fix the issue before public disclosure
- Do not access, modify, or delete user data
- Do not perform attacks that could harm the availability of our services
- Do not publicly disclose the vulnerability until we have had a chance to address it

## Security Considerations

### Project-Specific Security

This project provides PHP Docker images based on Alpine Linux. Security considerations include:

- **Container Security**: All images follow container security best practices
- **PHP Security**: PHP is configured with security hardening
- **Alpine Security**: Uses Alpine Linux with regular security updates

## Security Best Practices

### For Users

- **Use Latest Tags**: Always use the latest stable tags
- **Regular Updates**: Keep your containers updated
- **Security Scanning**: Use security scanning tools on your images

### For Developers

When contributing to the project:

- **Security Patches**: Apply security patches promptly
- **Code Review**: Have security reviews for all changes
- **Testing**: Include security testing in CI/CD

## Security Resources

- [Docker Security](https://docs.docker.com/engine/security/)
- [PHP Security](https://www.php.net/manual/en/security.php)
- [Alpine Security](https://wiki.alpinelinux.org/wiki/Security)
- [GitHub Security Documentation](https://docs.github.com/en/code-security/getting-started)

## Contact

For general security questions or concerns, you can:

- Open a discussion in our [GitHub Discussions](https://github.com/LanikSJ/docker-php-alpine/discussions)
- Contact the maintainers through the security email above for sensitive matters

Thank you for helping keep docker-php-alpine secure!
