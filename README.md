# Python Starter

A starter project.

## 📂 Project Structure

```
Project/
├── application/                  # Main application code
├── tests/                      # Unit tests
├── Dockerfile                  # Docker configuration
├── Makefile                    # Make commands
├── pyproject.toml              # Project configuration
├── requirements.txt            # Production Python dependencies
├── requirements-dev.txt        # Development Python dependencies
└── README.md                   # Project documentation
```

## 🔗 Dependencies

### Local Dependencies

To install and run the project locally, you need the following dependencies:

| Tool    | Version  | Purpose          | Installation Link |
|---------|---------|------------------|-------------------|
| Python  | 3.11    | Runtime environment | [Download](https://www.python.org/downloads/) |
| Git     | ≥2.44.0 | Version control   | [Download](https://git-scm.com/downloads) |

## 🛠️ Make Commands

The project includes a `Makefile` to simplify common tasks. Below is a table of available commands:

| Command         | Description |
|----------------|-------------|
| `make init` | Install project dependencies. |
| `make lint`    | Run linters to check code style and errors. |
| `make test`    | Run project tests. |
| `make clean`   | Remove temporary files and build artifacts. |

## 🚀 Getting Started

### Installation

Clone the repository:

```bash
git clone <your repo>
cd <folder>
```

Install dependencies:

```bash
make install
```

### Testing and Linting

Run unit tests:

```bash
make test
```

Lint the code:

```bash
make lint
```
