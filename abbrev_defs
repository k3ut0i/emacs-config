;;-*-coding: utf-8;-*-
(define-abbrev-table 'Buffer-menu-mode-abbrev-table '())

(define-abbrev-table 'Custom-mode-abbrev-table '())

(define-abbrev-table 'Info-edit-mode-abbrev-table '())

(define-abbrev-table 'Man-mode-abbrev-table '())

(define-abbrev-table 'Rd-mode-abbrev-table
  '(
    ("`ag" "\\arguments" nil 0)
    ("`al" "\\alias" nil 0)
    ("`au" "\\author" nil 0)
    ("`bf" "\\bold" nil 0)
    ("`co" "\\code" nil 0)
    ("`de" "\\describe" nil 0)
    ("`dn" "\\description" nil 0)
    ("`dt" "\\details" nil 0)
    ("`em" "\\emph" nil 0)
    ("`en" "\\enumerate" nil 0)
    ("`ex" "\\examples" nil 0)
    ("`fi" "\\file" nil 0)
    ("`fo" "\\format" nil 0)
    ("`it" "\\item" nil 0)
    ("`iz" "\\itemize" nil 0)
    ("`kw" "\\keyword" nil 0)
    ("`li" "\\link" nil 0)
    ("`me" "\\method" nil 0)
    ("`na" "\\name" nil 0)
    ("`no" "\\note" nil 0)
    ("`re" "\\references" nil 0)
    ("`sa" "\\seealso" nil 0)
    ("`se" "\\section" nil 0)
    ("`so" "\\source" nil 0)
    ("`ss" "\\subsection" nil 0)
    ("`sy" "\\synopsis" nil 0)
    ("`ta" "\\tabular" nil 0)
    ("`ti" "\\title" nil 0)
    ("`us" "\\usage" nil 0)
    ("`va" "\\value" nil 0)
   ))

(define-abbrev-table 'TeX-error-overview-mode-abbrev-table '())

(define-abbrev-table 'TeX-output-mode-abbrev-table '())

(define-abbrev-table 'ampc-current-playlist-mode-abbrev-table '())

(define-abbrev-table 'ampc-files-list-mode-abbrev-table '())

(define-abbrev-table 'ampc-item-mode-abbrev-table '())

(define-abbrev-table 'ampc-mode-abbrev-table '())

(define-abbrev-table 'ampc-outputs-mode-abbrev-table '())

(define-abbrev-table 'ampc-playlist-mode-abbrev-table '())

(define-abbrev-table 'ampc-playlists-mode-abbrev-table '())

(define-abbrev-table 'ampc-tag-song-mode-abbrev-table '())

(define-abbrev-table 'ampc-tagger-log-mode-abbrev-table '())

(define-abbrev-table 'ampc-tagger-mode-abbrev-table '())

(define-abbrev-table 'apropos-mode-abbrev-table '())

(define-abbrev-table 'asn1-mode-abbrev-table
  '(
    ("a" "ALL" nil 0)
    ("aai" "AND ATTRIBUTE IDS" nil 0)
    ("ab" "ABSENT" nil 0)
    ("ac" "ACTION" nil 0)
    ("act" "ACTIONS" nil 0)
    ("ad" "ADD" nil 0)
    ("ag" "ATTRIBUTE GROUP" nil 0)
    ("agr" "ATTRIBUTE GROUPS" nil 0)
    ("ai" "ACTION-INFO" nil 0)
    ("ap" "APPLICATION" nil 0)
    ("ar" "ADD-REMOVE" nil 0)
    ("are" "ACTION-REPLY" nil 0)
    ("as" "AND SUBCLASSES" nil 0)
    ("asy" "ABSTRACT-SYNTAX" nil 0)
    ("at" "ATTRIBUTE" nil 0)
    ("att" "ATTRIBUTES" nil 0)
    ("au" "AUTOMATIC" nil 0)
    ("b" "BY" nil 0)
    ("be" "BEGIN" nil 0)
    ("beh" "BEHAVIOUR" nil 0)
    ("beha" "BEHAVIOUR" nil 0)
    ("bi" "BIT" nil 0)
    ("bm" "BMPString" nil 0)
    ("bo" "BOOLEAN" nil 0)
    ("c" "CLASS" nil 0)
    ("cb" "CHARACTERIZED BY" nil 0)
    ("ch" "CHOICE" nil 0)
    ("cha" "CHARACTER" nil 0)
    ("co" "CONTEXT" nil 0)
    ("com" "COMPONENT" nil 0)
    ("comp" "COMPONENTS" nil 0)
    ("con" "CONTAINING" nil 0)
    ("cons" "CONSTRAINED" nil 0)
    ("cp" "CONDITIONAL PACKAGES" nil 0)
    ("cr" "CREATE" nil 0)
    ("d" "DATE" nil 0)
    ("da" "DEFINED AS" nil 0)
    ("dco" "DELETES-CONTAINED-OBJECTS" nil 0)
    ("de" "DELETE" nil 0)
    ("def" "DEFAULT" nil 0)
    ("defi" "DEFINITIONS" nil 0)
    ("der" "DERIVATION" nil 0)
    ("des" "DESCRIPTION" nil 0)
    ("df" "DERIVED FROM" nil 0)
    ("dt" "DATE-TIME" nil 0)
    ("du" "DURATION" nil 0)
    ("e" "END" nil 0)
    ("ec" "ENCODING-CONTROL" nil 0)
    ("ei" "EVENT-INFO" nil 0)
    ("em" "EMBEDDED" nil 0)
    ("en" "ENCODED" nil 0)
    ("enu" "ENUMERATED" nil 0)
    ("eq" "EQUALITY" nil 0)
    ("er" "EVENT-REPLY" nil 0)
    ("ex" "EXCEPT" nil 0)
    ("exp" "EXPORTS" nil 0)
    ("expl" "EXPLICIT" nil 0)
    ("ext" "EXTERNAL" nil 0)
    ("exte" "EXTENSIBILITY" nil 0)
    ("f" "FROM" nil 0)
    ("fa" "FALSE" nil 0)
    ("fi" "FIXED" nil 0)
    ("g" "GET" nil 0)
    ("ge" "GeneralString" nil 0)
    ("gel" "GROUP ELEMENTS" nil 0)
    ("gen" "GeneralizedTime" nil 0)
    ("gr" "GET-REPLACE" nil 0)
    ("gra" "GraphicString" nil 0)
    ("i" "IMPLIED" nil 0)
    ("ia" "IA5String" nil 0)
    ("ib" "IDENTIFIED BY" nil 0)
    ("id" "IDENTIFIER" nil 0)
    ("im" "IMPORTS" nil 0)
    ("imp" "IMPLICIT" nil 0)
    ("in" "INTEGER" nil 0)
    ("inc" "INCLUDES" nil 0)
    ("ini" "INITIAL" nil 0)
    ("ins" "INSTANCE" nil 0)
    ("inst" "INSTRUCTIONS" nil 0)
    ("int" "INTERSECTION" nil 0)
    ("is" "ISO646String" nil 0)
    ("m" "MAX" nil 0)
    ("mc" "MODE CONFIRMED" nil 0)
    ("mf" "MATCHES FOR" nil 0)
    ("mi" "MIN" nil 0)
    ("min" "MINUS-INFINITY" nil 0)
    ("moc" "MANAGED OBJECT CLASS" nil 0)
    ("n" "NULL" nil 0)
    ("nan" "NOT-A-NUMBER" nil 0)
    ("nb" "NAMED BY" nil 0)
    ("nbi" "NAME BINDING" nil 0)
    ("no" "NOTIFICATIONS" nil 0)
    ("not" "NOTIFICATIONS" nil 0)
    ("nu" "NumericString" nil 0)
    ("o" "OF" nil 0)
    ("ob" "OBJECT" nil 0)
    ("obj" "ObjectDescriptor" nil 0)
    ("oc" "OCTET" nil 0)
    ("oi" "OID-IRI" nil 0)
    ("oid" "OBJECT IDENTIFIER" nil 0)
    ("oinco" "ONLY-IF-NO-CONTAINED-OBJECTS" nil 0)
    ("op" "OPTIONAL" nil 0)
    ("or" "ORDERING" nil 0)
    ("p" "PDV" nil 0)
    ("pa" "PATTERN" nil 0)
    ("pac" "PACKAGE" nil 0)
    ("par" "PARAMETER" nil 0)
    ("para" "PARAMETERS" nil 0)
    ("pe" "PERMITTED" nil 0)
    ("pi" "PRESENT IF" nil 0)
    ("pin" "PLUS-INFINITY" nil 0)
    ("pr" "PRESENT" nil 0)
    ("pri" "PRIVATE" nil 0)
    ("prin" "PrintableString" nil 0)
    ("r" "REAL" nil 0)
    ("ra" "REGISTERED AS" nil 0)
    ("re" "REMOVE" nil 0)
    ("rep" "REPLACE" nil 0)
    ("req" "REQUIRED" nil 0)
    ("ro" "RELATIVE-OID" nil 0)
    ("roi" "RELATIVE-OID-IRI" nil 0)
    ("ru" "RULE" nil 0)
    ("rwd" "REPLACE-WITH-DEFAULT" nil 0)
    ("s" "SET" nil 0)
    ("sbc" "SET-BY-CREATE" nil 0)
    ("sc" "SET-COMPARISON" nil 0)
    ("se" "SEQUENCE" nil 0)
    ("ser" "SPECIFIC-ERROR" nil 0)
    ("set" "SETTINGS" nil 0)
    ("si" "SIZE" nil 0)
    ("sin" "SET-INTERSECTION" nil 0)
    ("soc" "SUPERIOR OBJECT CLASS" nil 0)
    ("socl" "SUBORDINATE OBJECT CLASS" nil 0)
    ("st" "STRING" nil 0)
    ("su" "SUBSTRINGS" nil 0)
    ("sy" "SYNTAX" nil 0)
    ("t" "TAGS" nil 0)
    ("t6" "T61String" nil 0)
    ("te" "TeletexString" nil 0)
    ("ti" "TIME" nil 0)
    ("tid" "TYPE-IDENTIFIER" nil 0)
    ("tod" "TIME-OF-DAY" nil 0)
    ("tr" "TRUE" nil 0)
    ("u" "UNION" nil 0)
    ("un" "UNIQUE" nil 0)
    ("uni" "UNIVERSAL" nil 0)
    ("univ" "UniversalString" nil 0)
    ("ut" "UTCTime" nil 0)
    ("utf" "UTF8String" nil 0)
    ("v" "VALUE" nil 0)
    ("vi" "VisibleString" nil 0)
    ("vid" "VideotexString" nil 0)
    ("w" "WITH" nil 0)
    ("wa" "WITH ATTRIBUTE" nil 0)
    ("wain" "WITH-AUTOMATIC-INSTANCE-NAMING" nil 0)
    ("was" "WITH ATTRIBUTE SYNTAX" nil 0)
    ("wis" "WITH INFORMATION SYNTAX" nil 0)
    ("wro" "WITH-REFERENCE-OBJECT" nil 0)
    ("wrs" "WITH REPLY SYNTAX" nil 0)
    ("ws" "WITH SYNTAX" nil 0)
   ))

(define-abbrev-table 'awk-mode-abbrev-table
  '(
   ))

(define-abbrev-table 'bibtex-mode-abbrev-table '())

(define-abbrev-table 'bookmark-bmenu-mode-abbrev-table '())

(define-abbrev-table 'bookmark-edit-annotation-mode-abbrev-table '())

(define-abbrev-table 'c++-mode-abbrev-table
  '(
   ))

(define-abbrev-table 'c-mode-abbrev-table
  '(
   ))

(define-abbrev-table 'calc-trail-mode-abbrev-table '())

(define-abbrev-table 'calendar-mode-abbrev-table '())

(define-abbrev-table 'comint-mode-abbrev-table '())

(define-abbrev-table 'completion-list-mode-abbrev-table '())

(define-abbrev-table 'conf-colon-mode-abbrev-table '())

(define-abbrev-table 'conf-javaprop-mode-abbrev-table '())

(define-abbrev-table 'conf-ppd-mode-abbrev-table '())

(define-abbrev-table 'conf-space-mode-abbrev-table '())

(define-abbrev-table 'conf-unix-mode-abbrev-table '())

(define-abbrev-table 'conf-windows-mode-abbrev-table '())

(define-abbrev-table 'conf-xdefaults-mode-abbrev-table '())

(define-abbrev-table 'debugger-mode-abbrev-table '())

(define-abbrev-table 'diary-fancy-display-mode-abbrev-table '())

(define-abbrev-table 'diary-mode-abbrev-table '())

(define-abbrev-table 'diff-mode-abbrev-table '())

(define-abbrev-table 'doctex-mode-abbrev-table '())

(define-abbrev-table 'dsssl-mode-abbrev-table '())

(define-abbrev-table 'edebug-eval-mode-abbrev-table '())

(define-abbrev-table 'edit-abbrevs-mode-abbrev-table '())

(define-abbrev-table 'edts-debug-list-breakpoint-mode-abbrev-table '())

(define-abbrev-table 'edts-debug-list-interpreted-mode-abbrev-table '())

(define-abbrev-table 'edts-debug-list-processes-mode-abbrev-table '())

(define-abbrev-table 'edts-debug-mode-abbrev-table '())

(define-abbrev-table 'elisp-byte-code-mode-abbrev-table '())

(define-abbrev-table 'emacs-lisp-byte-code-mode-abbrev-table '())

(define-abbrev-table 'emacs-lisp-mode-abbrev-table '())

(define-abbrev-table 'ensime-connection-list-mode-abbrev-table '())

(define-abbrev-table 'ensime-inf-mode-abbrev-table '())

(define-abbrev-table 'erlang-mode-abbrev-table '())

(define-abbrev-table 'eshell-mode-abbrev-table '())

(define-abbrev-table 'ess-julia-mode-abbrev-table '())

(define-abbrev-table 'flycheck-error-list-mode-abbrev-table '())

(define-abbrev-table 'fundamental-mode-abbrev-table '())

(define-abbrev-table 'geiser-debug-mode-abbrev-table '())

(define-abbrev-table 'geiser-doc-mode-abbrev-table '())

(define-abbrev-table 'geiser-messages-mode-abbrev-table '())

(define-abbrev-table 'geiser-repl-mode-abbrev-table '())

(define-abbrev-table 'geiser-xref-mode-abbrev-table '())

(define-abbrev-table 'gfm-mode-abbrev-table '())

(define-abbrev-table 'ggtags-global-mode-abbrev-table '())

(define-abbrev-table 'ggtags-view-search-history-mode-abbrev-table '())

(define-abbrev-table 'global-abbrev-table '())

(define-abbrev-table 'gnus-group-mode-abbrev-table '())

(define-abbrev-table 'grep-mode-abbrev-table '())

(define-abbrev-table 'helm-grep-mode-abbrev-table '())

(define-abbrev-table 'helm-major-mode-abbrev-table '())

(define-abbrev-table 'helm-moccur-mode-abbrev-table '())

(define-abbrev-table 'help-mode-abbrev-table '())

(define-abbrev-table 'html-mode-abbrev-table '())

(define-abbrev-table 'ibuffer-mode-abbrev-table '())

(define-abbrev-table 'idl-mode-abbrev-table '())

(define-abbrev-table 'image-dired-display-image-mode-abbrev-table '())

(define-abbrev-table 'image-dired-thumbnail-mode-abbrev-table '())

(define-abbrev-table 'inferior-julia-mode-abbrev-table '())

(define-abbrev-table 'inferior-moz-mode-abbrev-table '())

(define-abbrev-table 'inferior-python-mode-abbrev-table '())

(define-abbrev-table 'java-mode-abbrev-table
  '(
   ))

(define-abbrev-table 'js-jsx-mode-abbrev-table '())

(define-abbrev-table 'js-mode-abbrev-table '())

(define-abbrev-table 'js2-jsx-mode-abbrev-table '())

(define-abbrev-table 'js2-mode-abbrev-table '())

(define-abbrev-table 'julia-mode-abbrev-table '())

(define-abbrev-table 'latex-mode-abbrev-table '())

(define-abbrev-table 'lisp-mode-abbrev-table '())

(define-abbrev-table 'lua-mode-abbrev-table '())

(define-abbrev-table 'markdown-mode-abbrev-table '())

(define-abbrev-table 'mercury-mode-abbrev-table '())

(define-abbrev-table 'message-mode-abbrev-table '())

(define-abbrev-table 'messages-buffer-mode-abbrev-table '())

(define-abbrev-table 'mpc-mode-abbrev-table '())

(define-abbrev-table 'mpc-songs-mode-abbrev-table '())

(define-abbrev-table 'mpc-status-mode-abbrev-table '())

(define-abbrev-table 'mpc-tagbrowser-dir-mode-abbrev-table '())

(define-abbrev-table 'mpc-tagbrowser-mode-abbrev-table '())

(define-abbrev-table 'nxml-mode-abbrev-table '())

(define-abbrev-table 'objc-mode-abbrev-table
  '(
   ))

(define-abbrev-table 'occur-edit-mode-abbrev-table '())

(define-abbrev-table 'occur-mode-abbrev-table '())

(define-abbrev-table 'org-export-stack-mode-abbrev-table '())

(define-abbrev-table 'org-mode-abbrev-table '())

(define-abbrev-table 'outline-mode-abbrev-table '())

(define-abbrev-table 'package-menu-mode-abbrev-table '())

(define-abbrev-table 'pike-mode-abbrev-table
  '(
   ))

(define-abbrev-table 'plantuml-mode-abbrev-table '())

(define-abbrev-table 'process-menu-mode-abbrev-table '())

(define-abbrev-table 'prog-mode-abbrev-table '())

(define-abbrev-table 'prolog-inferior-mode-abbrev-table '())

(define-abbrev-table 'prolog-mode-abbrev-table '())

(define-abbrev-table 'python-mode-abbrev-table '())

(define-abbrev-table 'python-mode-skeleton-abbrev-table
  '(
   ))

(define-abbrev-table 'realgud:info-mode-abbrev-table '())

(define-abbrev-table 'rust-mode-abbrev-table '())

(define-abbrev-table 'scala-mode-abbrev-table '())

(define-abbrev-table 'scheme-mode-abbrev-table '())

(define-abbrev-table 'select-tags-table-mode-abbrev-table '())

(define-abbrev-table 'sgml-mode-abbrev-table '())

(define-abbrev-table 'shell-mode-abbrev-table '())

(define-abbrev-table 'sldb-mode-abbrev-table '())

(define-abbrev-table 'slime-compiler-notes-mode-abbrev-table '())

(define-abbrev-table 'slime-connection-list-mode-abbrev-table '())

(define-abbrev-table 'slime-fuzzy-completions-mode-abbrev-table '())

(define-abbrev-table 'slime-inspector-mode-abbrev-table '())

(define-abbrev-table 'slime-thread-control-mode-abbrev-table '())

(define-abbrev-table 'slime-trace-dialog--detail-mode-abbrev-table '())

(define-abbrev-table 'slime-trace-dialog-mode-abbrev-table '())

(define-abbrev-table 'slime-xref-mode-abbrev-table '())

(define-abbrev-table 'snippet-mode-abbrev-table '())

(define-abbrev-table 'special-mode-abbrev-table '())

(define-abbrev-table 'speedbar-mode-abbrev-table '())

(define-abbrev-table 'synonyms-mode-abbrev-table '())

(define-abbrev-table 'tabulated-list-mode-abbrev-table '())

(define-abbrev-table 'tar-mode-abbrev-table '())

(define-abbrev-table 'term-mode-abbrev-table '())

(define-abbrev-table 'text-mode-abbrev-table '())

(define-abbrev-table 'tuareg-interactive-mode-abbrev-table '())

(define-abbrev-table 'tuareg-mode-abbrev-table '())

(define-abbrev-table 'url-cookie-mode-abbrev-table '())

(define-abbrev-table 'vc-git-log-edit-mode-abbrev-table '())

(define-abbrev-table 'vc-git-log-view-mode-abbrev-table '())

(define-abbrev-table 'vc-git-region-history-mode-abbrev-table '())

(define-abbrev-table 'xref--xref-buffer-mode-abbrev-table '())

