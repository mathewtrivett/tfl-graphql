# 0002: Using JSON Schema in Specs

## Context

GraphQL recommends testing

To test the behaviour of the system, we need to test what happens when we request data from GraphQL.

This potentially could be achieved using FactoryBot. Equally there may also be a way to genea

## Decision

`tfl-graphql` uses JSON Schema validation to test responses from GraphQL queries.

## Status
Accepted

## Consequences

### Pros

- The project should be easier to maintain and understand for developers coming to the project. They should be able to mentally map the OpenAPI spec to GraphQL types.
- The root type space can be kept clean for base GraphQl types.
- The GraphQL type system can be extended without as much concern for naming collision.

### Cons

- There is extra work needed to define the JSON Schema we expect from GraphQL queries.
