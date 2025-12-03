# Contributing

## Welcome

We welcome contributions from everyone! Before contributing to this repository, please take a moment to review this guide.

### Getting Started

- **Discuss Changes First**: Before making a change, please discuss the change
  you wish to make via [GitHub Issues](https://github.com/LanikSJ/docker-php-alpine/issues),
  email, or any other method with the owners of this repository.

- **Code of Conduct**: This project follows a code of conduct to ensure a welcoming
  environment for all. Please read and follow our [Code of Conduct](./CODE_OF_CONDUCT.md).

### Development Setup

To contribute effectively:

1. **Fork the Repository**: Create your own fork of [LanikSJ/docker-php-alpine](https://github.com/LanikSJ/docker-php-alpine)

2. **Clone and Setup**:

   ```bash
   git clone https://github.com/your-username/docker-php-alpine.git
   cd docker-php-alpine
   ```

3. **Build Locally**:

   ```bash
   docker build -t docker-php-alpine:local .
   ```

4. **Test Your Changes**:

   ```bash
   docker run -d -p 8080:80 --name test-alpine docker-php-alpine:local
   # Visit http://localhost:8080 to verify
   docker logs test-alpine
   docker stop test-alpine && docker rm test-alpine
   ```

5. **Linting**: This project uses markdownlint for documentation. Run:

   ```bash
   npm install -g markdownlint-cli
   markdownlint .
   ```

### Docker-Specific Guidelines

- Ensure no vulnerabilities: Run security scans on your built image.
- Minimize layers: Combine RUN commands where possible in the Dockerfile.
- Use multi-stage builds if applicable for smaller final images.
- Update base images regularly to include security patches.

## Pull Request Process

1. **Build and Test Locally**: Ensure your changes build successfully and the container runs correctly:

   ```bash
   docker build -t docker-php-alpine:test .
   docker run -d -p 8080:80 docker-php-alpine:test
   # Verify functionality
   docker logs <container_id>
   ```

2. **Vulnerability Scan**: Run security scans on your Docker image:

   ```bash
   docker scan docker-php-alpine:test
   # Or use Trivy, Clair, etc.
   ```

3. **Update Documentation**: Update the README.md and any relevant documentation with details of changes, including:
   - New environment variables
   - Exposed ports
   - Useful file locations
   - Container parameters
4. **Versioning**: Increase version numbers following [SemVer](https://semver.org/). For Docker images, use tags like:
   - `latest`: Latest stable
   - `edge`: For bleeding edge features
   - `x.y.z`: Specific version tags
5. **Code Review**: Submit your pull request and wait for review. The PR may be merged once it has the sign-off of two
other developers, or if you do not have permission, you may request the second reviewer to merge it for you.

### Additional Guidelines

- **Security**: Be mindful of security implications when adding new packages
  or configurations.
- **Size Optimization**: Keep the image size minimal by removing unnecessary
  dependencies and combining RUN layers.
- **Compatibility**: Test on different architectures if possible (amd64, arm64).
- **Dependencies**: Regularly update base images and dependencies for security
  patches.

## Getting Help

- **Issues & Feature Requests**: Use [GitHub Issues](https://github.com/LanikSJ/docker-php-alpine/issues) for bugs,
   questions, or feature requests.
- **Discussions**: Join the community discussions on our [forum](https://forums.lanik.us).
- **Documentation**: Check the [README.md](../README.md) and project wiki for more details.

## Recognition

Contributors are acknowledged in our release notes and on the project page. Major contributors may be added to a special
contributors file. Thank you for your contributions!
