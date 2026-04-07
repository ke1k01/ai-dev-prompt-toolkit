# Python-Specific Prompts

## 1. FastAPI Endpoint with Full Stack

```
Create a production-ready FastAPI endpoint for [RESOURCE].

Requirements:
- CRUD operations
- Pydantic models for validation
- SQLAlchemy ORM models
- Async database operations
- JWT authentication
- Error handling with custom exceptions
- OpenAPI documentation
- Unit tests with pytest

Database: PostgreSQL
Auth: JWT with refresh tokens

Include:
1. models.py - SQLAlchemy models
2. schemas.py - Pydantic schemas
3. routes.py - FastAPI router
4. services.py - Business logic
5. tests.py - Test cases

Follow Python 3.11+ best practices with type hints.
```

---

## 2. Django Model + API + Admin

```
Create a complete Django implementation for [MODEL NAME]:

Fields:
[LIST FIELDS WITH TYPES]

Requirements:
- Django model with proper relationships
- Django REST Framework serializer
- ViewSet with permissions
- Admin interface customization
- Model validation
- Database optimization (select_related, prefetch_related)
- Custom management command
- Unit tests

Include migrations and example usage.
```

---

## 3. Data Pipeline with Airflow/Prefect

```
Build a data pipeline for:

**Source:** [API / DATABASE / FILE]
**Transformations:** [DESCRIBE LOGIC]
**Destination:** [DATABASE / WAREHOUSE / API]
**Schedule:** [CRON EXPRESSION]

Requirements:
- Use Airflow OR Prefect (recommend best)
- Handle failures gracefully with retries
- Data quality checks
- Logging and monitoring
- Idempotency
- Incremental processing

Provide:
1. DAG/Flow definition
2. Task implementations
3. Configuration
4. Monitoring setup
5. Error handling strategy
```

---

## 4. Python Package Structure

```
Create a Python package for [FUNCTIONALITY]:

Requirements:
- Proper package structure with src/ layout
- pyproject.toml with all metadata
- Type hints throughout
- Docstrings (Google style)
- Unit tests with pytest
- Integration tests
- CI/CD configuration
- README with examples
- Changelog

Include:
1. Directory structure
2. Core module implementation
3. Test suite
4. CI configuration (GitHub Actions)
5. Documentation files
```

---

## 5. Async Python Service

```
Create an async Python service for [PURPOSE]:

Requirements:
- Use asyncio throughout
- aiohttp for HTTP requests
- async database driver (asyncpg/aiomysql)
- Connection pooling
- Rate limiting
- Circuit breaker pattern
- Graceful shutdown
- Health check endpoint

Include:
1. Main service implementation
2. Configuration management
3. Logging setup
4. Error handling
5. Tests with pytest-asyncio
```

---

## 6. Python CLI Tool

```
Create a CLI tool for [PURPOSE] using Click/Typer.

Requirements:
- Subcommands for different operations
- Configuration file support
- Environment variables
- Progress bars for long operations
- Colored output
- Proper exit codes
- Man page generation
- Shell completion

Include:
1. Main CLI implementation
2. Configuration handling
3. Tests
4. setup.py / pyproject.toml
5. README with usage examples
```

---

## 7. Web Scraping Solution

```
Create a web scraping solution for [TARGET]:

Requirements:
- Use httpx or aiohttp (not requests for performance)
- Handle JavaScript rendering if needed (Playwright)
- Respect robots.txt
- Rate limiting
- Proxy rotation
- Data extraction with selective parsing
- Export to JSON/CSV/Database
- Error handling and retries

Include:
1. Scraper implementation
2. Data models
3. Storage layer
4. Rate limiting logic
5. Tests with mocked responses
```

---

## 8. Machine Learning Pipeline

```
Create an ML pipeline for [PROBLEM TYPE]:

**Problem:** [CLASSIFICATION / REGRESSION / CLUSTERING]
**Data Source:** [DESCRIPTION]
**Features:** [LIST OR AUTO-GENERATE]

Requirements:
- Data loading and validation
- Feature engineering
- Model training with cross-validation
- Hyperparameter tuning
- Model serialization
- Prediction endpoint
- Model versioning
- Performance monitoring

Use: scikit-learn, optionally XGBoost/LightGBM

Include:
1. Training pipeline
2. Inference service
3. Model evaluation
4. Monitoring setup
```

---

## 9. Python Testing Suite

```
Create comprehensive tests for:

```
[PASTE CODE]
```

Requirements:
- pytest framework
- Fixtures for common setup
- Parametrized tests for edge cases
- Mock external dependencies
- Coverage target: 90%+
- Property-based testing with hypothesis
- Performance benchmarks

Include:
1. Test file structure
2. Fixtures
3. Test cases organized by functionality
4. CI integration
5. Coverage configuration
```

---

## 10. Python Performance Optimization

```
Optimize this Python code for performance:

```
[PASTE CODE]
```

Current performance:
- Runtime: [TIME]
- Memory: [USAGE]
- Input size: [SIZE]

Analyze and optimize:
1. Algorithmic complexity
2. Use of built-in functions
3. Data structure choices
4. Memory allocation patterns
5. I/O bottlenecks
6. Parallelization opportunities

Provide:
- Performance analysis
- Optimized code
- Benchmark comparison
- When to consider Cython/Rust extension
```
