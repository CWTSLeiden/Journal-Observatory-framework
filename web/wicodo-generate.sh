#!/bin/bash

# https://dgarijo.github.io/Widoco/doc/bestPractices/index-en.html
# https://github.com/dgarijo/Widoco/blob/master/doc/metadataGuide/guide.md

# https://github.com/dgarijo/Widoco#options

java -jar java-17-widoco-1.4.17-jar-with-dependencies.jar \
     -ontFile ../scpo_ontology.ttl \
     -outFolder scpo \
     -rewriteAll \
     -getOntologyMetadata \
     -noPlaceHolderText \
     -uniteSections

java -jar java-17-widoco-1.4.17-jar-with-dependencies.jar \
     -ontFile ../pad_framework.ttl \
     -outFolder pad \
     -rewriteAll \
     -getOntologyMetadata \
     -noPlaceHolderText \
     -uniteSections
