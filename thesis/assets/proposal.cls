% Define a new document class called "proposal"
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{proposal}[2025/02/06 Custom Proposal Class]

% Load a base class (e.g., article) with two-column support
\LoadClass[11pt]{article}

% Load commonly used packages
\RequirePackage{geometry} % For page layout
\RequirePackage{graphicx} % For including graphics
\RequirePackage{amsmath}  % For mathematical equations
\RequirePackage{hyperref} % For hyperlinks
\RequirePackage{titlesec} % For section formatting
\RequirePackage{enumitem} % For customized lists
\RequirePackage{biblatex} % For bibliography management

% Define layout (page size and margins)
\geometry{a4paper, margin=1in}

% Define custom title format for sections and subsections
\titleformat{\section}{\normalfont\Large\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}{\normalfont\large\bfseries}{\thesubsection}{1em}{}

% Define a custom abstract environment
\newenvironment{customabstract}
    {\begin{center}\bfseries Abstract\end{center}\itshape}
    {\par\vspace{1em}}

% University name (you can reference this in the main document)
\newcommand{\universityname}{\textbf{University of Gothenburg}}

% Bibliography configuration
% Comment out the following line if you plan to specify the bibliography in the main file
% \addbibresource{references.bib}

