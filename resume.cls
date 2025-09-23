\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[15/03/2025 Short form CV]
\LoadClass{article}

% General layout
\RequirePackage{hyperref}
\RequirePackage{enumitem}


\RequirePackage[scaled]{helvet}
\RequirePackage[T1]{fontenc}
\renewcommand{\familydefault}{\sfdefault}

\setlength\parindent{0pt}
\setlist{itemsep=1pt}

% Page layout
\RequirePackage[a4paper, margin=1.5cm]{geometry}
\pagenumbering{gobble}

% Section and title layout
\RequirePackage{titlesec}
\titleformat{\section}{\Large\raggedright}{}{0em}{}[\titlerule]
\titlespacing*{\paragraph}{0pt}{.5em}{.5em}  % Adjust last value for spacing


\newcommand{\cvitem}[3]{
	#1\hskip1em\textbf{#2}, #3
}

\newcommand{\sep}{\hskip1em|\hskip1em}
