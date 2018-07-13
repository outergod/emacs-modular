;;; modular-eclim.el --- theme init

;; Copyright © 2015  Alexander Kahl

;; Author: Alexander Kahl <ak@sodosopa.io>
;; Keywords: emacs, java, eclipse, eclim

;;; Code:
;;;###autoload
(add-to-list 'modular-features 'modular-eclim)

(require 'modular-company)

(install 'eclim)
(require 'eclimd)

(setq eclimd-default-workspace (expand-file-name "~/Projects/eclipse"))
(global-eclim-mode)
(require 'company-eclim)

(provide 'modular-eclim)
;;; modular-eclim.el ends here
