;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;;; STATE.scm — ECOSYSTEM.scm specification

(define-module (ecosystem-scm state)
  #:export (metadata project-context current-position critical-next-actions))

(define metadata
  '((version . "1.0.0")
    (schema-version . "1.0")
    (created . "2025-12-15")
    (updated . "2025-12-15")
    (project . "ECOSYSTEM.scm")
    (repo . "hyperpolymath/ECOSYSTEM.scm")))

(define project-context
  '((name . "ECOSYSTEM.scm")
    (tagline . "Specification for ECOSYSTEM.scm relationship mapping format")
    (tech-stack . ("Scheme" "AsciiDoc"))))

(define current-position
  '((phase . "stable")
    (overall-completion . 100)
    (components
     ((name . "Format specification") (status . "complete"))
     ((name . "Relationship types") (status . "complete"))
     ((name . "Documentation") (status . "complete")))
    (working-features
     ("Ecosystem wrapper format"
      "Relationship type definitions"
      "Position-in-ecosystem schema"))))

(define critical-next-actions
  '((immediate . ())
    (this-week . ())
    (this-month . ())))
