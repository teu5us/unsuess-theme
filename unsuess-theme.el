;;; unsuess-theme.el --- unsuess theme fork for GNU Emacs 24 (deftheme)

;; Author: Justin Smestad <justin.smestad@gmail.com>
;; URL: https://github.com/jsmestad/unsuess-theme
;; Version: 0.1.1

;; Inspired by nanotech/jellybeans
;; 2017/04/23 - Modified to match nanotech/jellybeans.vim as rendered by MacVim

;; Fork by Pavel Stepanov
;; URL: https://github.com/Teu5us/unsuess-theme
(deftheme unsuess "The unsuess color theme")

(let ((class '((class color) (min-colors 89)))
      (unsuess-fg "#E8E8D4")
      (unsuess-hspragma "#556633")
      (unsuess-bg "#151515")
      (unsuess-blue-0 "#8197BD")
      (unsuess-blue-1 "#7697c6")
      (unsuess-cyan "#c6b6fe")
      (unsuess-green-0 "#9AAD70")
      (unsuess-green-1 "#447799")
      (unsuess-green-2 "#a8ff60")
      (unsuess-green-3 "#292d22")
      (unsuess-grey-0 "#888888")
      (unsuess-grey-1 "#7f7f7f")
      (unsuess-grey-2 "#151515")
      (unsuess-grey-3 "#1c1c1c")
      (unsuess-grey-4 "#363636")
      (unsuess-grey-5 "#444444")
      (unsuess-grey-6 "#605958")
      (unsuess-orange-0 "#e8e8d3") ;; this is actually yellow-ish
      (unsuess-purple-0 "#90BFDA")
      (unsuess-purple-1 "#474e90")
      (unsuess-purple-2 "#cd00cd")
      (unsuess-purple-3 "#540063")
      (unsuess-purple-4 "#a40073")
      (unsuess-red-0 "#cf6a4c")
      (unsuess-red-1 "#dd0093")
      (unsuess-red-2 "#de5577")
      (unsuess-red-3 "#ff73fd")
      (unsuess-red-4 "#ff2200")
      (unsuess-yellow-0 "#F9D083")
      (unsuess-yellow-1 "#ffff00"))

      (custom-theme-set-faces
       'unsuess
       ;; Defaults
       `(default ((,class (:foreground ,unsuess-fg :background ,unsuess-bg))))
       `(font-lock-builtin-face ((,class (:foreground ,unsuess-blue-0))))
       `(font-lock-comment-face ((,class (:slant normal :foreground ,unsuess-grey-0))))
       `(font-lock-constant-face ((,class (:foreground ,unsuess-green-1))))
       `(font-lock-doc-face ((,class (:foreground ,unsuess-green-0))))
       `(font-lock-function-name-face ((,class (:foreground ,unsuess-yellow-0))))
       `(font-lock-keyword-face ((,class (:foreground ,unsuess-purple-0))))
       `(font-lock-preprocessor-face ((,class (:foreground ,unsuess-hspragma))))
       `(font-lock-string-face ((,class (:foreground ,unsuess-green-0))))
       `(font-lock-type-face ((,class (:foreground ,unsuess-yellow-0))))
       `(font-lock-variable-name-face ((,class (:foreground ,unsuess-cyan)))) ;; hs operators color
       `(font-lock-warning-face ((,class (:foreground ,unsuess-red-1))))
       `(font-lock-regexp-grouping-construct ((t (:foreground ,unsuess-yellow-0 :bold t))))
       `(font-lock-regexp-grouping-backslash ((t (:foreground ,unsuess-red-0 :bold t))))
       ;; Alchemist
       `(alchemist-test--failed-face ((,class (:foreground ,unsuess-red-0))))
       `(alchemist-test--success-face ((,class (:foreground ,unsuess-green-0))))
       ;; Company
       `(company-preview-common ((,class (:foreground nil :background ,unsuess-purple-1))))
       `(company-scrollbar-bg ((,class (:background ,unsuess-grey-2))))
       `(company-scrollbar-fg ((,class (:background ,unsuess-grey-0))))
       `(company-tooltip ((,class (:foreground ,unsuess-fg :background ,unsuess-grey-2))))
       `(company-tooltip-common ((,class (:foreground ,unsuess-red-0 :background ,unsuess-grey-2))))
       `(company-tooltip-common-selection ((,class (:foreground ,unsuess-red-0 :background ,unsuess-purple-1))))
       `(company-tooltip-selection ((,class (:background ,unsuess-purple-1))))
       ;; Compilation
       `(compilation-error ((,class (:foreground ,unsuess-red-0))))
       `(compilation-info ((,class (:foreground ,unsuess-yellow-0))))
       `(compilation-line-number ((,class (:foreground ,unsuess-grey-0))))
       `(compilation-mode-line-exit ((,class (:foreground ,unsuess-green-0))))
       `(compilation-mode-line-fail ((,class (:foreground ,unsuess-red-0))))
       `(compilation-mode-line-run ((,class (:foreground ,unsuess-yellow-0))))
       `(diredp-date-time ((,class (:foreground ,unsuess-fg))))
       ;; Dired
       `(diredp-deletion ((,class (:foreground ,unsuess-red-0 :background ,unsuess-bg))))
       `(diredp-dir-heading ((,class (:foreground ,unsuess-yellow-0 :background ,unsuess-bg))))
       `(diredp-dir-name ((,class (:foreground ,unsuess-green-2 :background ,unsuess-bg))))
       `(diredp-dir-priv ((,class (:foreground ,unsuess-green-2 :background ,unsuess-bg))))
       `(diredp-exec-priv ((,class (:foreground ,unsuess-fg :background ,unsuess-bg))))
       `(diredp-file-name ((,class (:foreground ,unsuess-fg))))
       `(diredp-file-suffix ((,class (:foreground ,unsuess-fg))))
       `(diredp-link-priv ((,class (:foreground ,unsuess-fg))))
       `(diredp-number ((,class (:foreground ,unsuess-fg))))
       `(diredp-no-priv ((,class (:foreground ,unsuess-fg :background ,unsuess-bg))))
       `(diredp-rare-priv ((,class (:foreground ,unsuess-red-0 :background ,unsuess-bg))))
       `(diredp-read-priv ((,class (:foreground ,unsuess-fg :background ,unsuess-bg))))
       `(diredp-symlink ((,class (:foreground ,unsuess-red-3))))
       `(diredp-write-priv ((,class (:foreground ,unsuess-fg :background ,unsuess-bg))))
       `(emmet-preview-output ((,class (:background ,unsuess-purple-1))))
       ;; Elixir
       `(elixir-atom-face ((,class (:foreground ,unsuess-blue-0))))
       `(erc-notice-face ((,class (:foreground ,unsuess-yellow-0))))
       `(erc-prompt-face ((,class (:foreground ,unsuess-fg))))
       `(erc-timestamp-face ((,class (:foreground ,unsuess-purple-0))))
       ;; Eshell
       `(eshell-prompt ((,class (:foreground ,unsuess-red-0))))
       `(eshell-ls-directory ((,class (:weight normal :foreground ,unsuess-green-2))))
       `(eshell-ls-executable ((,class (:weight normal :foreground ,unsuess-red-0))))
       `(eshell-ls-product ((,class (:foreground ,unsuess-fg))))
       `(eshell-ls-symlink ((,class (:weight normal :foreground ,unsuess-purple-2))))

       `(fringe ((,class (:foreground ,unsuess-grey-5 :background ,unsuess-bg))))
       ;; Git
       `(git-commit-comment-file ((,class (:foreground ,unsuess-fg))))
       `(git-commit-comment-heading ((,class (:foreground ,unsuess-yellow-0))))
       `(git-commit-summary ((,class (:foreground ,unsuess-fg))))
       `(header-line ((,class (:foreground ,unsuess-fg))))
       ;; Helm
       `(helm-buffer-file ((,class (:foreground ,unsuess-fg))))
       `(helm-buffer-process ((,class (:foreground ,unsuess-yellow-0))))
       `(helm-buffer-size ((,class (:foreground ,unsuess-fg))))
       `(helm-candidate-number ((,class (:foreground ,unsuess-fg :background ,unsuess-bg))))
       `(helm-ff-directory ((,class (:background ,unsuess-bg))))
       `(helm-ff-dotted-directory ((,class (:foreground ,unsuess-green-2 :background ,unsuess-bg))))
       `(helm-ff-dotted-symlink-directory ((,class (:foreground ,unsuess-green-2 :background ,unsuess-bg))))
       `(helm-ff-file ((,class (:foreground ,unsuess-fg))))
       `(helm-grep-lineno ((,class (:foreground ,unsuess-fg))))
       `(helm-match ((,class (:foreground ,unsuess-red-1 :background ,unsuess-bg))))
       `(helm-moccur-buffer ((,class (:foreground ,unsuess-yellow-0))))
       `(helm-selection ((,class (:background ,unsuess-purple-1))))
       `(helm-source-header ((,class (:foreground ,unsuess-yellow-0 :background ,unsuess-grey-3))))
       `(helm-swoop-target-line-face ((,class (:foreground ,unsuess-fg :background ,unsuess-grey-4))))
       `(helm-swoop-target-word-face ((,class (:foreground ,unsuess-red-1))))

       `(hl-line ((,class (:background ,unsuess-grey-3))))
       `(isearch ((,class (:foreground ,unsuess-fg :background ,unsuess-red-1))))
       `(isearch-fail ((,class (:background ,unsuess-red-1))))
       `(ido-first-match ((,class (:foreground ,unsuess-yellow-0))))
       `(ido-only-match ((,class (:foreground ,unsuess-green-0))))
       `(ido-subdir ((,class (:foreground ,unsuess-fg))))
       `(ido-virtual ((,class (:foreground ,unsuess-purple-0))))
       `(lazy-highlight ((,class (:foreground ,unsuess-red-1 :background nil))))
       `(linum ((,class (:slant normal :foreground ,unsuess-grey-6))))
       ;; Magit
       `(magit-blame-heading ((,class (:foreground ,unsuess-grey-1 :background ,unsuess-grey-2))))
       `(magit-branch-local ((,class (:foreground ,unsuess-green-2))))
       `(magit-branch-remote ((,class (:foreground ,unsuess-green-2))))
       `(magit-section-heading ((,class (:foreground ,unsuess-yellow-0 :background ,unsuess-grey-2))))
       `(magit-diff-added ((,class (:foreground ,unsuess-green-0))))
       `(magit-diff-added-highlight ((,class (:foreground ,unsuess-green-0 :inherit (magit-section-highlight)))))
       `(magit-diff-context ((,class (:foreground ,unsuess-fg))))
       `(magit-diff-context-highlight ((,class (:foreground ,unsuess-fg :inherit (magit-section-highlight)))))
       `(magit-diff-file-heading ((,class (:weight normal :foreground ,unsuess-fg :background ,unsuess-bg))))
       `(magit-diff-file-heading-highlight ((,class (:weight normal :foreground ,unsuess-fg :background ,unsuess-grey-2))))
       `(magit-diff-hunk-heading ((,class (:foreground ,unsuess-yellow-0 :background ,unsuess-grey-2))))
       `(magit-diff-hunk-heading-highlight ((,class (:foreground ,unsuess-yellow-0 :background ,unsuess-grey-3))))
       `(magit-diff-lines-heading ((,class (:foreground ,unsuess-fg :background ,unsuess-purple-1))))
       `(magit-diff-removed ((,class (:foreground ,unsuess-red-0))))
       `(magit-diff-removed-highlight ((,class (:foreground ,unsuess-red-0 :inherit (magit-section-highlight)))))
       `(magit-diffstat-added ((,class (:foreground ,unsuess-green-0))))
       `(magit-diffstat-removed ((,class (:foreground ,unsuess-red-0))))
       `(magit-hash ((,class (:foreground ,unsuess-red-1))))
       `(magit-section-highlight ((,class (:background ,unsuess-grey-2))))
       `(match ((,class (:background ,unsuess-green-0))))
       `(minibuffer-prompt ((,class (:foreground ,unsuess-fg))))
       `(mode-line ((,class (:foreground ,unsuess-fg :background nil))))
       `(mode-line-inactive ((,class (:foreground ,unsuess-grey-4 :background nil))))
       ;; Org
       `(org-checkbox ((,class (:foreground ,unsuess-green-0))))
       `(org-date ((,class (:foreground ,unsuess-purple-0))))
       `(org-done ((,class (:foreground ,unsuess-green-0))))
       `(org-level-1 ((,class (:foreground ,unsuess-red-2))))
       `(org-level-2 ((,class (:foreground ,unsuess-red-0))))
       `(org-level-3 ((,class (:foreground ,unsuess-red-0))))
       `(org-link ((,class (:foreground ,unsuess-fg))))
       `(org-special-keyword ((,class (:foreground ,unsuess-purple-0))))
       `(org-todo ((,class (:foreground ,unsuess-yellow-0))))
       `(region ((,class (:background ,unsuess-purple-1))))
       ;; Rails
       `(projectile-rails-keyword-face ((,class (:foreground ,unsuess-yellow-0))))
       ;; Ruby
       `(ruby-constant-face ((,class (:foreground ,unsuess-red-0))))
       `(ruby-symbol-face ((,class (:foreground ,unsuess-blue-1))))

       `(shm-current-face ((,class (:background ,unsuess-grey-4))))
       `(shm-quarantine-face ((,class (:background ,unsuess-green-3))))
       `(smerge-markers ((,class (:foreground ,unsuess-yellow-0 :background ,unsuess-grey-2))))
       `(smerge-refined-change ((,class (:foreground ,unsuess-green-0))))
       `(sp-pair-overlay-face ((,class (:background ,unsuess-grey-4))))
       `(sp-show-pair-match-face ((,class (:background ,unsuess-grey-5))))
       `(trailing-whitespace ((,class (:background ,unsuess-red-4))))
       ;; Web Mode
       `(web-mode-builtin-face ((,class (:foreground ,unsuess-blue-0))))
       `(web-mode-html-attr-name-face ((,class (:foreground ,unsuess-purple-0))))
       `(web-mode-html-tag-face ((,class (:foreground ,unsuess-fg))))
       `(web-mode-symbol-face ((,class (:foreground ,unsuess-green-1))))
       `(whitespace-trailing ((,class (:background ,unsuess-red-4))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'unsuess)

;;; unsuess-theme.el ends here
