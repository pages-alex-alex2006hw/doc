%% hangul.sty  04-Feb-1994 by koaunghi.un@zdv.uni-tuebingen.de
%%
%% 저작권은 GNU General Public License에 준합니다.
%%
%% 문제점
%% ------
%% 1. \cite에서의 조사처리가 100% 완벽하지 않습니다.
%%     예:
%%       \cite{bib:label}을 보시오 --> [skating]를 보시오.
%%     bibliography작성시 이런 라벨의 사용을 피하도록 하십시요.
%%
%% 2. 색인처리가 완벽하지 않읍니다.
%%   1. hlatex스크립트를 쓰지 않을 경우:
%%      1) 우리말은 /와 0사이에 옵니다.
%%      2) 우리말은 자소에 의한 그룹의 구별이 없읍니다.
%%   2. hlatex스크립트를 써서 작업할 경우:
%%      1) 우리말은 영문 ASCII코드에 의해, 영문다음에 심벌, 한글, 漢字의
%%         순서로 나타납니다.
%%      2) hangul.ist를 사용하지 않으면 우리말의 `가나다라...'목록의
%%         구별이 없고 영문 ASCII코드에 의한 \indexspace로 나뉩니다.
%%      3) hangul.ist를 사용하면 우리말의 `가나다라...'목록의 구별이
%%         되며, 심벌과 한자는 각각 하나의 그룹으로 처리됩니다.
%%   3. 자동조사처리기능에 의해, makeidx.sty을 쓰면 정의되는 \see의
%%      변수가 \space를 포함하고 있으면 에러가 발생합니다. \space대신에
%%      ~를 쓰면 제대로 작동합니다. 예:
%%      \index{색인처리의 문제점|see{자동 조사 처리 기능}}
%%        → \index{색인처리의 문제점|see{자동~조사~처리~기능}}
%%

\NeedsTeXFormat{LaTeX2e}
\def\filedate{1997/05/26}
\def\fileversion{0.97}
\def\filename{hangul.sty}

\ProvidesPackage{hangul}[\filedate\space Document Package for HLaTeX]
\typeout{Hangul Document Package `\filename' <\filedate>.}

%%
%% option "hanja"는 단원의 이름들을 한자로 표시합니다.
%% option "pshan"은 PostScript 한글 자형을 사용하도록 합니다.
%% option "hardbold"는 이미 만들어진 bfseries 한글 자형을 사용하고,
%% option "softbold"는 bfseries글꼴을 설치하지 않은 상태에서 mdseries
%% 한글 자형을 사용하여 매크로를 통해 bfseries가 만들어지도록 합니다.
%% 이 둘중 아무 것도 지정하지 않으면 "softbold"가 됩니다.
%% option "oldhan"은 한글LaTeX-0.92e까지 사용되던 한글 글꼴로 문서를
%% 작성할 때 필요한 지정변수입니다.
%%
%% 이 option의 지정은 다음과 같이 합니다.
%%       \documentclass[hanja,...]{...}
%%       \usepackage{hangul,...}
%% 혹은 \documentclass의 다음에
%%       \usepackage[hanja]{hangul}
%%

\newif\if@hanja
\newif\if@makebold
\newif\if@oldhan
\@hanjafalse \@makeboldtrue \@oldhanfalse
\edef\@pshan{}

\DeclareOption{hanja}{\@hanjatrue}
\DeclareOption{pshan}{\edef\@pshan{p}}
\DeclareOption{hardbold}{\@makeboldfalse}
\DeclareOption{softbold}{\@makeboldtrue}
\DeclareOption{oldhan}{\@oldhantrue}

\if@compatibility
\InputIfFileExists{hltx209.cfg}{}{}
\else
\ProcessOptions
\fi

\if p\@pshan\ExecuteOptions{softbold}\fi

%% 다음은 한글LaTeX 가이드에 사용하기 위함.
\let\HLaTeXversion\fileversion
\let\HLaTeXdate\filedate

%%
%% 한글 자형의 정의
%%

\if@oldhan
  \input hfontold.tex
\else
  \input hfont.tex
\fi

%%% From File: lterror.dtx
\def\@latex@warning@no@line#1{\let\protect\relax%
   \@latex@warning{#1\@gobble}}

%%% From File: ltfsstrc.dtx
\def\@font@warning#1{\let\protect\relax%
         \GenericWarning{(Font)\@spaces\@spaces\@spaces\space\space}%
                        {LaTeX Font Warning: #1}}%

%%% From File: ltmiscen.dtx
\expandafter\def\expandafter\centering\expandafter{\centering\ks@break}
\expandafter\def\expandafter\raggedright\expandafter{\raggedright\ks@break}
\expandafter\def\expandafter\raggedleft\expandafter{\raggedleft\ks@break}

%%% From File: ltsect.dtx
\def\thanks#1{\footnotemark\let\KSC@\noexpand
    \protected@xdef\@thanks{\@thanks
        \protect\footnotetext[\the\c@footnote]{#1}}%
}

%%% From File: ltpage.dtx
\def\markboth#1#2{\gdef\@themark{{#1}{#2}}{%
     \let\protect\@unexpandable@protect \let\KSC@\noexpand
     \let\label\relax \let\index\relax \let\glossary\relax
     \mark{\@themark}}\if@nobreak\ifvmode\nobreak\fi\fi}
\def\@markright#1#2#3{\let\KSC@\noexpand \gdef\@themark{{#1}{#3}}}

\@nameuse{hfont.sty}
%%
%% hfont.sty은 여기서 끝납니다.
%%

\begingroup
\let\KSC@\noexpand
\def\d@t@#1/#2/#3\relax{\if@hanja#1年 #2月 #3日\else#1년 #2월 #3일\fi}
\protected@xdef\HLaTeXdate{\expandafter\d@t@\HLaTeXdate\relax}
\endgroup

%%
%% standard class는 많은 부분이 article과 book/report가 문서형식을 달리
%% 합니다. 다음의 counter는 이 둘을 구분할 수 있도록 합니다.
%%

\newcounter{ks@ctr}
\@ifclassloaded{article}{\setcounter{ks@ctr}{\z@}}{\setcounter{ks@ctr}{\@ne}}
\@ifclassloaded{letter}{\setcounter{ks@ctr}{\thr@@}}{}
\@ifclassloaded{slides}{\setcounter{ks@ctr}{4}}{}

%%
%% 아래의 이름들은 우리말 문서의 곳곳에서 사용될 이름들입니다.
%%
%% 위에서 정의된 우리말 이름들을 \LaTeX이 사용할 수 있게 합니다.
%% 만일 다른 package가 이 이름들을 다시 정하게 될 경우에는 가장
%% 마지막에 정의된 이름이 효력을 갖게 됩니다. 그러나 우리가
%% hangul.sty을 사용하게 될 때는 한글문서임으로 가정하고 아래의
%% 정의가 모든 package를 다 처리하고 난 가장 마지막에 실행되도록
%% 합니다. 위와 같은 이름을 재정의하려면 \begin{document}앞에서
%% \renewcommand를 통해 변경할 수 있읍니다.
%%

\if@hanja
  \def\kstoday{\number\year 年~\number\month 月~\number\day 日}
  \def\ksenclname{添附物}% 혹은 同封物
  \def\ksccname{寫本}
  \def\ksheadtoname{受信人}
  \def\ksseename{參照}
  \def\kscontentsname{目~次}
  \def\kslistfigurename{그림~目次}
  \def\kslisttablename{表~目次}
  \def\ksrefname{參考~書籍}
  \def\ksindexname{索~引}
  \def\kstablename{表}
  \def\ksabstractname{要~約}
  \def\ksbibname{參考~文獻}
  \def\ksappendixname{附綠}
  \def\ksTHE{第}
  \def\kspartname{篇}
  \def\kschaptername{章}
  \def\kssectionname{節}
  \def\kscolorlayer{슬라이드 色相}
  \def\ksglossaryname{語~彙}
\else
  \def\kstoday{\number\year 년~\number\month 월~\number\day 일}
  \def\ksenclname{첨부물}% 혹은 동봉물
  \def\ksccname{사본}
  \def\ksheadtoname{받는이}
  \def\ksseename{참조}
  \def\kscontentsname{목~차}
  \def\kslistfigurename{그림~목차}
  \def\kslisttablename{표~목차}
  \def\ksrefname{참고~문헌}
  \def\ksindexname{색~인}
  \def\kstablename{표}
  \def\ksabstractname{요~약}
  \def\ksbibname{참고~문헌}
  \def\ksappendixname{부록}
  \def\ksTHE{제}
  \def\kspartname{편}
  \def\kschaptername{장}
  \def\kssectionname{절}
  \def\kscolorlayer{슬라이드 빛깔}
  \def\ksglossaryname{어~휘}
\fi
\def\kspagename{페이지}
\def\ksfigurename{그림}

\def\ks@noexpand{\ifx\protect\@typeset@protect\relax\else
  \expandafter\noexpand\fi}
\AtBeginDocument{%
  \def\today{\ks@noexpand\kstoday}
  \def\enclname{\ks@noexpand\ksenclname}
  \def\ccname{\ks@noexpand\ksccname}
  \def\headtoname{\ks@noexpand\ksheadtoname}
  \def\seename{\ks@noexpand\ksseename}
  \def\contentsname{\ks@noexpand\kscontentsname}
  \def\listfigurename{\ks@noexpand\kslistfigurename}
  \def\listtablename{\ks@noexpand\kslisttablename}
  \def\refname{\ks@noexpand\ksrefname}
  \def\indexname{\ks@noexpand\ksindexname}
  \def\tablename{\ks@noexpand\kstablename}
  \def\abstractname{\ks@noexpand\ksabstractname}
  \def\bibname{\ks@noexpand\ksbibname}
  \def\appendixname{\ks@noexpand\ksappendixname}
  \def\ks@the{\ks@noexpand\ksTHE}
  \def\partname{\ks@noexpand\kspartname}
  \def\chaptername{\ks@noexpand\kschaptername}
  \def\sectionname{\ks@noexpand\kssectionname}
  \def\pagename{\ks@noexpand\kspagename}
  \def\figurename{\ks@noexpand\ksfigurename}
  \def\glossaryname{\ks@noexpand\ksglossaryname}}

%%
%% 단원의 한글화
%% =============
%%
%% Part I       --> 제 I 편, 第 I 篇
%% Chapter 1    --> 제 1 장, 第 1 章   <book,report>
%% Section 1    --> 제 1 절, 第 1 節
%% Appendix A   --> 부록  A, 附綠  A
%%
%% 위와 같은 단원의 한글화는 절(節)까지 영향을 미칩니다. 그러므로 우리는
%% 목차에 \subsubsection까지 단원이 번호와 함께 나오도록 합니다.
%% article에서는 이미 3으로 지정되었으나, 그외에서는 2로 지정되어
%% \subsection까지만 번호가 목차에 나오도록 되어 있읍니다.
%%

\setcounter{secnumdepth}{\thr@@}

\ifcase\theks@ctr% <article>
  \renewcommand{\appendix}{\par
    \setcounter{section}{0}%
    \setcounter{subsection}{0}%
    \gdef\ks@chapapp{\ksappendixname}% 터미널에
    \def\@chapapp{\appendixname}%
    \def\thesection{\@Alph\c@section}}%
\or% <report|book>
  \renewcommand{\thesection}{\@arabic\c@section}
  \renewcommand{\@chapapp}{\chaptername}%
  \renewcommand{\appendix}{\par
    \setcounter{chapter}{0}%
    \setcounter{section}{0}%
    \gdef\ks@chapapp{\ksappendixname}% 터미널에
    \def\@chapapp{\appendixname}%
    \renewcommand{\thechapter}{\Alph{chapter}}}%
\fi

%%
%% 위와같은 재정의로 다음의 문제가 발생합니다.
%% 1. \part는 \partname~\thepart로 나오게 됩니다. 편~I
%% 2. \chapter는 \@chapapp{} \thechapter로. 장~1
%% 3. \section은 \sectionname~\thesection으로. 절~1
%% 4. 목차작성의 indentation이 우리말 환경에 적당하지 않습니다.
%% 5. heading의 글꼴이 slshape으로 바뀜으로서 우리말이 불안정해집니다.
%%
%% 다음은 이런 약점을 보완하기 위한, 매크로의 재정의입니다.
%%

\ifcase\theks@ctr% <article>
  \def\@part[#1]#2{%
    \ifnum \c@secnumdepth >\m@ne
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\ks@the\ \thepart\ \partname\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    {\parindent \z@ \raggedright
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >\m@ne
       \Large\bfseries \ks@the\ \thepart\ \partname
       \par\nobreak
     \fi
     \huge \bfseries #2%
     \markboth{}{}\par}%
   \nobreak
   \vskip 3ex
   \@afterheading}
\or% <report|book>
  \def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\ks@the\ \thepart\ \partname\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \ks@the\ \thepart\ \partname
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
   \@endpart}
\fi

\@ifclassloaded{book}{%
  \def\@chapter[#1]#2{%
    \ifnum \c@secnumdepth >\m@ne
      \if@mainmatter
        \refstepcounter{chapter}%
        \ifx\ks@chapapp\@undefined
          \typeout{\ksTHE\space\thechapter\space\kschaptername.}%
        \else\typeout{\ks@chapapp\space\thechapter.}\fi
        \addcontentsline{toc}{chapter}{%
          \ifx\ks@chapapp\@undefined
            \protect\numberline{\ks@the\ \thechapter\ \@chapapp}
          \else\protect\numberline{\@chapapp\ \thechapter}\fi
          #1}%
      \else
        \addcontentsline{toc}{chapter}{#1}%
      \fi
    \else
      \addcontentsline{toc}{chapter}{#1}%
    \fi
    \chaptermark{#1}%
    \addtocontents{lof}{\protect\addvspace{10\p@}}%
    \addtocontents{lot}{\protect\addvspace{10\p@}}%
    \if@twocolumn
      \@topnewpage[\@makechapterhead{#2}]%
    \else
      \@makechapterhead{#2}%
      \@afterheading
    \fi}
  \def\@makechapterhead#1{%
    \vspace*{50\p@}%
    {\parindent \z@ \raggedright \normalfont
     \ifnum \c@secnumdepth >\m@ne
       \if@mainmatter
         \huge\bfseries
         \ifx\ks@chapapp\@undefined%
           \ks@the\ \thechapter\ \@chapapp
         \else\@chapapp\ \thechapter\fi
         \par\nobreak
         \vskip 20\p@
       \fi
     \fi
     \interlinepenalty\@M
     \Huge \bfseries #1\par\nobreak
     \vskip 40\p@
     }}}%
{\ifcase\theks@ctr\relax\or% <report>
  \def\@chapter[#1]#2{%
    \ifnum \c@secnumdepth >\m@ne
      \refstepcounter{chapter}%
      \ifx\ks@chapapp\@undefined
        \typeout{\ksTHE\space\thechapter\space\kschaptername.}%
      \else\typeout{\ks@chapapp\space\thechapter.}\fi
      \addcontentsline{toc}{chapter}{%
        \ifx\ks@chapapp\@undefined%
          \protect\numberline{\ks@the\ \thechapter\ \@chapapp}
        \else\protect\numberline{\@chapapp\ \thechapter}\fi%
        #1}%
    \else
      \addcontentsline{toc}{chapter}{#1}%
    \fi
    \chaptermark{#1}%
    \addtocontents{lof}{\protect\addvspace{10\p@}}%
    \addtocontents{lot}{\protect\addvspace{10\p@}}%
    \if@twocolumn
      \@topnewpage[\@makechapterhead{#2}]%
    \else
      \@makechapterhead{#2}%
      \@afterheading
    \fi}
  \def\@makechapterhead#1{%
    \vspace*{50\p@}%
    {\parindent \z@ \raggedright \normalfont
      \ifnum \c@secnumdepth >\m@ne
        \huge\bfseries
        \ifx\ks@chapapp\@undefined%
          \ks@the\ \thechapter\ \@chapapp
        \else\@chapapp\ \thechapter\fi
        \par\nobreak
        \vskip 20\p@
      \fi
      \interlinepenalty\@M
      \Huge \bfseries #1\par\nobreak
      \vskip 40\p@
    }}
 \fi}

\@ifundefined{chapter}{}{%
  \renewcommand\l@chapter[2]{%
    \ifnum \c@tocdepth >\m@ne
      \addpenalty{-\@highpenalty}%
      \vskip 1.0em \@plus\p@
      \setbox\z@=\hbox{\bfseries\ksTHE~\chaptername}
      \setlength\@tempdima{1.5em}
      \advance\@tempdima\wd\z@
      \begingroup
        \parindent \z@ \rightskip \@pnumwidth
        \parfillskip -\@pnumwidth
        \leavevmode \bfseries
        \advance\leftskip \@tempdima
        \hskip -\leftskip
        #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
        \penalty\@highpenalty
      \endgroup
    \fi}}

\def\section{%
  \if@noskipsec \leavevmode \fi
  \par
  \@afterindentfalse
  \if@nobreak
    \everypar{}%
  \else
    \addpenalty\@secpenalty\addvspace{3.5ex \@plus 1ex \@minus .2ex\relax}
  \fi
  \secdef\ks@sect\ks@ssect}
\def\ks@sect[#1]#2{%
  \ifnum \c@secnumdepth<1
    \let\@svsec\@empty
  \else
    \refstepcounter{section}%
    \ifx\ks@chapapp\@undefined%
      \protected@edef\@svsec{\ks@the\ \thesection\ \sectionname\quad\relax}%
    \else\protected@edef\@svsec{\@chapapp\ \thesection\quad\relax}\fi
  \fi
  \begingroup
    \normalfont\Large\bfseries{%
      \@hangfrom{\hskip \z@\relax\@svsec}%
      \interlinepenalty \@M #2\@@par}%
  \endgroup
  \sectionmark{#1}%
  \addcontentsline{toc}{section}{%
    \ifnum \c@secnumdepth<1 \else
      \ifx\ks@chapapp\@undefined%
        \protect\numberline{\ks@the\ \thesection\ \sectionname}
      \else\protect\numberline{\@chapapp\ \thesection}\fi%
    \fi
    #1}%
  \@xsect{2.3ex \@plus.2ex}}
\def\ks@ssect#1{%
  \begingroup
    \normalfont\Large\bfseries{%
      \@hangfrom{\hskip \z@}%
      \interlinepenalty \@M #1\@@par}%
  \endgroup
  \@xsect{2.3ex \@plus.2ex}}

\ifcase\theks@ctr
  \renewcommand*\l@section[2]{%
    \ifnum \c@tocdepth >\z@
      \addpenalty{\@secpenalty}%
      \addvspace{1.0em \@plus\p@}%
      \setbox\z@=\hbox{\bfseries\ksTHE~\sectionname}
      \setlength\@tempdima{1.5em}
      \advance\@tempdima\wd\z@
      \begingroup
        \parindent \z@ \rightskip \@pnumwidth
        \parfillskip -\@pnumwidth
        \leavevmode \bfseries
        \advance\leftskip\@tempdima
        \hskip -\leftskip
        #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \endgroup
    \fi}
\or
  \renewcommand*\l@section{\@dottedtocline{1}{1em}{4em}}%1.5em 2.3em
\fi

%%
%% 다음은 \ps@headings과 \ps@myheadings를 한글에 맞게 수정한 것입니다.
%% 각각의 class들이 서로 다른 방식으로 페이지 머리를 짜므로 우리는
%% 여기서 각각을 따로따로 정의해 주어야 합니다. \ps@myheadings는 서로
%% 거의 같으므로 아주 간단히 한글화할 수 있읍니다.
%% \LaTeXe에 새로이 도입된 \MakeUpperCase는 8bit 글자를 쓰는
%% isolatin과 같은 다른 package를 사용할 때 유용합니다. -- 아직
%% β-상태이므로 단순히 \uppercase로 대치합니다.
%%

\DeclareRobustCommand{\MakeUppercase}[1]{\uppercase{#1}}
\DeclareRobustCommand{\MakeLowercase}[1]{\lowercase{#1}}

\@ifclassloaded{article}{%
  \if@twoside
    \renewcommand\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
      \def\sectionmark##1{%
        \markboth {\MakeUppercase{%
          \ifnum \c@secnumdepth >\z@
            \ifx\ks@chapapp\@undefined
              \ks@the~\thesection~\sectionname
            \else\@chapapp~\thesection\fi
            \quad\fi
          ##1}}{}}%
      \def\subsectionmark##1{%
        \markright {%
          \ifnum \c@secnumdepth >\@ne
            \thesubsection\quad
          \fi
          ##1}}}
  \else
    \def\ps@headings{%
      \let\@oddfoot\@empty
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
      \def\sectionmark##1{%
        \markright {\MakeUppercase{%
          \ifnum \c@secnumdepth >\m@ne
            \ifx\ks@chapapp\@undefined
              \ks@the~\thesection~\sectionname
            \else\@chapapp~\thesection\fi\quad
          \fi
          ##1}}}}
  \fi
  }{}

\@ifclassloaded{book}{%
  \if@twoside
    \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
      \def\chaptermark##1{%
        \markboth {\MakeUppercase{%
            \ifnum \c@secnumdepth >\m@ne
              \if@mainmatter
                \ifx\ks@chapapp\@undefined
                  \ks@the\ \thechapter\ \@chapapp
                \else\@chapapp\ \thechapter\fi\ \ \fi
            \fi
            ##1}}{}}%
      \def\sectionmark##1{%
        \markright {\MakeUppercase{%
            \ifnum \c@secnumdepth >\z@
              \ks@the\ \thesection\ \sectionname\ \ \fi
            ##1}}}}
  \else
    \def\ps@headings{%
      \let\@oddfoot\@empty
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
      \def\chaptermark##1{%
        \markright {\MakeUppercase{%
          \ifnum \c@secnumdepth >\m@ne
            \if@mainmatter
              \ifx\ks@chapapp\@undefined
                \ks@the\ \thechapter\ \@chapapp
              \else\@chapapp\ \thechapter\fi\ \ %
            \fi
          \fi
          ##1}}}}
  \fi
  \pagestyle{headings}
  }{}

\@ifclassloaded{report}{%
  \if@twoside
    \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
      \def\chaptermark##1{%
        \markboth {\MakeUppercase{%
          \ifnum \c@secnumdepth >\m@ne
            \ifx\ks@chapapp\@undefined
              \ks@the\ \thechapter\ \@chapapp
            \else\@chapapp\ \thechapter\fi\ \ \fi
            ##1}}{}}%
      \def\sectionmark##1{%
        \markright {\MakeUppercase{\ifnum \c@secnumdepth >\z@
            \ks@the\ \thesection\ \sectionname\ \ \fi
            ##1}}}}
  \else
    \def\ps@headings{%
      \let\@oddfoot\@empty
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
      \def\chaptermark##1{%
        \markright {\MakeUppercase{%
          \ifnum \c@secnumdepth >\m@ne
            \ifx\ks@chapapp\@undefined
              \ks@the\ \thechapter\ \@chapapp
            \else\@chapapp\ \thechapter\fi\ \ \fi
            ##1}}}}
  \fi
  }{}
\def\ps@myheadings{%
  \let\@oddfoot\@empty\let\@evenfoot\@empty
  \def\@evenhead{\thepage\hfil\slshape\leftmark}%
  \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
  \let\@mkboth\@gobbletwo
  \ifcase\theks@ctr\relax
    \let\subsectionmark\@gobble
  \else\let\chaptermark\@gobble
  \fi
  \let\sectionmark\@gobble
}

%%
%% \LaTeX의 한글화:
%% ----------------
%%% From File: ltbibl.dtx
\def\@lbibitem[#1]#2{\item[\@biblabel{#1}\hfill]\if@filesw
      {\let\protect\noexpand
       \immediate
       \write\@auxout{\string\bibcite{#2}%
        {#1\string\make@josa{#1}}}}\fi\ignorespaces}
\def\@bibitem#1{\item\if@filesw
       {\let\load@ksc\@gobbletwo\let\bold@ksc\@gobble%
        \immediate\write\@auxout
        {\string\bibcite{#1}{\the\value{\@listctr}%
         \string\ks@num{\the\value{\@listctr}}}}}\fi\ignorespaces}
\def\bibcite{\let\protect\string\@newl@bel b}
\def\@citex[#1]#2{\let\protect\string%
  \let\@citea\@empty
  \@cite{\@for\@citeb:=#2\do
    {\@citea\def\@citea{,\penalty\@m\ }%
     \edef\@citeb{\expandafter\@firstofone\@citeb\@empty}%
     \if@filesw\immediate\write\@auxout{\string\citation{\@citeb}}\fi
     \let\protect\@typeset@protect
     \@ifundefined{b@\@citeb}{\mbox{\reset@font\bfseries ?}%
       \G@refundefinedtrue
       \@latex@warning
         {Citation `\@citeb' on page \thepage \space undefined}}%
       {\hbox{\csname b@\@citeb\endcsname}}}}{#1}%
       \let\protect\@typeset@protect}
\def\nocite#1{\@bsphack\let\protect\string%
  \@for\@citeb:=#1\do{%
    \edef\@citeb{\expandafter\@firstofone\@citeb\@empty}%
    \if@filesw\immediate\write\@auxout{\string\citation{\@citeb}}\fi
    \let\protect\relax
    \@ifundefined{b@\@citeb}{\G@refundefinedtrue
        \@latex@warning{Citation `\@citeb' undefined}}{}}%
  \@esphack}
%%
\def\make@josa#1{\decide@josa#1\relax}
\def\decide@josa{\afterassignment\analyse@ksc\let\next= }
\def\analyse@ksc{%
  \ifx\next\relax
    \if m\expandafter\@car\meaning\@second\relax\@nil
      \set@display@protect
      \edef\reserved@a{\@first~}%
      \@tempcnta\expandafter\expandafter\expandafter
        `\expandafter\@firstoftwo\reserved@a
      \edef\reserved@a{\@second~}%
      \@tempcntb\expandafter\expandafter\expandafter
        `\expandafter\@firstoftwo\reserved@a
      \count\z@\@tempcnta \divide\@tempcnta\sixt@@n
      \count@\@tempcnta \multiply\count@\sixt@@n
      \advance\count\z@-\count@
      \count\tw@\@tempcntb \divide\@tempcntb\sixt@@n
      \count@\@tempcntb \multiply\count@\sixt@@n
      \advance\count\tw@-\count@
      \set@typeset@protect
      \expandafter\ifx\csname\hexnumber@{\@tempcnta}%
        \hexnumber@{\count\z@}|\hexnumber@{\@tempcntb}%
        \hexnumber@{\count\tw@}\endcsname\relax\@jong\else%
       \expandafter\csname\hexnumber@{\@tempcnta}%
        \hexnumber@{\count\z@}|\hexnumber@{\@tempcntb}%
        \hexnumber@{\count\tw@}\endcsname\fi\else
    \ifx 0\@second\@jong\else
    \ifx 1\@second\ri@ul\else
    \ifx 2\@second\@jung\else
    \ifx 3\@second\@jong\else
    \ifx 4\@second\@jung\else
    \ifx 5\@second\@jung\else
    \ifx 6\@second\@jong\else
    \ifx 7\@second\ri@ul\else
    \ifx 8\@second\ri@ul\else
    \ifx 9\@second\@jong\else
    \ifx l\@second\ri@ul\else
    \ifx m\@second\@jong\else
    \ifx n\@second\@jong\else
    \ifx r\@second\ri@ul\else
    \ifx L\@second\ri@ul\else
    \ifx M\@second\@jong\else
    \ifx N\@second\@jong\else
    \ifx R\@second\ri@ul\else\@jung
    \fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\fi\else
  \let\@first\@second\let\@second\next\let\next\decide@josa\fi\next}

%%%% From File: ltxref.dtx
\def\@setref#1#2#3{%
  \let\protect\relax
  \ifx#1\relax
   \protect\G@refundefinedtrue
   \nfss@text{\reset@font\bfseries ??}%
   \@latex@warning{Reference `#3' on page \thepage \space
             undefined}%
  \else
   \expandafter#2#1
  \fi}
\def\label#1{\@bsphack
  \protected@write\@auxout{\@ksromantrue}%
         {\string\newlabel{#1}{{\@currentlabel}{\thepage}}}%
  \@esphack}
\def\ref#1{\let\protect\string
        \expandafter\@setref\csname r@#1\endcsname\@firstoftwo{#1}}
\def\pageref#1{\let\protect\string
          \expandafter\@setref\csname r@#1\endcsname\@secondoftwo{#1}}
\def\newlabel{\let\protect\string\@newl@bel r}%

%%% From File: ltfiles.dtx
\newif\if@ksroman\@ksromanfalse
\long\def \protected@write#1#2#3{%
      \begingroup
       #2%
       \if@ksroman\let\thepage\relax\else
       \let\ks@num\@gobble\def\@jung{}\def\@jong{}\def\ri@ul{}\fi
       \let\protect\@unexpandable@protect
       \edef\reserved@a{\write#1{#3}}%
       \reserved@a
      \endgroup
      \if@nobreak\ifvmode\nobreak\fi\fi
}

%%% From File: ltcounts.dtx
%% 영문숫자에서 우리말 조사처리
\def\@arabic#1{\number #1\ifx\protect\string\else
  \expandafter\ks@num\expandafter{\number #1}\fi}
\def\@roman#1{\romannumeral #1\ifx\protect\string\else
  \expandafter\ks@num\expandafter{\number #1}\fi}
\def\@Roman#1{\expandafter\uppercase\expandafter{\romannumeral #1}%
  \ifx\protect\string\else\expandafter\ks@num\expandafter{\number #1}\fi}
\def\@alph#1{%
  \ifcase#1\or a\or b\or c\or d\or e\or f\or g\or h\or i\or j\or
   k\or l\or m\or n\or o\or p\or q\or r\or s\or t\or u\or v\or w\or x\or
    y\or z\else\@ctrerr\fi\alph@josa{#1}}
\def\@Alph#1{%
  \ifcase#1\or A\or B\or C\or D\or E\or F\or G\or H\or I\or J\or
   K\or L\or M\or N\or O\or P\or Q\or R\or S\or T\or U\or V\or W\or X\or
    Y\or Z\else\@ctrerr\fi\alph@josa{#1}}
\def\@fnsymbol#1{\ensuremath{\ifcase#1\or *\or \dagger\or \ddagger\or
   \mathchar "278\or \mathchar "27B\or \|\or **\or \dagger\dagger
   \or \ddagger\ddagger \else\@ctrerr\fi}\@jung}
\def\alph@josa#1{%
  \ifnum#1=12 \ri@ul\else
  \ifnum#1=13 \@jong\else
  \ifnum#1=14 \@jong\else
  \ifnum#1=18 \ri@ul\else\@jung
  \fi\fi\fi\fi}

%%%
%%% 조사자동처리기능 및 우리말 글꼴바꿈명령:
%%%   \은/\는 \이/\가 \을/\를 \와/\과 \으로/\로 (\으로서/\로서 \으로써/\로써)
%%%   \옛글\외곽\명조\목각\고딕\그래픽\궁서\새명조\필기\펜글씨\펜흘림\봄글씨
%%%
%% 우리말 명령
\def\^^c0#1{%
  \ifx#1^^cc\@josa{가}{이}\else% \이(yi)
  \ifx#1^^ba\@josa{는}{은}\else% \은(eun)
  \ifx#1^^bb\@josa{를}{을}\else% \을(eul)
  \ifx#1^^b8% \으(로)(eu)
    \if y\is@rieul\else\@josa{}{으}\fi
  \fi\fi\fi\fi}
\def\는{\은}% \는(neun)
\def\로{\if y\is@rieul\else\@josa{}{으}\fi로}% \로(ro)
% \옛글(yt)\외곽(ol), \와(wa)
\def\^^bf{\@ifnextchar^^cd{\@josa{와}{과}\@gobble}\yt@or@ol}
\def\yt@or@ol#1#2#3{\ifx#1^^be\ytfamily\else
        \ifx#1^^dc\olfamily\fi\fi\ignorespaces}
% \명조(mj)\목각(mg), \를(reul)
\def\^^b8{\@ifnextchar^^a6{\을\@gobble}\mj@or@mg}
\def\mj@or@mg#1#2#3{\ifx#1^^ed\mjfamily\else
        \ifx#1^^f1\mgfamily\fi\fi\ignorespaces}
% \고딕(gt), \가(ga)\과(gwa)
\def\^^b0{\@ifnextchar^^ed\only@gt\ga@or@gwa}
\def\only@gt#1#2#3{\ifx#1^^ed\gtfamily\fi\ignorespaces}
\def\ga@or@gwa#1{\ifx#1^^a1\이\else\ifx#1^^fa\@josa{와}{과}\fi\fi}
\def\^^b1{\@ifnextchar^^c3\only@gs\only@gr}                 % \그래픽, \궁서
\def\only@gs#1#2#3{\ifx#1^^c3\gsfamily\fi\ignorespaces}
\def\only@gr#1#2#3#4#5{\ifx#1^^d7\grfamily\fi\ignorespaces}
\def\새명조{\smfamily\ignorespaces}                         % \새명조
\def\필기{\pgfamily\ignorespaces}                           % \필기
\def\펜#1#2#3#4{\pnfamily\ifx#1^^c8\itshape\fi\ignorespaces}% \펜글씨,\펜흘림
\def\봄글씨{\bmfamily\ignorespaces}                         % \봄글씨
\def\타자{\tzfamily\ignorespaces}                           % \타자

\DeclareRobustCommand*{\@jung}{\gdef\is@rieul{n}%
  \global\let\@josa\@firstoftwo\ignorespaces}
\DeclareRobustCommand*{\@jong}{\gdef\is@rieul{n}%
  \global\let\@josa\@secondoftwo\ignorespaces}
\DeclareRobustCommand*{\ri@ul}{\gdef\is@rieul{y}%
  \global\let\@josa\@secondoftwo\ignorespaces}
\DeclareRobustCommand*{\ks@num}[1]{{\count@#1%
  \ifnum\count@<\z@ \count@-\count@ \fi\count2\count@
  \divide\count2 10 \multiply\count2 10 \advance\count@-\count2
  \ifcase\count@\@jong\or\ri@ul\or\@jung\or\@jong\or\@jung\or
  \@jung\or\@jong\or\ri@ul\or\ri@ul\or\@jung\fi}\ignorespaces}

\begingroup
\IfFileExists{josa.tab}{\if@oldhan\else%
  \newread\JS@tab
  \endlinechar\m@ne
  \def\JS@{\read\JS@tab to\@t \expandafter\split@t\@t\relax
    \ifnum\count@=2 \let\next\relax \else
      \ifcase\count@\let\next\@jung\or\let\next\ri@ul\fi
      \global\expandafter\let\csname\reserved@a\endcsname\next
      \let\next\JS@ \fi\next}
  \def\split@t##1,##2,##3\relax{\count@##1\def\reserved@a{##2|##3}}%
  \openin\JS@tab=josa.tab \JS@ \closein\JS@tab\fi}%
{\PackageWarningNoLine{\string\HLaTeX}{Missing ``josa.tab'' !!!^^J
  \@spaces\@spaces\@spaces\@spaces\@spaces\@spaces
  Automatic Josa's for citation will be incorrect}}
\endgroup

%% 우리말숫자
\def\jaso#1{\@jaso{\@nameuse{c@#1}}}
\def\@jaso#1{\ifcase#1\orㄱ\orㄴ\orㄷ\orㄹ\ri@ul\else\@ijaso{#1}\fi\@jong}
\def\@ijaso#1{\ifcase#1\or\or\or\or\orㅁ\orㅂ\orㅅ\orㅇ\or
  ㅈ\orㅊ\orㅋ\orㅌ\orㅍ\orㅎ\else\@ctrerr\fi}
\def\gana#1{\@gana{\@nameuse{c@#1}}}
\def\@gana#1{\ifcase#1\or가\or나\or다\or라\else\@igana{#1}\fi\@jung}
\def\@igana#1{\ifcase#1\or\or\or\or\or마\or바\or사\or아\or
  자\or차\or카\or타\or파\or하\else\@ctrerr\fi}
\def\ojaso#1{\@ojaso{\@nameuse{c@#1}}}
\def\@ojaso#1{\ifcase#1\or㉠\or㉡\or㉢\or㉣\ri@ul\else\@iojaso{#1}\fi\@jong}
\def\@iojaso#1{\ifcase#1\or\or\or\or\or㉤\or㉥\or㉦\or㉧\or
  ㉨\or㉩\or㉪\or㉫\or㉬\or㉭\else\@ctrerr\fi}
\def\ogana#1{\@ogana{\@nameuse{c@#1}}}
\def\@ogana#1{\ifcase#1\or㉮\or㉯\or㉰\or㉱\else\@iogana{#1}\fi\@jung}
\def\@iogana#1{\ifcase#1\or\or\or\or\or㉲\or㉳\or㉴\or㉵\or
  ㉶\or㉷\or㉸\or㉹\or㉺\or㉻\else\@ctrerr\fi}
\def\pjaso#1{\@pjaso{\@nameuse{c@#1}}}
\def\@pjaso#1{\ifcase#1\or㈀\or㈁\or㈂\or㈃\ri@ul\else\@ipjaso{#1}\fi\@jong}
\def\@ipjaso#1{\ifcase#1\or\or\or\or\or㈄\or㈅\or㈆\or㈇\or
  ㈈\or㈉\or㈊\or㈋\or㈌\or㈍\else\@ctrerr\fi}
\def\pgana#1{\@pgana{\@nameuse{c@#1}}}
\def\@pgana#1{\ifcase#1\or㈎\or㈏\or㈐\or㈑\else\@ipgana{#1}\fi\@jung}
\def\@ipgana#1{\ifcase#1\or\or\or\or\or㈒\or㈓\or㈔\or㈕\or
  ㈖\or㈗\or㈘\or㈙\or㈚\or㈛\else\@ctrerr\fi}
\def\onum#1{\@onum{\@nameuse{c@#1}}}
\def\@onum#1{\ifcase#1\or①\or②\or③\or④\else\@ionum{#1}\fi
  \ifnum#1<\sixt@@n\ifx\protect\string\else
  \expandafter\ks@num\expandafter{\number #1}\fi\fi}
\def\@ionum#1{\ifcase#1\or\or\or\or\or⑤\or⑥\or⑦\or⑧
  \or⑨\or⑩\or⑪\or⑫\or⑬\or⑭\or⑮\else\@ctrerr\fi}
\def\pnum#1{\@pnum{\@nameuse{c@#1}}}
\def\@pnum#1{\ifcase#1\or⑴\or⑵\or⑶\or⑷\else\@ipnum{#1}\fi
  \ifnum#1<\sixt@@n\ifx\protect\string\else
  \expandafter\ks@num\expandafter{\number #1}\fi\fi}
\def\@ipnum#1{\ifcase#1\or\or\or\or\or⑸\or⑹\or⑺\or⑻
  \or⑼\or⑽\or⑾\or⑿\or⒀\or⒁\or⒂\else\@ctrerr\fi}
\def\oeng#1{\@oeng{\@nameuse{c@#1}}}
\def\@oeng#1{\ifcase#1\orⓐ\orⓑ\orⓒ\orⓓ\else\@ioeng{#1}\fi\alph@josa{#1}}
\def\@ioeng#1{\ifcase#1\or\or\or\or\orⓔ\orⓕ\orⓖ\orⓗ\orⓘ\orⓙ\or
  ⓚ\orⓛ\orⓜ\orⓝ\orⓞ\orⓟ\orⓠ\orⓡ\orⓢ\orⓣ\orⓤ\orⓥ\orⓦ\or
  ⓧ\orⓨ\orⓩ\else\@ctrerr\fi}
\def\peng#1{\@peng{\@nameuse{c@#1}}}
\def\@peng#1{\ifcase#1\or⒜\or⒝\or⒞\or⒟\else\@ipeng{#1}\fi\alph@josa{#1}}
\def\@ipeng#1{\ifcase#1\or\or\or\or\or⒠\or⒡\or⒢\or⒣\or⒤\or⒥\or
  ⒦\or⒧\or⒨\or⒩\or⒪\or⒫\or⒬\or⒭\or⒮\or⒯\or⒰\or⒱\or⒲\or
  ⒳\or⒴\or⒵\else\@ctrerr\fi}

%%
%% 색인작성시 makeidx.sty을 쓰면 \see가 정의됩니다.
%%
\AtBeginDocument{%
  \@ifundefined{see}{}{%
    \renewcommand*\see[2]{#1\make@josa{#1}\emph{\을\ \seename}}}
}

%% hangul.ist를 사용하여 색인을 작성할 때, 다음의 매크로는 우리말의
%% 자소그룹을 알맞게 분리합니다.
\begingroup
\if@hanja\gdef\hj@head{漢字}\else\gdef\hj@head{한자}\fi
\gdef\KSitem #1\endKS{\@tempcnta\expandafter`\@car#1\@nil\relax
  \ifnum\@tempcnta>"0A0
    \ifnum\@tempcnta<"0B0\let\hitem\item
      \expandafter\ifx\csname I|4\endcsname\relax
        \indexspace【{\bfseries심벌}】\hfil\nopagebreak
        \global\expandafter\let\csname I|4\endcsname\@empty\fi
    \else\ifnum\@tempcnta<"0CA\advance\@tempcnta-"0B0
      \gdef\hitem{\@ifnextchar#1{\@nameuse{I-\number\@tempcnta}}%
        {\def\reserved@f{#1}\expandafter\KS@item}}
    \else\let\hitem\item
      \expandafter\ifx\csname I|5\endcsname\relax
        \indexspace【{\bfseries\hj@head}】\hfil\nopagebreak
        \global\expandafter\let\csname I|5\endcsname\@empty\fi\fi\fi
  \else\indexspace【{\bfseries#1}】\hfil\nopagebreak\fi}
\gdef\KS@item#1#2{%
  \expandafter\ifx\reserved@f#1%
    \@tempcnta`#1\advance\@tempcnta-"0B0
    \@nameuse{I-\number\@tempcnta} #1#2%
  \else\ifx\protect#1\expandafter\KS@item#2
  \else\item #1#2\fi\fi}
\gdef\hindexhead#1{【{\bfseries#1}】\hfil}
\def^^a0#1#2{\count@`#1\advance\count@-"0B0
  \@tempcnta`#2\advance\@tempcnta-"0A1
  \expandafter\xdef\csname I-\number\count@\endcsname ##1##2{%
    \noexpand\expandafter\noexpand\ifx\noexpand\csname
    I|\number\@tempcnta\noexpand\endcsname\relax
      \noexpand\indexspace\noexpand\hindexhead{\noexpand^^a4\noexpand#2}
      \noexpand\nopagebreak 
      \noexpand\global\noexpand\expandafter\let\noexpand\csname
      I|\number\@tempcnta\noexpand\endcsname\noexpand\@empty
    \noexpand\fi
    \noexpand\item ##1##2}}
\def^^ff#1#2#3#4{\count@`#1\advance\count@-"0B0
  \@tempcnta`#3\advance\@tempcnta-"0A1\@tempcntb\@tempcnta
  \ifnum\@tempcnta=1\advance\@tempcntb2\else
  \ifnum\@tempcnta=3\advance\@tempcntb3\else
  \ifnum\@tempcnta=8\advance\@tempcntb8\else
  \ifnum\@tempcnta=18\advance\@tempcntb2
  \else\advance\@tempcntb1\fi\fi\fi\fi
  \expandafter\xdef\csname I-\number\count@\endcsname ##1##2{%
    \noexpand\ifnum`##2<#2
      \noexpand\expandafter\noexpand\ifx\noexpand\csname
      I|\number\@tempcnta\noexpand\endcsname\relax
        \noexpand\indexspace\noexpand\hindexhead{\noexpand^^a4\noexpand#3}
        \noexpand\nopagebreak
        \noexpand\global\noexpand\expandafter\let\noexpand\csname
        I|\number\@tempcnta\noexpand\endcsname\noexpand\@empty
      \noexpand\fi
    \noexpand\else
      \noexpand\expandafter\noexpand\ifx\noexpand\csname
      I|\number\@tempcntb\noexpand\endcsname\relax
        \noexpand\indexspace\noexpand\hindexhead{\noexpand^^a4\noexpand#4}
        \noexpand\nopagebreak
        \noexpand\global\noexpand\expandafter\let\noexpand\csname
        I|\number\@tempcntb\noexpand\endcsname\noexpand\@empty
      \noexpand\fi
    \noexpand\fi
    \noexpand\item ##1##2}}
^^a0^^b0^^a1^^ff^^b1{"0EE}^^a1^^a2^^a0^^b2^^a2^^ff^^b3{"0AA}^^a2^^a4
^^ff^^b4{"0D9}^^a4^^a7^^ff^^b5{"0FB}^^a7^^a8^^ff^^b6{"0F3}^^a8^^a9
^^a0^^b7^^a9^^ff^^b8{"0B6}^^a9^^b1^^ff^^b9{"0D9}^^b1^^b2
^^ff^^ba{"0FC}^^b2^^b3^^ff^^bb{"0E7}^^b3^^b5^^a0^^bc^^b5
^^ff^^bd{"0CE}^^b5^^b6^^ff^^be{"0C6}^^b6^^b7^^a0^^bf^^b7
^^ff^^c0{"0DA}^^b7^^b8^^a0^^c1^^b8
\expandafter\gdef\csname I-18\endcsname #1#2{%
  \ifnum`#2<"0A5
    \expandafter\ifx\csname I|23\endcsname\relax
      \indexspace\hindexhead{ㅈ}\nopagebreak
      \global\expandafter\let\csname I|23\endcsname\@empty
    \fi
  \else\ifnum`#2<"0F7
    \expandafter\ifx\csname I|24\endcsname\relax
      \indexspace\hindexhead{ㅉ}\nopagebreak
      \global\expandafter\let\csname I|24\endcsname\@empty
    \fi
  \else
    \expandafter\ifx\csname I|25\endcsname\relax
      \indexspace\hindexhead{ㅊ}\nopagebreak
      \global\expandafter\let\csname I|25\endcsname\@empty
    \fi
  \fi\fi
  \item #1#2}
^^a0^^c3^^ba^^ff^^c4{"0AB}^^ba^^bb^^ff^^c5{"0B8}^^bb^^bc
^^ff^^c6{"0C4}^^bc^^bd^^ff^^c7{"0CF}^^bd^^be^^a0^^c8^^be
\endgroup
%% 어휘집을 만들 때 다음과 같은 환경의 정의가 필요합니다.
\let\gloitem\@idxitem
\def\glopage{\hfill}
\newenvironment{theglossary}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \columnseprule \z@
                \columnsep 35\p@
                \twocolumn[\section*{\glossaryname}]%
                \@mkboth{\MakeUppercase{\glossaryname}}%
                        {\MakeUppercase{\glossaryname}}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \let\item\gloitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\printglossary{\@input@{\jobname.gls}}

%% 한글LaTeX의 logo로 이런 구상을 해 보았읍니다.
\DeclareRobustCommand{\HLaTeX}{한\kern-.4ex\lower.3ex\hbox{글}\kern-.4ex\LaTeX}

%%% Local Variables:
%%% mode: plain-tex
%%% End:
