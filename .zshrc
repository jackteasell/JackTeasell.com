➜  JackTeasell.github.io git:(master)
➜  JackTeasell.github.io git:(master)
➜  JackTeasell.github.io git:(master)
➜  JackTeasell.github.io git:(master)
➜  JackTeasell.github.io git:(master) ls
CNAME  css  files  index.html  index.org  notes  style.css
➜  JackTeasell.github.io git:(master) git branch hugo && git checkout hugo
Switched to branch 'hugo'
➜  JackTeasell.github.io git:(hugo) ls
CNAME  css  files  index.html  index.org  notes  style.css
➜  JackTeasell.github.io git:(hugo) cat index.html
<!DOCTYPE html>
<html lang="en">
  <h1>why are you here?</h1>
</html>
➜  JackTeasell.github.io git:(hugo) rm -rf index.html
➜  JackTeasell.github.io git:(hugo) ✗ ls
CNAME  css  files  index.org  notes  style.css
➜  JackTeasell.github.io git:(hugo) ✗ rm notes
rm: cannot remove 'notes': Is a directory
➜  JackTeasell.github.io git:(hugo) ✗ ls
CNAME  css  files  index.org  notes  style.css
➜  JackTeasell.github.io git:(hugo) ✗ cd files
➜  files git:(hugo) ✗ ls
surf.html  surf.org
➜  files git:(hugo) ✗
➜  files git:(hugo) ✗
➜  files git:(hugo) ✗ ..
➜  JackTeasell.github.io git:(hugo) ✗ cd css
➜  css git:(hugo) ✗ ls
main.css  nzcave.JPG  reset.css  source-font
➜  css git:(hugo) ✗ ..
➜  JackTeasell.github.io git:(hugo) ✗ rm -rf css
➜  JackTeasell.github.io git:(hugo) ✗ ls
CNAME  files  index.org  notes  style.css
➜  JackTeasell.github.io git:(hugo) ✗ cd notes
➜  notes git:(hugo) ✗ ls
ECON202.html  MKTG101.html  notes.html  org.js
➜  notes git:(hugo) ✗ ..
➜  JackTeasell.github.io git:(hugo) ✗ cd notes
➜  notes git:(hugo) ✗ cat notes.html
➜  notes git:(hugo) ✗ cat org.js
var Org = require("org");

var orgCode = "some org notation text";
var orgParser = new Org.Parser();
var orgDocument = orgParser.parse(orgCode);
var orgHTMLDocument = orgDocument.convert(Org.ConverterHTML, {
  headerOffset: 1,
  exportFromLineNumber: false,
  suppressSubScriptHandling: false,
  suppressAutoLink: false
});

console.dir(orgHTMLDocument); // => { title, contentHTML, tocHTML, toc }
console.log(orgHTMLDocument.toString()) // => Rendered HTML%
➜  notes git:(hugo) ✗ ..
➜  JackTeasell.github.io git:(hugo) ✗ rm -rf notes
➜  JackTeasell.github.io git:(hugo) ✗ ls
CNAME  files  index.org  style.css
➜  JackTeasell.github.io git:(hugo) ✗ cd files
➜  files git:(hugo) ✗ ls
surf.html  surf.org
➜  files git:(hugo) ✗ ..
➜  JackTeasell.github.io git:(hugo) ✗ ls
CNAME  files  index.org  style.css
➜  JackTeasell.github.io git:(hugo) ✗ cat style.css
/*! normalize.css v4.1.1 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;
line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,det
ails,figcaption,figure,footer,header,main,menu,nav,section,summary{display:block}audio,canvas,progress,v
ideo{display:inline-block}audio:not([controls]){display:none;height:0}progress{vertical-align:baseline}[
hidden],template{display:none}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:acti
ve,a:hover{outline-width:0}abbr[title]{border-bottom:none;text-decoration:underline;-webkit-text-decorat
ion:underline dotted;text-decoration:underline dotted}b,strong{font-weight:inherit;font-weight:bolder}df
n{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background-color:#ff0;color:#000}small{font-siz
e:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-.25em}su
p{top:-.5em}img{border-style:none}svg:not(:root){overflow:hidden}code,kbd,pre,samp{font-family:monospace
,monospace;font-size:1em}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}butt
on,input,optgroup,select,textarea{font:inherit;margin:0}optgroup{font-weight:700}button,input{overflow:v
isible}button,select{text-transform:none}[type=reset],[type=submit],button,html [type=button]{-webkit-ap
pearance:button}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus
-inner,button::-moz-focus-inner{border-style:none;padding:0}[type=button]:-moz-focusring,[type=reset]:-m
oz-focusring,[type=submit]:-moz-focusring,button:-moz-focusring{outline:1px dotted ButtonText}fieldset{b
order:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{box-sizing:border-box;color:inheri
t;display:table;max-width:100%;padding:0;white-space:normal}textarea{overflow:auto}[type=checkbox],[type
=radio]{box-sizing:border-box;padding:0}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-
outer-spin-button{height:auto}[type=search]{-webkit-appearance:textfield;outline-offset:-2px}[type=searc
h]::-webkit-search-cancel-button,[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-web
kit-input-placeholder{color:inherit;opacity:.54}::-webkit-file-upload-button{-webkit-appearance:button;f
ont:inherit}body{color:#000;background-color:#fff}.org-alert-high{color:#ff8c00;font-weight:700}.org-ale
rt-low{color:#00008b}.org-alert-moderate{color:gold;font-weight:700}.org-alert-saved-fringe{background-c
olor:#f2f2f2}.org-alert-trivial{color:Dark purple}.org-alert-urgent{color:red;font-weight:700}.org-anzu-
match-1{color:#000;background-color:#7fffd4}.org-anzu-match-2{color:#000;background-color:#00ff7f}.org-a
nzu-match-3{color:#000;background-color:#ff0}.org-anzu-mode-line,.org-anzu-mode-line-no-match{color:#008
b00;font-weight:700}.org-anzu-replace-highlight{color:#b0e2ff;background-color:#cd00cd}.org-anzu-replace
-to{color:red}.org-bbdb-field-name{color:sienna}.org-bbdb-name{color:#00f}.org-bbdb-organization{color:#
b22222}.org-beacon-fallback-background{background-color:#000}.org-biblio-results-header{color:#483d8b;fo
nt-size:150%;font-weight:700}.org-bold{font-weight:700}.org-bold-italic{font-weight:700;font-style:itali
c}.org-bookmark-menu-bookmark{font-weight:700}.org-bookmark-menu-heading{color:#228b22}.org-buffer-menu-
buffer{font-weight:700}.org-builtin{color:#483d8b}.org-button{color:#3a5fcd;text-decoration:underline}.o
rg-c-annotation{color:#008b8b}.org-cal-china-x-general-holiday{background-color:#228b22}.org-cal-china-x
-important-holiday{background-color:#8b0000}.org-calendar-iso-week{color:pink;font-weight:700}.org-calen
dar-iso-week-header{color:#0ff}.org-calendar-month-header{color:#00f}.org-calendar-today{text-decoration
:underline}.org-calendar-weekday-header{color:#008b8b}.org-calendar-weekend-header{color:#b22222}.org-co
mint-highlight-input{font-weight:700}.org-comint-highlight-prompt{color:#0000cd}.org-comment,.org-commen
t-delimiter{color:#b22222}.org-compilation-column-number{color:#8b2252}.org-compilation-error{color:red;
font-weight:700}.org-compilation-info{color:#228b22;font-weight:700}.org-compilation-line-number{color:#
a020f0}.org-compilation-mode-line-exit{color:#228b22;font-weight:700}.org-compilation-mode-line-fail{col
or:red;font-weight:700}.org-compilation-mode-line-run,.org-compilation-warning{color:#ff8c00;font-weight
:700}.org-completions-annotations{font-style:italic}.org-completions-first-difference{font-weight:700}.o
rg-constant{color:#008b8b}.org-cursor{background-color:#eead0e}.org-custom-button{color:#000;background-
color:#d3d3d3}.org-custom-button-mouse{color:#000;background-color:#e5e5e5}.org-custom-button-pressed{co
lor:#000;background-color:#d3d3d3}.org-custom-button-pressed-unraised{color:#8b008b;text-decoration:unde
rline}.org-custom-button-unraised{text-decoration:underline}.org-custom-changed{color:#fff;background-co
lor:#00f}.org-custom-comment{background-color:#d9d9d9}.org-custom-comment-tag{color:#00008b}.org-custom-
face-tag{color:#00f;font-weight:700}.org-custom-group-subtitle{font-weight:700}.org-custom-group-tag{col
or:#00f;font-size:120%;font-weight:700}.org-custom-group-tag-1{color:red;font-size:120%;font-weight:700}
.org-custom-invalid{color:#ff0;background-color:red}.org-custom-link{color:#3a5fcd;text-decoration:under
line}.org-custom-modified{color:#fff;background-color:#00f}.org-custom-rogue{color:pink;background-color
:#000}.org-custom-saved{text-decoration:underline}.org-custom-set{color:#00f;background-color:#fff}.org-
custom-state{color:#006400}.org-custom-themed{color:#fff;background-color:#00f}.org-custom-variable-butt
on{font-weight:700;text-decoration:underline}.org-custom-variable-tag{color:#00f;font-weight:700}.org-cu
stom-visibility{color:#3a5fcd;font-size:80%;text-decoration:underline}.org-diary{color:red}.org-diary-an
niversary{color:#a020f0}.org-diary-time{color:sienna}.org-dired-async-failures{color:red}.org-dired-asyn
c-message{color:#ff0}.org-dired-async-mode-message{color:gold}.org-dired-directory{color:#00f}.org-dired
-flagged{color:red;font-weight:700}.org-dired-header{color:#228b22}.org-dired-ignored{color:#7f7f7f}.org
-dired-mark{color:#008b8b}.org-dired-marked{color:#ff8c00;font-weight:700}.org-dired-perm-write{color:#b
22222}.org-dired-symlink{color:#a020f0}.org-dired-warning{color:red;font-weight:700}.org-doc{color:#8b22
52}.org-eldoc-highlight-function-argument{font-weight:700}.org-epa-field-body{font-style:italic}.org-epa
-field-name,.org-epa-mark{font-weight:700}.org-epa-mark{color:red}.org-epa-string{color:#00008b}.org-epa
-validity-disabled{font-style:italic}.org-epa-validity-high{font-weight:700}.org-epa-validity-low,.org-e
pa-validity-medium{font-style:italic}.org-error{color:red;font-weight:700}.org-escape-glyph{color:brown}
.org-evil-ex-commands{font-style:italic;text-decoration:underline}.org-evil-ex-info{color:red;font-style
:italic}.org-evil-ex-lazy-highlight{background-color:#afeeee}.org-evil-ex-search{color:#b0e2ff;backgroun
d-color:#cd00cd}.org-evil-ex-substitute-matches{background-color:#afeeee}.org-evil-ex-substitute-replace
ment{color:red;text-decoration:underline}.org-ffap{background-color:#b4eeb4}.org-file-name-shadow{color:
#7f7f7f}.org-flycheck-error{text-decoration:underline}.org-flycheck-error-list-checker-name{color:#00f}.
org-flycheck-error-list-column-number{color:#008b8b}.org-flycheck-error-list-error{color:red;font-weight
:700}.org-flycheck-error-list-filename{color:sienna}.org-flycheck-error-list-highlight{background-color:
#b4eeb4}.org-flycheck-error-list-id,.org-flycheck-error-list-id-with-explainer{color:#228b22}.org-flyche
ck-error-list-info{color:#228b22;font-weight:700}.org-flycheck-error-list-line-number{color:#008b8b}.org
-flycheck-error-list-warning{color:#ff8c00;font-weight:700}.org-flycheck-fringe-error{color:red;font-wei
ght:700}.org-flycheck-fringe-info{color:#228b22;font-weight:700}.org-flycheck-fringe-warning{color:#ff8c
00;font-weight:700}.org-flycheck-info,.org-flycheck-warning,.org-flyspell-duplicate,.org-flyspell-incorr
ect{text-decoration:underline}.org-fringe{background-color:#f2f2f2}.org-function-name{color:#00f}.org-gl
yphless-char{font-size:60%}.org-golden-ratio-scroll-highlight-line{color:#fff;background-color:#53868b;f
ont-weight:700}.org-header-line{color:#333;background-color:#e5e5e5}.org-helm-action{text-decoration:und
erline}.org-helm-bookmark-addressbook{color:tomato}.org-helm-bookmark-directory{color:#8b0000;background
-color:#d3d3d3}.org-helm-bookmark-file{color:#00b2ee}.org-helm-bookmark-file-not-found{color:#6c7b8b}.or
g-helm-bookmark-gnus{color:#f0f}.org-helm-bookmark-info{color:#0f0}.org-helm-bookmark-man{color:#8b5a00}
.org-helm-bookmark-w3m{color:#ff0}.org-helm-buffer-archive{color:gold}.org-helm-buffer-directory{color:#
8b0000;background-color:#d3d3d3}.org-helm-buffer-file{color:#483d8b}.org-helm-buffer-modified{color:#b22
222}.org-helm-buffer-not-saved{color:#ee6363}.org-helm-buffer-process{color:#cd6839}.org-helm-buffer-sav
ed-out{color:red;background-color:#000}.org-helm-buffer-size{color:#708090}.org-helm-candidate-number,.o
rg-helm-candidate-number-suspended{color:#000;background-color:#faffb5}.org-helm-delete-async-message{co
lor:#ff0}.org-helm-etags-file{color:#8b814c;text-decoration:underline}.org-helm-ff-denied{color:red;back
ground-color:#000}.org-helm-ff-directory{color:#8b0000;background-color:#d3d3d3}.org-helm-ff-dirs{color:
#00f}.org-helm-ff-dotted-directory{color:#000;background-color:#696969}.org-helm-ff-dotted-symlink-direc
tory{color:#ff8c00;background-color:#696969}.org-helm-ff-executable{color:#0f0}.org-helm-ff-file{color:#
483d8b}.org-helm-ff-invalid-symlink{color:#000;background-color:red}.org-helm-ff-pipe{color:#ff0;backgro
und-color:#000}.org-helm-ff-prefix{color:#000;background-color:#ff0}.org-helm-ff-socket{color:#ff1493}.o
rg-helm-ff-suid{color:#fff;background-color:red}.org-helm-ff-symlink{color:#b22222}.org-helm-ff-truename
{color:#8b2252}.org-helm-grep-cmd-line{color:#228b22}.org-helm-grep-file{color:#8a2be2;text-decoration:u
nderline}.org-helm-grep-finish{color:#0f0}.org-helm-grep-lineno{color:#ff7f00}.org-helm-grep-match{color
:#b00000}.org-helm-header{color:#333;background-color:#e5e5e5}.org-helm-header-line-left-margin{color:#0
00;background-color:#ff0}.org-helm-helper{color:#333;background-color:#e5e5e5}.org-helm-history-deleted{
color:#000;background-color:red}.org-helm-history-remote{color:#ff6a6a}.org-helm-lisp-completion-info{co
lor:red}.org-helm-lisp-show-completion{background-color:#2f4f4f}.org-helm-locate-finish{color:#0f0}.org-
helm-m-x-key{color:orange;text-decoration:underline}.org-helm-match{color:#b00000}.org-helm-match-item{c
olor:#b0e2ff;background-color:#cd00cd}.org-helm-minibuffer-prompt{color:#0000cd}.org-helm-moccur-buffer{
color:#00ced1;text-decoration:underline}.org-helm-non-file-buffer{font-style:italic}.org-helm-prefarg{co
lor:red}.org-helm-resume-need-update{background-color:red}.org-helm-selection{background-color:#097209}.
org-helm-selection-line{background-color:#b4eeb4}.org-helm-separator{color:#ffbfb5}.org-helm-source-head
er{color:#000;background-color:#abd7f0;font-size:130%;font-weight:700}.org-helm-visible-mark{background-
color:#d1f5ea}.org-help-argument-name{font-style:italic}.org-highlight{background-color:#b4eeb4}.org-hig
hlight-indent-guides-character{color:#e6e6e6}.org-highlight-indent-guides-even{background-color:#e6e6e6}
.org-highlight-indent-guides-odd{background-color:#f3f3f3}.org-highlight-indent-guides-stack-character{c
olor:#ccc}.org-highlight-indent-guides-stack-even{background-color:#ccc}.org-highlight-indent-guides-sta
ck-odd{background-color:#d9d9d9}.org-highlight-indent-guides-top-character{color:#b3b3b3}.org-highlight-
indent-guides-top-even{background-color:#b3b3b3}.org-highlight-indent-guides-top-odd{background-color:si
lver}.org-highlight-numbers-number{color:#008b8b}.org-hl-line{background-color:#b4eeb4}.org-holiday{back
ground-color:pink}.org-hydra-face-amaranth{color:#e52b50;font-weight:700}.org-hydra-face-blue{color:#00f
;font-weight:700}.org-hydra-face-pink{color:#ff6eb4;font-weight:700}.org-hydra-face-red{color:red;font-w
eight:700}.org-hydra-face-teal{color:#367588;font-weight:700}.org-ido-first-match{font-weight:700}.org-i
do-incomplete-regexp{color:red;font-weight:700}.org-ido-indicator{color:#ff0;background-color:red}.org-i
do-only-match{color:#228b22}.org-ido-subdir{color:red}.org-ido-virtual{color:#483d8b}.org-info-header-no
de{color:brown;font-weight:700;font-style:italic}.org-info-header-xref{color:#3a5fcd;text-decoration:und
erline}.org-info-index-match{background-color:#ff0}.org-info-menu-header{font-weight:700}.org-info-menu-
star{color:red}.org-info-node{color:brown;font-weight:700;font-style:italic}.org-info-title-1{font-size:
172%;font-weight:700}.org-info-title-2{font-size:144%;font-weight:700}.org-info-title-3{font-size:120%;f
ont-weight:700}.org-info-title-4{font-weight:700}.org-info-xref{color:#3a5fcd;text-decoration:underline}
.org-isearch{color:#b0e2ff;background-color:#cd00cd}.org-isearch-fail{background-color:#ffc1c1}.org-ital
ic{font-style:italic}.org-keyword{color:#a020f0}.org-lazy-highlight{background-color:#afeeee}.org-link{c
olor:#3a5fcd;text-decoration:underline}.org-link-visited{color:#8b008b;text-decoration:underline}.org-lv
-separator{background-color:#ccc}.org-match{background-color:#ff0}.org-mcXcursor-bar{background-color:#0
00}.org-mcXregion{background-color:gtk_selection_bg_color}.org-me-dired-dim-0{color:#b3b3b3}.org-me-dire
d-dim-1{color:#7f7f7f}.org-me-dired-executable{color:#0f0}.org-message-cited-text{color:red}.org-message
-header-cc{color:#191970}.org-message-header-name{color:#6495ed}.org-message-header-newsgroups{color:#00
008b;font-weight:700;font-style:italic}.org-message-header-other{color:#4682b4}.org-message-header-subje
ct{color:navy;font-weight:700}.org-message-header-to{color:#191970;font-weight:700}.org-message-header-x
header{color:#00f}.org-message-mml{color:#228b22}.org-message-separator{color:brown}.org-minibuffer-prom
pt{color:#0000cd}.org-mm-command-output{color:#cd0000}.org-mode-line{color:#000;background-color:#bfbfbf
}.org-mode-line-buffer-id,.org-mode-line-buffer-id-inactive,.org-mode-line-emphasis{font-weight:700}.org
-mode-line-inactive{color:#333;background-color:#e5e5e5}.org-mu4e-attach-number{color:sienna;font-weight
:700}.org-mu4e-cited-1{color:#483d8b;font-style:italic}.org-mu4e-cited-2{color:#5cacee;font-style:italic
}.org-mu4e-cited-3{color:sienna;font-style:italic}.org-mu4e-cited-4{color:#a020f0;font-style:italic}.org
-mu4e-cited-5,.org-mu4e-cited-6{color:#b22222;font-style:italic}.org-mu4e-cited-7{color:#228b22;font-sty
le:italic}.org-mu4e-compose-header,.org-mu4e-compose-separator{color:brown;font-style:italic}.org-mu4e-c
ontact{color:sienna}.org-mu4e-context{color:#006400;font-weight:700}.org-mu4e-draft{color:#8b2252}.org-m
u4e-flagged{color:#008b8b;font-weight:700}.org-mu4e-footer{color:#b22222}.org-mu4e-forwarded{color:#483d
8b}.org-mu4e-header{color:#000;background-color:#fff}.org-mu4e-header-highlight{background-color:#000;fo
nt-weight:700;text-decoration:underline}.org-mu4e-header-key{color:#6495ed;font-weight:700}.org-mu4e-hea
der-marks{color:#483d8b}.org-mu4e-header-title,.org-mu4e-header-value{color:#228b22}.org-mu4e-highlight{
background-color:#b4eeb4}.org-mu4e-link{color:#3a5fcd;text-decoration:underline}.org-mu4e-modeline{color
:#8b4500;font-weight:700}.org-mu4e-moved{color:#b22222;font-style:italic}.org-mu4e-ok{color:#b22222;font
-weight:700}.org-mu4e-region-code{background-color:#2f4f4f}.org-mu4e-replied,.org-mu4e-special-header-va
lue{color:#483d8b}.org-mu4e-system{color:#b22222;font-style:italic}.org-mu4e-title{color:#228b22;font-we
ight:700}.org-mu4e-trashed{color:#b22222;text-decoration:line-through}.org-mu4e-unread{color:#a020f0;fon
t-weight:700}.org-mu4e-url-number{color:#008b8b;font-weight:700}.org-mu4e-view-body{color:#000;backgroun
d-color:#fff}.org-mu4e-warning{color:red;font-weight:700}.org-next-error{background-color:gtk_selection_
bg_color}.org-nobreak-space{color:brown;text-decoration:underline}.org-org-agenda-calendar-event,.org-or
g-agenda-calendar-sexp{color:#000;background-color:#fff}.org-org-agenda-clocking{background-color:#ff0}.
org-org-agenda-column-dateline{background-color:#e5e5e5}.org-org-agenda-current-time{color:#b8860b}.org-
org-agenda-date{color:#00f}.org-org-agenda-date-today{color:#00f;font-weight:700;font-style:italic}.org-
org-agenda-date-weekend{color:#00f;font-weight:700}.org-org-agenda-diary{color:#000;background-color:#ff
f}.org-org-agenda-dimmed-todo{color:#7f7f7f}.org-org-agenda-done{color:#228b22}.org-org-agenda-filter-ca
tegory,.org-org-agenda-filter-effort,.org-org-agenda-filter-regexp,.org-org-agenda-filter-tags{color:#00
0;background-color:#bfbfbf}.org-org-agenda-restriction-lock{background-color:#eee}.org-org-agenda-struct
ure{color:#00f}.org-org-archived{color:#7f7f7f}.org-org-block{color:#7f7f7f}.org-org-block-begin-line,.o
rg-org-block-end-line{color:#b22222}.org-org-checkbox{font-weight:700}.org-org-checkbox-statistics-done{
color:#228b22;font-weight:700}.org-org-checkbox-statistics-todo{color:red;font-weight:700}.org-org-clock
-overlay{color:#000;background-color:#d3d3d3}.org-org-code{color:#7f7f7f}.org-org-column,.org-org-column
-title{background-color:#e5e5e5}.org-org-column-title{font-weight:700;text-decoration:underline}.org-org
-date{color:#bfaf87;text-decoration:underline}.org-org-date-selected{color:red}.org-org-default{color:#0
00;background-color:#fff}.org-org-document-info{color:#191970}.org-org-document-info-keyword{color:#7f7f
7f}.org-org-document-title{color:#191970;font-weight:700}.org-org-done{color:#228b22;font-weight:700}.or
g-org-drawer{color:#00f}.org-org-ellipsis{color:#b8860b;text-decoration:underline}.org-org-footnote{colo
r:#96b4cd;text-decoration:underline}.org-org-formula{color:#b22222}.org-org-habit-alert{background-color
:#f5f946}.org-org-habit-alert-future{background-color:#fafca9}.org-org-habit-clear{background-color:#827
0f9}.org-org-habit-clear-future{background-color:#d6e4fc}.org-org-habit-overdue{background-color:#f9372d
}.org-org-habit-overdue-future{background-color:#fc9590}.org-org-habit-ready{background-color:#4df946}.o
rg-org-habit-ready-future{background-color:#acfca9}.org-org-headline-done{color:#bc8f8f}.org-org-hide{co
lor:#fff}.org-org-latex-and-related{color:#8b4513}.org-org-level-1{color:#edd1c5}.org-org-level-2{color:
#ebebb7}.org-org-level-3{color:#cce8cc}.org-org-level-4{color:#c9deec}.org-org-level-5{color:#dce3e8}.or
g-org-level-6{color:#dde6dd}.org-org-level-7{color:#e8e8ce}.org-org-level-8{color:#e8dedb}.org-org-link{
color:#c5d2dc;text-decoration:underline}.org-org-list-dt{font-weight:700}.org-org-macro{color:#8b4513}.o
rg-org-meta-line{color:#b22222}.org-org-mode-line-clock{color:#000;background-color:#bfbfbf}.org-org-mod
e-line-clock-overrun{color:#000;background-color:red}.org-org-priority{color:#a020f0}.org-org-quote{colo
r:#7f7f7f}.org-org-ref-acronym{color:#ee7600;text-decoration:underline}.org-org-ref-cite{color:#c3d5c3;t
ext-decoration:underline}.org-org-ref-glossary{color:#8968cd;text-decoration:underline}.org-org-ref-labe
l{color:#8b008b;text-decoration:underline}.org-org-ref-ref{color:#e1cc96;text-decoration:underline}.org-
org-scheduled{color:#006400}.org-org-scheduled-previously{color:#b22222}.org-org-scheduled-today{color:#
006400}.org-org-sexp-date{color:#a020f0}.org-org-special-keyword{color:#88949f}.org-org-table{color:#00f
}.org-org-tag,.org-org-tag-group{font-weight:700}.org-org-target{text-decoration:underline}.org-org-time
-grid{color:#b8860b}.org-org-todo{color:red;font-weight:700}.org-org-upcoming-deadline{color:#b22222}.or
g-org-verbatim,.org-org-verse{color:#7f7f7f}.org-org-warning{color:red;font-weight:700}.org-outline-1{co
lor:#00f}.org-outline-2{color:sienna}.org-outline-3{color:#a020f0}.org-outline-4{color:#b22222}.org-outl
ine-5{color:#228b22}.org-outline-6{color:#008b8b}.org-outline-7{color:#483d8b}.org-outline-8{color:#8b22
52}.org-package-description{color:#000;background-color:#fff}.org-package-name{color:#3a5fcd;text-decora
tion:underline}.org-package-status-avail-obso{color:#b22222}.org-package-status-available{color:#000;bac
kground-color:#fff}.org-package-status-built-in{color:#483d8b}.org-package-status-dependency{color:#b222
22}.org-package-status-disabled{color:red;font-weight:700}.org-package-status-external{color:#483d8b}.or
g-package-status-held{color:#008b8b}.org-package-status-incompat,.org-package-status-installed{color:#b2
2222}.org-package-status-unsigned{color:red;font-weight:700}.org-pdf-isearch-batch{background-color:#ff0
}.org-pdf-isearch-lazy{background-color:#afeeee}.org-pdf-isearch-match{color:#b0e2ff;background-color:#c
d00cd}.org-pdf-occur-document{color:#8b2252}.org-pdf-occur-page{color:#228b22}.org-pdf-view-rectangle{ba
ckground-color:#b4eeb4}.org-pdf-view-region{background-color:gtk_selection_bg_color}.org-powerline-activ
e0{color:#000;background-color:#bfbfbf}.org-powerline-active1{color:#fff;background-color:#2b2b2b}.org-p
owerline-active2{color:#fff;background-color:#666}.org-powerline-inactive0{color:#333;background-color:#
e5e5e5}.org-powerline-inactive1{color:#333;background-color:#1c1c1c}.org-powerline-inactive2{color:#333;
background-color:#333}.org-preprocessor{color:#483d8b}.org-query-replace{color:#b0e2ff;background-color:
#cd00cd}.org-rainbow-delimiters-depth-1{color:#ffdead}.org-rainbow-delimiters-depth-2{color:#00bfff}.org
-rainbow-delimiters-depth-3{color:#ffdead}.org-rainbow-delimiters-depth-4{color:#00bfff}.org-rainbow-del
imiters-depth-5{color:#ffdead}.org-rainbow-delimiters-depth-6{color:#00bfff}.org-rainbow-delimiters-dept
h-7{color:#ffdead}.org-rainbow-delimiters-depth-8{color:#00bfff}.org-rainbow-delimiters-depth-9{color:#f
fdead}.org-rainbow-delimiters-unmatched{color:#88090b}.org-reb-match-0{background-color:#add8e6}.org-reb
-match-1{background-color:#7fffd4}.org-reb-match-2{background-color:#00ff7f}.org-reb-match-3{background-
color:#ff0}.org-rectangle-preview{background-color:gtk_selection_bg_color}.org-regexp-grouping-backslash
,.org-regexp-grouping-construct{font-weight:700}.org-region{background-color:gtk_selection_bg_color}.org
-secondary-selection{background-color:#ff0}.org-semantic-highlight-edits,.org-semantic-highlight-func-cu
rrent-tag{background-color:#e5e5e5}.org-semantic-unmatched-syntax{text-decoration:underline}.org-sgml-na
mespace{color:#483d8b}.org-sh-escaped-newline{color:#8b2252}.org-sh-heredoc{color:#ee0}.org-sh-quoted-ex
ec{color:#f0f}.org-shadow{color:#7f7f7f}.org-show-paren-match{background-color:#40e0d0}.org-show-paren-m
ismatch{color:#fff;background-color:#a020f0}.org-sp-pair-overlay,.org-sp-show-pair-enclosing{background-
color:#b4eeb4}.org-sp-show-pair-match{background-color:#40e0d0}.org-sp-show-pair-mismatch{color:#fff;bac
kground-color:#a020f0}.org-sp-wrap-overlay{background-color:#b4eeb4}.org-sp-wrap-overlay-closing-pair{co
lor:red;background-color:#b4eeb4}.org-sp-wrap-overlay-opening-pair{color:#0f0;background-color:#b4eeb4}.
org-sp-wrap-tag-overlay{background-color:#b4eeb4}.org-spaceline-flycheck-error{color:#fc5c94;background-
color:#333}.org-spaceline-flycheck-info{color:#8de6f7;background-color:#333}.org-spaceline-flycheck-warn
ing{color:#f3ea98;background-color:#333}.org-spaceline-python-venv{color:#fbf}.org-speedbar-button{color
:#008b00}.org-speedbar-directory{color:#00008b}.org-speedbar-file{color:#008b8b}.org-speedbar-highlight{
background-color:#0f0}.org-speedbar-selected{color:red;text-decoration:underline}.org-speedbar-separator
{color:#fff;background-color:#00f;text-decoration:overline}.org-speedbar-tag{color:brown}.org-string{col
or:#8b2252}.org-success{color:#228b22;font-weight:700}.org-table-cell{color:#e5e5e5;background-color:#00
f}.org-tex-math{color:#8b2252}.org-tool-bar{color:#000;background-color:#bfbfbf}.org-tooltip{color:#000;
background-color:#ffffe0}.org-trailing-whitespace{background-color:red}.org-tty-menu-disabled{color:#d3d
3d3;background-color:#00f}.org-tty-menu-enabled{color:#ff0;background-color:#00f;font-weight:700}.org-tt
y-menu-selected{background-color:red}.org-type{color:#228b22}.org-underline{text-decoration:underline}.o
rg-undo-tree-visualizer-active-branch{color:#000;font-weight:700}.org-undo-tree-visualizer-current{color
:red}.org-undo-tree-visualizer-default{color:#bebebe}.org-undo-tree-visualizer-register{color:#ff0}.org-
undo-tree-visualizer-unmodified{color:#0ff}.org-variable-name{color:sienna}.org-vhlXdefault{background-c
olor:#ff0}.org-warning{color:#ff8c00;font-weight:700}.org-warning-1{color:red;font-weight:700}.org-wgrep
{color:#fff;background-color:#228b22}.org-wgrep-delete{color:pink;background-color:#228b22}.org-wgrep-do
ne{color:#00f}.org-wgrep-file{color:#fff;background-color:#228b22}.org-wgrep-reject{color:red;font-weigh
t:700}.org-which-key-command-description{color:#00f}.org-which-key-docstring{color:#b22222}.org-which-ke
y-group-description{color:#a020f0}.org-which-key-highlighted-command{color:#00f;text-decoration:underlin
e}.org-which-key-key{color:#008b8b}.org-which-key-local-map-description{color:#00f}.org-which-key-note,.
org-which-key-separator{color:#b22222}.org-which-key-special-key{color:#008b8b;font-weight:700}.org-whit
espace-big-indent{color:#b22222;background-color:red}.org-whitespace-empty{color:#b22222;background-colo
r:#ff0}.org-whitespace-hspace{color:#d3d3d3;background-color:#cdc9a5}.org-whitespace-indentation{color:#
b22222;background-color:#ff0}.org-whitespace-line{color:violet;background-color:#333}.org-whitespace-new
line{color:#d3d3d3}.org-whitespace-space{color:#d3d3d3;background-color:#ffffe0}.org-whitespace-space-af
ter-tab{color:#b22222;background-color:#ff0}.org-whitespace-space-before-tab{color:#b22222;background-co
lor:#ff8c00}.org-whitespace-tab{color:#d3d3d3;background-color:beige}.org-whitespace-trailing{color:#ff0
;background-color:red;font-weight:700}.org-widget-button{font-weight:700}.org-widget-button-pressed{colo
r:red}.org-widget-documentation{color:#006400}.org-widget-field{background-color:#d9d9d9}.org-widget-ina
ctive{color:#7f7f7f}.org-widget-single-line-field{background-color:#d9d9d9}.org-window-divider{color:#99
9}.org-window-divider-first-pixel{color:#ccc}.org-window-divider-last-pixel{color:#666}a{color:inherit;b
ackground-color:inherit;font:inherit;text-decoration:inherit}a:hover{text-decoration:underline}body{widt
h:95%;margin:2% auto;font-size:14px;line-height:1.4em;font-family:Georgia,serif;color:#333}@media screen
 and (min-width:600px){body{font-size:18px}}@media screen and (min-width:910px){body{width:900px}}::-moz
-selection{background:#d6edff}::selection{background:#d6edff}p{margin:1em auto}dl,ol,ul{margin:0 auto}.t
itle{margin:.8em auto;color:#000}.subtitle,.title{text-align:center}.subtitle{font-size:1.1em;line-heigh
t:1.4;font-weight:700;margin:1em auto}.abstract{margin:auto;width:80%;font-style:italic}.abstract p:last
-of-type:before{content:"    ";white-space:pre}.status{font-size:90%;margin:2em auto}[class^=section-num
ber-]{margin-right:.5em}[id^=orgheadline]{clear:both}#footnotes{font-size:90%}.footpara{display:inline;m
argin:.2em auto}.footdef{margin-bottom:1em}.footdef sup{padding-right:.5em}a{color:#527d9a;text-decorati
on:none}a:hover{color:#035;border-bottom:1px dotted}figure{padding:0;margin:1em auto;text-align:center}i
mg{max-width:100%;vertical-align:middle}.MathJax_Display{margin:0!important;width:90%!important}h1,h2,h3
,h4,h5,h6{color:#a5573e;line-height:1em;font-family:Helvetica,sans-serif}h1,h2,h3{line-height:1.4em}h4,h
5,h6{font-size:1em}@media screen and (min-width:600px){h1{font-size:2em}h2{font-size:1.5em}h3{font-size:
1.3em}h1,h2,h3{line-height:1.4em}h4,h5,h6{font-size:1.1em}}dt{font-weight:700}table{margin:1em auto;bord
er-top:2px solid;border-collapse:collapse}table,thead{border-bottom:2px solid}table td+td,table th+th{bo
rder-left:1px solid grey}table tr{border-top:1px solid #d3d3d3}td,th{padding:.3em .6em;vertical-align:mi
ddle}caption.t-above{caption-side:top}caption.t-bottom{caption-side:bottom}caption{margin-bottom:.3em}fi
gcaption{margin-top:.3em}th.org-center,th.org-left,th.org-right{text-align:center}td.org-right{text-alig
n:right}td.org-left{text-align:left}td.org-center{text-align:center}blockquote{margin:1em 2em;padding-le
ft:1em;border-left:3px solid #ccc}kbd{background-color:#f7f7f7;font-size:80%;margin:0 .1em;padding:.1em
.6em}.todo{background-color:red}.done,.todo{color:#fff;padding:.1em .3em;border-radius:3px;background-cl
ip:padding-box;font-size:80%;font-family:Lucida Console,monospace;line-height:1}.done{background-color:g
reen}.priority{color:orange;font-family:Lucida Console,monospace}#table-of-contents li{clear:both}.tag{f
ont-family:Lucida Console,monospace;font-size:.7em;font-weight:400}.tag span{padding:.3em;float:right;ma
 62 # see 'man strftime' for details.
 63 # HIST_STAMPS="mm/dd/yyyy"
 64
 65 # Would you like to use another custom folder than $ZSH/custom?
 66 # ZSH_CUSTOM=/path/to/new-custom-folder
 67
 68 # Which plugins would you like to load?
 69 # Standard plugins can be found in $ZSH/plugins/
 70 # Custom plugins may be added to $ZSH_CUSTOM/plugins/
 71 # Example format: plugins=(rails git textmate ruby lighthouse)
 72 # Add wisely, as too many plugins slow down shell startup.
 73 plugins=(git)
 74
 75 source $ZSH/oh-my-zsh.sh
 76
 77 # User configuration
 78
 79 # export MANPATH="/usr/local/man:$MANPATH"
 80
 81 # You may need to manually set your language environment
 82 # export LANG=en_US.UTF-8
 83
 84 # Preferred editor for local and remote sessions
 85 # if [[ -n $SSH_CONNECTION ]]; then
 86 #   export EDITOR='vim'
 87 # else
 88 #   export EDITOR='mvim'
 89 # fi
 90
 91 # Compilation flags
 92 # export ARCHFLAGS="-arch x86_64"
 93
 94 # Set personal aliases, overriding those provided by oh-my-zsh libs,
 95 # plugins, and themes. Aliases can be placed here, though oh-my-zsh
 96 # users are encouraged to define aliases within the ZSH_CUSTOM folder.
 97 # For a full list of active aliases, run `alias`.
 98 #
 99 # Example aliases
100 # alias zshconfig="mate ~/.zshrc"
101 # alias ohmyzsh="mate ~/.oh-my-zsh"
102 alias vim="nvim"
103 alias live-server="/home/whitehat/node_modules/live-server/live-server.js"
104 alias fuck="python3 /home/whitehat/dev/funproj/allwork.py"
105 echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> /home/whitehat/.zprofile
106 eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
107 alias hugo="/home/whitehat/go/bin/hugo"
108
109
110
111 if [[ "$INSIDE_EMACS" = 'vterm' ]]; then
112     alias clear='vterm_printf "51;Evterm-clear-scrollback";tput clear'
113 fi
114
.zshrc [+]                                                                            113,2          Bot
Type  :qa!  and press <Enter> to abandon all changes and exit Nvim
