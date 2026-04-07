# Rust Prompts

## 1. CLI Tool with Clap

```
Create a Rust CLI tool for [PURPOSE]:

Requirements:
- Clap 4.x for argument parsing
- Proper error handling with thiserror or anyhow
- Colored output with colored
- Progress bars with indicatif
- Configuration file support
- Logging with tracing/tracing-subscriber
- Cross-platform compatibility
- Comprehensive tests

Include:
1. src/main.rs with CLI definition
2. Library crate with core logic
3. Error types
4. Tests
5. Cargo.toml with dependencies
6. README with usage
```

---

## 2. Async Web Service with Axum

```
Create an async web service for [PURPOSE]:

Requirements:
- Axum framework
- Tokio runtime
- SQLx for database (PostgreSQL)
- Tower middleware (auth, logging, CORS)
- JSON serialization with serde
- Request validation
- Connection pooling
- Graceful shutdown
- Health check endpoint

Include:
1. Route handlers
2. Database models
3. Middleware
4. Error handling
5. Tests
6. Dockerfile
```

---

## 3. High-Performance Data Processing

```
Create a high-performance data processor for [TASK]:

Requirements:
- Zero-copy where possible
- Efficient memory allocation
- SIMD optimizations if applicable
- Parallel processing with Rayon
- Streaming for large datasets
- Memory-mapped file I/O
- Benchmark comparisons

Input: [FORMAT]
Output: [FORMAT]
Performance target: [THROUGHPUT]

Include:
1. Processing implementation
2. Benchmarks
3. Memory usage analysis
4. Comparison with naive implementation
```

---

## 4. WebAssembly Module

```
Create a WebAssembly module for [PURPOSE]:

Requirements:
- wasm-bindgen for JS interop
- Efficient memory handling
- Proper error propagation to JS
- TypeScript type definitions
- Size optimization
- Unit tests

Include:
1. Rust implementation
2. JavaScript/TypeScript wrapper
3. Usage example in JS/TS
4. Build configuration
5. Tests
```

---

## 5. Rust Library Crate

```
Create a Rust library for [FUNCTIONALITY]:

Requirements:
- Proper module structure
- Comprehensive error types (thiserror)
- Documentation with examples
- Feature flags for optional dependencies
- No unsafe code unless necessary
- Well-designed public API
- Property-based testing with proptest
- Benchmarks with criterion
- CI configuration

Include:
1. src/lib.rs and modules
2. Cargo.toml with features
3. Tests
4. Benchmarks
5. Documentation
```

---

## 6. Embedded/Systems Programming

```
Create embedded Rust code for [TARGET]:

Requirements:
- no_std compatible
- Minimal memory footprint
- Proper error handling without panics
- Hardware abstraction layer usage
- Memory safety verification

Include:
1. Implementation
2. Memory usage analysis
3. Safety considerations
4. Testing strategy
```

---

## 7. Concurrent Data Structure

```
Implement a concurrent [DATA STRUCTURE]:

Requirements:
- Thread-safe without global locks where possible
- Proper use of atomics
- Memory ordering justification
- Benchmark vs std::sync::Mutex version
- Correctness tests with loom or similar

Include:
1. Implementation
2. Safety analysis
3. Benchmarks
4. Tests
```

---

## 8. FFI Bindings

```
Create Rust FFI bindings for [C LIBRARY]:

Requirements:
- Safe Rust wrapper over unsafe FFI
- Proper error handling
- Memory management (who allocates/frees)
- Documentation of safety requirements
- Tests

Include:
1. Raw FFI declarations
2. Safe wrapper
3. Error types
4. Tests
5. Usage examples
```

---

## 9. Network Protocol Implementation

```
Implement [PROTOCOL] in Rust:

Requirements:
- Async I/O with Tokio
- Proper error handling
- Protocol state machine
- Timeout handling
- Connection pooling
- Comprehensive testing

Include:
1. Protocol implementation
2. Client/server API
3. Tests
4. Usage examples
```

---

## 10. Rust Performance Optimization

```
Optimize this Rust code:

```
[PASTE CODE]
```

Current performance:
- Runtime: [TIME]
- Memory: [USAGE]

Analyze:
1. Algorithmic complexity
2. Allocation patterns
3. Cache efficiency
4. Bounds checking overhead
5. Lock contention (if concurrent)

Provide:
- Optimized implementation
- Assembly analysis if relevant
- Benchmark comparison
- Safety analysis of optimizations
```
