(load "~/.emacs.d/sanemacs.el" nil t)

(set-frame-font "Gohufont Bold 11" nil t)

; Not necessary as per sanemacs.el but I keep this just in case
;(setq make-backup-files nil) ; stop creating backup~ files
;(setq auto-save-default nil) ; stop creating #autosave# files

; Replace text when writing whilst text is selected
(setq x-select-enable-primary t)
(setq select-enable-primary t)
(setq mouse-drag-copy-region t)
(delete-selection-mode 1)
