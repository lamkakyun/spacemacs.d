
(defun key-set()
  (interactive)

  ;; for mac os x
  (if (eq system-type 'darwin)
      (progn
        (setq mac-command-modifier 'alt)
        (setq mac-control-modifier 'control)
        (setq mac-option-modifier 'meta)
        )
    )

  ;;(global-set-key [f8] 'neotree-toggle)
  (global-set-key (kbd "<f12>") 'ada-find-file)
  (global-set-key (kbd "<f6>") 'my-prev-buffer)
  (global-set-key (kbd "<f7>") 'my-next-buffer)

  )

(key-set)

(provide 'my-keyset)
