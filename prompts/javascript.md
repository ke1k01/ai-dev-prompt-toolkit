# JavaScript/TypeScript Prompts

## 1. Next.js Full-Stack Feature

```
Create a Next.js 14 feature for [FUNCTIONALITY]:

Requirements:
- App Router (not Pages)
- Server Components where possible
- Client Components only when needed
- Server Actions for mutations
- Zod validation
- Prisma for database
- Tailwind CSS for styling
- Error boundaries
- Loading states
- SEO optimization

Include:
1. Route structure
2. Page components
3. Server actions
4. Zod schemas
5. Prisma schema additions
6. Tests with Vitest
```

---

## 2. React Component with Tests

```
Create a React component for [COMPONENT DESCRIPTION]:

Requirements:
- TypeScript with strict mode
- Proper prop types
- Accessible (WCAG 2.1 AA)
- Responsive design
- Error states
- Loading states
- Empty states
- Unit tests with React Testing Library
- Storybook story

Styling: Tailwind CSS
State: React hooks (or Zustand if complex)

Include:
1. Component implementation
2. Types/interfaces
3. Tests
4. Storybook story
5. Usage examples
```

---

## 3. Node.js API with Express/Fastify

```
Create a Node.js API for [RESOURCE]:

Requirements:
- TypeScript
- Express or Fastify (recommend best)
- Zod for validation
- Prisma ORM
- JWT authentication
- Rate limiting
- Request logging
- Error handling middleware
- API documentation (Swagger/OpenAPI)
- Docker configuration

Include:
1. Route handlers
2. Validation schemas
3. Middleware
4. Prisma schema
5. Tests with Jest/Vitest
6. Dockerfile
```

---

## 4. React Custom Hook

```
Create a custom React hook for [FUNCTIONALITY]:

Requirements:
- TypeScript
- Proper typing for all parameters and returns
- Cleanup in useEffect if needed
- Loading and error states
- Proper dependency arrays
- JSDoc documentation
- Unit tests

Include:
1. Hook implementation
2. Type definitions
3. Tests
4. Usage examples
5. Documentation
```

---

## 5. Node.js CLI Tool

```
Create a Node.js CLI for [PURPOSE]:

Requirements:
- TypeScript
- Commander.js or similar
- Colored output (chalk)
- Progress indicators (ora)
- Configuration file support
- Interactive prompts (inquirer)
- Proper exit codes
- Help text

Include:
1. CLI implementation
2. Package.json with bin
3. TypeScript config
4. README with examples
```

---

## 6. React Native Screen

```
Create a React Native screen for [PURPOSE]:

Requirements:
- TypeScript
- React Navigation integration
- React Native Paper or similar UI library
- Proper keyboard handling
- Pull-to-refresh
- Error boundary
- Offline support
- Accessibility
- Dark mode support

Include:
1. Screen component
2. Navigation types
3. Styles
4. Tests
```

---

## 7. TypeScript Utility Types

```
Create TypeScript utility types for [USE CASE]:

Requirements:
- Advanced TypeScript features
- Proper generics
- JSDoc documentation
- Examples in comments
- Unit tests (type tests with tsd)

Common utilities needed:
- DeepPartial
- DeepRequired
- Merge
- PickByType
- OmitByType
- Mutable
- DeepMutable

Include type tests that verify correctness.
```

---

## 8. GraphQL Resolver with Nexus/TypeGraphQL

```
Create GraphQL resolvers for [RESOURCE]:

Requirements:
- TypeScript
- Nexus or TypeGraphQL
- Prisma for database
- Authentication directives
- Pagination (Relay-style)
- Filtering and sorting
- Real-time subscriptions (if needed)
- Unit tests

Include:
1. Type definitions
2. Resolvers
3. Context setup
4. Tests
```

---

## 9. Node.js Worker Thread Implementation

```
Implement CPU-intensive [TASK] using Worker Threads:

Requirements:
- Main thread remains responsive
- Worker pool for multiple tasks
- Progress reporting
- Error handling in workers
- Graceful shutdown
- Type-safe message passing

Include:
1. Worker implementation
2. Pool manager
3. Main thread interface
4. Tests
5. Performance comparison vs single-threaded
```

---

## 10. JavaScript/TypeScript Performance Audit

```
Audit this code for performance:

```
[PASTE CODE]
```

Environment: [BROWSER / NODE.JS]

Analyze:
1. Bundle size impact
2. Runtime performance
3. Memory usage
4. Network requests
5. Rendering performance (if React)

Provide:
- Performance score (1-10)
- Specific issues found
- Optimized code
- Measurable improvement estimates
- Tools to verify improvements
```
