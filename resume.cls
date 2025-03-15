\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[15/03/2025 Short form CV]
\LoadClass{article}

% General layout
\RequirePackage{hyperref}
\RequirePackage{enumitem}

\setlength\parindent{0pt}
\setlist{itemsep=1pt}

% Page layout
\RequirePackage[a4paper, margin=1.5cm]{geometry}
\pagenumbering{gobble}

% Section and title layout
\RequirePackage{titlesec}
\titleformat{\section}{\Large\scshape\raggedright}{}{0em}{}[\titlerule]

% Structure
\newcommand{\cvitem}[3]{
	#1\hskip1em\textbf{#2}, #3

}
