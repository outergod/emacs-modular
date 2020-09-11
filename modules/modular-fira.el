;;; modular-fira.el --- Modular fira-code module     -*- lexical-binding: t; -*-

;; Copyright (C) 2020  Alexander Dorn

;; Author: Alexander Dorn <ad@sodosopa.io>
;; Keywords: convenience

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Load fira-code-mode

;;; Code:
;;;###autoload
(add-to-list 'modular-features 'modular-fira)

(install 'fira-code-mode)

(provide 'modular-fira)
;;; modular-fira.el ends here