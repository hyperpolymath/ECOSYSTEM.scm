;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;;; META.scm — ECOSYSTEM.scm specification

(define-module (ecosystem-scm meta)
  #:export (architecture-decisions development-practices design-rationale))

(define architecture-decisions
  '((adr-001
     (title . "Ecosystem relationship mapping")
     (status . "accepted")
     (date . "2025-12-15")
     (context . "Need to describe how projects relate to each other in the ecosystem")
     (decision . "Use Scheme s-expressions for ECOSYSTEM.scm format specification")
     (consequences . ("Clear dependency mapping" "Relationship types" "Position awareness")))
    (adr-002
     (title . "RSR Compliance")
     (status . "accepted")
     (date . "2025-12-15")
     (context . "Project in the hyperpolymath ecosystem")
     (decision . "Follow Rhodium Standard Repository guidelines")
     (consequences . ("RSR Gold target" "SHA-pinned actions" "SPDX headers")))))

(define development-practices
  '((code-style (languages . ("Scheme" "AsciiDoc")) (formatter . "auto-detect"))
    (security (sast . "CodeQL") (credentials . "env vars only"))
    (versioning (scheme . "SemVer 2.0.0"))
    (documentation (format . "AsciiDoc") (spec-style . "RFC"))))

(define design-rationale
  '((why-ecosystem "Projects exist in context; explicit relationships improve discoverability.")
    (why-scheme "S-expressions are homoiconic, easy to parse, and self-documenting.")
    (why-rsr "RSR ensures consistency, security, and maintainability across ecosystem.")))
