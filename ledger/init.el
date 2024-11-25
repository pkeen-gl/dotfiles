(use-package ledger-mode
  :ensure t
  :pin MELPA)

(post-init (lambda ()
    (require 'ledger-mode)
    (setenv "LEDGER_FILE" "~/financials/ledger.txt")))

