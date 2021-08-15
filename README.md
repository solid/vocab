# Solid Vocabularies

[![](https://img.shields.io/badge/project-Solid-7C4DFF.svg?style=flat-square)](https://github.com/solid/solid)

This is a directory of ontologies and vocabularies used by the [Solid
project](https://github.com/solid/solid).

## Table of Contents

* [Created for Solid](#created-for-solid)
* [Used in Core Solid Spec](#used-in-core-solid-spec)
* [Recommended by Solid](#recommended-by-solid)

## Created for Solid

These vocabularies are created for the Solid project, and are contained in this
repo.

##### `solid/app`
Contains a snapshot of the previous App Configuration vocabulary for Solid apps.
Warning: *do not use*, the app configuration spec is currently in flux.

Source code: [solid-app.ttl](solid-app.ttl)

##### `solid/terms`
Contains core Solid terms, such as links from a [Solid WebID
Profile](https://github.com/solid/solid-spec#webid-profile-documents) to user
account resources, [WAC](https://github.com/solid/solid-spec#web-access-control)
related predicates, and so on.

Canonical prefix URL: `http://www.w3.org/ns/solid/terms#`

Source code: [solid-terms.ttl](solid-terms.ttl)

##### `solid/oidc`
Contains OpenID Connect terms as used in the [Solid-OIDC](https://solid.github.io/authentication-panel/solid-oidc/)
specification.

Canonical prefix URL: `http://www.w3.org/ns/solid/oidc#`

Source code: [solid-oidc.ttl](solid-oidc.ttl)

##### `solid/oidc-context`
Contains a JSON-LD context document as used in the [Solid-OIDC](https://solid.github.io/authentication-panel/solid-oidc/)
specification.

Canonical URL: `https://www.w3.org/ns/solid/oidc-context.jsonld`

Source code: [solid-oidc-context.jsonld](solid-oidc-context.jsonld)

## Used in Core Solid Spec

These vocabularies are used in required/normative sections of the [Solid
Spec](https://github.com/solid/solid-spec).

##### `auth/acl`
Used for Authorization/[Web Access
Control](https://github.com/solid/solid-spec#web-access-control) of Solid
resources.

Canonical prefix URL: `http://www.w3.org/ns/auth/acl#`

##### `auth/cert`
Used in the Public Key Certificates portion of the Solid WebID Profile document.

Canonical prefix URL: `http://www.w3.org/ns/auth/cert#`

##### `dc/terms`
Solid uses the [Dublin Core Terms](http://dublincore.org/documents/dcmi-terms/)
vocabulary in several apps, but specifically in the Certificates section of the
WebID Profile document.

Canonical prefix URL: `http://purl.org/dc/terms/`

##### `foaf`
The [FOAF](http://xmlns.com/foaf/spec/) ontology is used in [WebID
Profile](https://github.com/solid/solid-spec#webid-profile-documents)
documents and [Web Access
Control](https://github.com/solid/solid-spec#web-access-control) `.acl`
resources.

Canonical prefix URL: `http://xmlns.com/foaf/0.1/`

##### `ldp`
Describes [Linked Data Platform](https://www.w3.org/TR/ldp/) terms.
Used in the [Content
Representation](https://github.com/solid/solid-spec#content-representation) and
[REST API](https://github.com/solid/solid-spec#https-rest-api) sections of the
Solid spec.

Canonical prefix URL: `http://www.w3.org/ns/ldp#`

##### `owl`
The Solid spec uses the [Web Ontology
Language](https://www.w3.org/standards/techs/owl#w3c_all) vocab for specifying
[Extended
Profiles](https://github.com/solid/solid-spec/blob/master/solid-webid-profiles.md#extended-profile),
via `owl:sameAs` links from the WebID Profile document.

Canonical prefix URL: `http://www.w3.org/2002/07/owl#`

##### `pim/space`
Used in the [Solid WebID
Profile](https://github.com/solid/solid-spec#webid-profile-documents) spec
for discovery of user account resources (to link to Root Storage and Preferences
resources).

Canonical prefix URL: `http://www.w3.org/ns/pim/space#`

##### `posix/stat`
Describes terms for POSIX-like files and directory listings.
Used in the [Solid REST API](https://github.com/solid/solid-spec#https-rest-api)
when listing Containers.

Canonical prefix URL: `http://www.w3.org/ns/posix/stat#`

Source code: [posix-stat.rdf](posix-stat.rdf)

##### `rdf-schema`
The Solid spec uses the [RDF Schema](https://www.w3.org/TR/rdf-schema/) vocab
for specifying [Extended
Profiles](https://github.com/solid/solid-spec/blob/master/solid-webid-profiles.md#extended-profile),
via `rdfs:seeAlso` links from the WebID Profile document.

Canonical prefix URL: `http://www.w3.org/2000/01/rdf-schema#`

## Recommended by Solid

These vocabularies and ontologies are recommended by the Solid project for
maximum interoperability between apps.

##### `vcard`
The [vCard Ontology](https://www.w3.org/TR/vcard-rdf/) is recommended for
Contact Management like applications for use with the Solid ecosystem.

Canonical prefix URL: `http://www.w3.org/2006/vcard/ns#`

Solid Extensions:

* `AddressBook` - an RDF class for representing address books that contain
  contacts.
