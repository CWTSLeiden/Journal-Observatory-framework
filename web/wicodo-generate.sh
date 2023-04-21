#!/bin/bash

java -jar java-17-widoco-1.4.17-jar-with-dependencies.jar \
     -ontFile ../scpo_ontology.ttl \
     -outFolder scpo \
     -rewriteAll \
     -includeAnnotationProperties \
     -getOntologyMetadata \
     -uniteSections

java -jar java-17-widoco-1.4.17-jar-with-dependencies.jar \
     -ontFile ../pad_framework.ttl \
     -outFolder pad \
     -rewriteAll \
     -includeAnnotationProperties \
     -getOntologyMetadata \
     -uniteSections
