// This is a cypher script for import guide
// Import nodes
// LOAD CSV WITH HEADERS FROM 'file:///nodes.csv' AS row
// CREATE (:Node {id: row.id, name: row.name})

// Import relationships
// LOAD CSV WITH HEADERS FROM 'file:///relationships.csv' AS row
// MATCH (a:Node {id: row.source})
// MATCH (b:Node {id: row.target})
// CREATE (a)-[:RELATIONSHIP {type: row.type}]->(b)