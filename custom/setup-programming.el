(define-key c-mode-base-map [(f7)] 'compile)
(setq compile-command "g++ -std=c++0x -pedantic -Wall -Wextra -g -D_GLIBCXX_DEBUG -o")

(provide 'setup-programming)
