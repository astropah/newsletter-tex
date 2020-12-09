% ===========================================
%  CLASS FILE FOR THE ASTROPAH NEWSLETTER
% ===========================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{astropah}[2016/05/15 AstroPAH LaTeX class; Developed by Isabel, based on 'article']
\LoadClass[a4paper]{article} %A4

%to include special characteres
%\RequirePackage[T1,T2A]{fontenc} 
%\RequirePackage[utf8]{inputenc}
%\RequirePackage[icelandic,english,brazilian]{babel}

% to make it easy to include diferent letters
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[english,brazilian]{babel}

% to include the icelandic characters to spell Helgi's name
\RequirePackage{wasysym}

\RequirePackage{graphicx}
\RequirePackage{upgreek} 
\RequirePackage[usenames,dvipsnames]{color}
\RequirePackage{wrapfig}
\RequirePackage[margin=2.0cm]{geometry}
\RequirePackage{float}
\RequirePackage{tocloft}
\RequirePackage{caption}
\RequirePackage{amssymb}
\RequirePackage{textcomp}
\RequirePackage{enumitem}
\RequirePackage{textpos}

% =======================================================
% Headers & Footers (part 1)
\RequirePackage{fancyhdr}
\setlength{\headheight}{13.8pt} 
\pagestyle{fancy}
% =======================================================

\RequirePackage{multicol}
\RequirePackage{vwcol}
\RequirePackage[linkcolor=blue,colorlinks=true,linkcolor=Purple,urlcolor=Purple]{hyperref}
\urlstyle{same}
\RequirePackage{wallpaper}
\RequirePackage{framed,color}
\definecolor{astrocolor}{rgb}{0.15,0.05,0.92}
\definecolor{shadecolor}{rgb}{0.58,0.20,0.58}

\usepackage{tikz}
\newcommand*{\Line}[3][]{\tikz \draw[#1] #2 -- #3;}%
\renewcommand{\contentsname}{ } 

% =======================================================
\RequirePackage{tcolorbox}
\tcbuselibrary{skins}
% =======================================================

% Text Shadow

\RequirePackage{shadowtext}


% =======================================================
% NORMAL FONT
\renewcommand{\normalsize}{\usefont{OT1}{phv}{m}{n} \fontsize{12}{15} \selectfont}
% =======================================================

% =======================================================
% IN FOCUS FONTS
% Main title
\newcommand{\infocustitle}{\usefont{OT1}{phv}{b}{n} \fontsize{30}{34} \selectfont}
% Small title
\newcommand{\infocustitlesmall}{\usefont{OT1}{phv}{b}{n} \fontsize{22}{24} \selectfont}
% Authors
\newcommand{\infocusauthors}{\usefont{OT1}{phv}{b}{n} \fontsize{14}{17} \selectfont}
% Subtitles
\newcommand{\infocussubtitles}{\usefont{OT1}{phv}{b}{n} \fontsize{15}{16} \selectfont}
% =======================================================


% =======================================================
% ABSTRACTS FONTS
% Paper title
\newcommand{\papertitle}{\usefont{OT1}{phv}{b}{n} \fontsize{18}{19} \selectfont}
% Small title
\newcommand{\paperauthor}{\usefont{OT1}{phv}{b}{n} \fontsize{14}{15} \selectfont}
% Authors
\newcommand{\paperinstitution}{\usefont{OT1}{phv}{m}{n} \fontsize{10}{15} \selectfont}
% =======================================================


% =======================================================
% LIKE US ON FACEBOOK SYMBOL AND LINK
\newcommand{\ourface}{\centerline{\href{https://www.facebook.com/astropah}{\includegraphics[width=0.4\textwidth]{images/facebook2.png}}}}
% =======================================================

% paragraph
\setlength{\parskip}{0.2cm}
\renewcommand{\baselinestretch}{1.0}

% improve hyphenation
\pretolerance=5000
\tolerance=2000 
\emergencystretch=10pt



% Necessary to change the title for each language if using babel

\addto\captionsenglish{% Replace "english" with the language you use
  \renewcommand{\contentsname}%
    {}%
}

\addto\captionsbrazilian{
  \renewcommand{\contentsname}%
    {}%
}

\rfoot[\fontsize{12}{12} \usefont{OT1}{phv}{m}{n} AstroPAH - \monthyear\ $\bullet$  Issue \issuenum]{\fontsize{12}{12} \usefont{OT1}{phv}{m}{n} AstroPAH - \monthyear\ $\bullet$  Issue \issuenum}

\cfoot[\fontsize{12}{12} \usefont{OT1}{phv}{m}{n} \thepage]{\fontsize{12}{12} \usefont{OT1}{phv}{m}{n} \thepage}

\rhead{}
\lhead{}

\renewcommand{\headrulewidth}{0.0pt}
\renewcommand{\footrulewidth}{0.0pt}

% by Isabel Aleman

