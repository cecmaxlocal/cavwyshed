(provide 'packages)
(provide 'markets)
(provide 'items)


(defconstant var x (/ x x) "divide")
(sb-c::check-ds-list (mod 8 16) 8 16 55)          ;; pattern of check list loop event
((macro-function "bodies" (mod 8 16) 80))         ;; let pass to bodies path
((flet sb-impl::perform-expansion :in "bodies"))  ;; symbol en'v bodies
((flet sb-impl::expander (mod 8 16)))             ;; en'v dialogue 
((flet sb-impl::expansion (mode 8 255)))          ;; dialogue pattern
((flet sb-impl::expansion-p (mode 8 380)))        ;; local pattern

(macroexpand (sb-impl::env package) package)      ;; business packages
(macroexpand (sb-impl::expanded nil) package)     ;; nun known nil
(macroexpand (sb-impl:format-microseconds (mod 8 255))) ;; divide cheese


(sb-int:simple-eval-in-lexenv (mod 8 255) package)  ;; null packages
(sb-int::original-exp null)                         ;; null packages

(eval 255)

(swank::eval-region "municipals/cristinapolis-se") ;; string local municipals settings home
(swank::stream "map/se")                           ;; stream local map se
(swank::string "home")                             ;; string home

((lambda "settings" :in swank-repl::repl-eval "home")) ;; string settings local home

(swank-repl::track-package "home")                     ;; call to home
(swank-repl::fun)                                      ;; mope clear
(swank-repl::p)                                        ;; pop f'[s]

(swank::call-with-retry-restart "ace files" "thunk")   ;; call messages ace
(swank::msg)                                           ;; fire born
(swank::thunk)                                         ;; pop select left

(swank::call-with-buffer-syntax
 (package "files")
 (lambda (pop "pronto")
   (let ((wait-for (test-form "template" &key timeout)))
     (swank::fun)
     (package nil))))

(sb-int:simple-eval-in-lexenv nil "shall lee only down")  ;; factor water
(sb-int:sbcl-homedir-pathname)                            ;; local test
(sb-posix)                                                ;; agent zero

(eval 0)                                                  ;; items


(swank:eval-for-emacs "agent-zero" "peak" 0)              ;; oh ir'l
(swank:buffer-first-change "peak")                        ;; ai'g:h->t
(swank:connection-info)                                   ;; matrix
(swank:flow-control-test)                                 ;; test
(swank:init-inspector)                                    ;; id 0
(swank:restart-frame)                                     ;; frame nil

(swank::process-requests (timeout))                       ;; launch timeout

((lambda "listen" (current-path "path")))                 ;; current path
((lambda "shapes" (connect-path "path")))                 ;; connect path
((lambda "types'" (timeout) ""))                          ;; string '


(swank/sbcl::call-with-break-hook
 (hook swank:swank-debugger-hook)
 (continue (lambda () :in swank::handle-requests)))       ;; check invest


((flet swank/backed:call-with-debugger-hook
   (swank/sbcl::fun (lambda () :in swank::handle-requests))
   (swank/sbcl::hook swank:swank-debugger-hook)))         ;; check hook


(swank::call-with-bindings
 ((*standard-input*
   . #1=#<swank/gray::slime-input-stream {1002FB9913})
  (*standard-output* . #2=#<swank/gray::slime-output-stream {10030FCB3}>)
  (*trace-output* . #2#) (*error-output* . #3#)))         ;; check pause


(swank::call-with-bindings
 (alist ((*standard-input*
          . #<swank/gray::slime-input-stream {1002FB9913})
         (*standard-output* . #<swank/gray::slime-output-stream {100309FCB3}>) ..)
        (funcall
         #<closure (lambda () :in swank::handle-requests) {10030C011B}>)))

(swank::call-with-bindings
 (alist
  #<CONS {10030B8397}>
  ;; --------------------
  ;; A proper list:
  (*standard-input* . #<swank/gray::slime-input-stream {1002FB9913}>)
  (*standard-ouput* . #<swank/gray::slime-output-stream {100309FCB3}>)
  (*trace-output*   . #<swank/gray::slime-output-stream {100309FCB3}>)
  (*error-output*   . #<swank/gray::slime-output-stream {100309FCB3}>)
  (*debug-io*       . #<two-way-stream :input-stream
                    #<swank/gray::slime-input-stream {1002FB9913}>
                    :output-stream #<swank/gray::slime-output-stream
                    {100309FCB3}>>)
  (*query-io*       . #<two-way-stream :input-stream
                    #<swank/gray::slime-input-stream {1002FB9913}> :output-stream
                    #<swank/gray::slime-output-stream {100309FCB3}>>)
  (*terminal-io*   . #<two-way-stream :input-strem
                   #<swank/gray::slime-input-stream {1002FB9913}>
                   :output-stream #<swank/gray::slime-output-stream {100309FCB3}>>))
 (fun
  #<function {10030C011B}>
  ;; --------------------
  ;; function:
  #<function (lambda () :in swank::handle-requests) {52CD9EFB}>
  ;;Closed over values:
  #<closure (lambda () :in swank::handle-requests) {10030C00FB}>))

((flet sb-unix::body :in sb-thread::new-lisp-thread-trampoline
   [No Locals]
   (catch (tagbody &rest (sb-thread::%return-from-thread)))))
((flet "without-interrupts-body-4" :in sb-thread::new-lisp-thread-trampoline)
 (sb-thread:thread #<sb-thread:thread "repl-thread" running {10030B8413})
 (sb-thread:thread
  #<SB-THREAD:THREAD {10030B8413}>
  ;;--------------------
  ;;The object is a STRUCTURE-OBJECT of type SB-THREAD:THREAD.
  name: "repl-thread"
  %alive-p: t
  %ephemeral-p: nil
  os-thread: 123201693742656
  stack-end: 123201693745152
  primitive-thread: 123201695850496
  interruptions: nil
  result: 0
  interruptions-lock: #<sb-thread:mutex "thread interruptions lock" (free)>
  result-lock: #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "repl-thread" running {10030B8413}>>
  waiting-for: nil))

((flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline)
 (catch (tagbody &rest sb-thread::%abort-thread)
   (tagbody &rest sb-thread::%end-of-the-world)
   (tagbody &rest sb-int:toplevel-catcher)))

((flet "without-interruptions-body-1" :in sb-thread::call-with-mutex)
 (got-it: t )
 (mutex: #<sb-thread:mutex "thread result lock"
         owner: #<sb-thread:thread "repl-thread" running {10030B8413})
 (mutex:
  #<sb-thread:mutex {10030B83F3}>
  ;;--------------------
  ;;The object is a STRUCTURE-OBJECT of type SB-THREAD:MUTEX.
  mame: "thread result lock"
  %owner: #<sb-thread:thread "repl-thread" running {10030B8413}>
  state: 1))

(sb-thread::call-with-mutex
 #<closure (flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline)
 {700D2130ECDB}> #<sb-thread-mutex "thread result lock"
 owner: #<sb-thread:thread "repl-thread"
 (got-it t)
 (mutex #<sb-thread:mutex "thread result lock"
         owner: #<sb-thread:thread "repl-thread" running {10030B8413}>>)
 (sb-c::thing #<closure
              (flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline) {700D2130ECDB})
 (timeout nil)
 (value nil)
 (wait-for t))

(sb-thread::call-with-mutex
 (got-it  #<boolean {5010004F}>
          ;; --------------------
          ;; Its name is: "T"
          ;; It is a constant of value: @0=T [unbind]
          ;; It has no function value.
          ;; It is external to the package: COMMON-LISP [unintern]
          ;; Property list: NIL
          ;; It names the class T [remove]
          ;; It names a primitive type-specifier.
)
 (mutex  #<sb-thread:mutex {10030B83F3}>
         ;; --------------------
         ;; The object is a structure-object of type sb-thread:mutex.
         name: "thread result lock"
         %owner: #<sb-thread:thread "repl-thread" running {10030B8413}>
         state: 1)
 (sb-c::thing
  #<function {700D2130ECDB}>
  ;; --------------------
  function: #<function (flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline) {52296D6B}>
  ;; Closed over values:
  0: NIL
  1: #<closure (lambda () :in swank-repl::spawn-repl-thread) {10030B83BB}>
  2: 61600846870268
  3: #<sb-thread:thread "repl-thread" running {10030B8413}>)
 (timeout
  #<null {50100017}>
  ;; --------------------
  ;; Its name is: "NIL"
  ;; It is a constant of value: @0=NIL [unbind]
  ;; It has no function value.
  ;; It is external to the package: COMMON-LISP [unintern]
  ;; Property list: @0=NIL
  ;; It names a primitive type-specifier.
)
 (value
  #<null {50100017}>
  ;; --------------------
  ;; Its name is: "NIL"
  ;; It is a constant of value: @0=NIL [unbind]
  ;; It has no function value.
  ;; It is external to the package: COMMON-LISP [unintern]
  ;; Property list: @0=NIL
  ;; It names a primitive type-specifier.
  )
 (wait-for
  #<boolean {5010004F}>
  ;; --------------------
  ;; Its name is: "T"
  ;; It is a constant of value: @0=T [unbind]
  ;; It has no function value.
  ;; It is external to the package: COMMON-LISP [unintern]
  ;; Property list: NIL
  ;; It names the class T [remove]
  ;; It names a primitive type-specifier.
  ))
(sb-thread::new-lisp-thread-trampoline
 #<sb-thread:thread "repl-thread" running {10030B8413}> nil
 #<closure (lambda nil :in swank-repl::spawn-repl-thread)
 {10030B83BB}> nil
 (arguments nil)
 (real-function #<closure (lambda () :in swank-repl::spawn-repl-thread) {10030B83BB}>)
 (setup-sem nil) (thread #<sb-thread:thread "repl-thread" running {10030B8413}>))

("foreign function: call_into_lisp")
("foreign function: new_thread_trampoline")

(abort #<sb-kernel::arg-count-error {10038A36E3})
