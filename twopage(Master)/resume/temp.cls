% Define an environment for cvresearch
% \newenvironment{cvresearhes}{%
%   \begin{center}
% }{%
%   \end{center}
% }
% %Define an entry of cv research infromation
% % Usage: \cvresearch{<position>}{<title>}{<location>}{<date>}{<objective>}{<description>}
% \newcommand*{\cvresearch}[5]{%
%   \setlength\tabcolsep{0pt}
%   \setlength{\extrarowheight}{-1pt}
%   \begin{tabular*}{\textwidth}{@{\extracolsep{\fill}} L{\textwidth - 4.5cm} R{4.5cm}}
%     \ifempty{#2#3}
%       {\entrypositionstyle{#1} & \entrydatestyle{#4} \\}
%       {\entrytitlestyle{#2} & \entrylocationstyle{#3} \\
%       \entrypositionstyle{#1} & \entrydatestyle{#4} \\}
%     % \multicolumn{2}{L{\textwidth}}{\objectivestyle}{#5}
%     \multicolumn{2}{L{\textwidth}}{\descriptionstyle{#5}}
%   \end{tabular*}
%   \vspace{-3.0mm}
% }

% \newcommand*{\extraentry}[5]{%
%   \setlength\tabcolsep{0pt}
%   \setlength{\extrarowheight}{-1pt}
%   \begin{tabular*}{\textwidth}{@{\extracolsep{\fill}} L{\textwidth -
%     3cm} R{3cm}}
%     \ifempty{#2#3}
%     {\entrypositionstyle{#1} & \entrydatestyle{#4} \\}
%     {\entrytitlestyle{#2} \entrypositionstyle{#1} & \entrylocationstyle{#4} \\}
%     % \multicolumn{2}{L{\textwidth}}{\objectivestyle}{#5}
%     \multicolumn{2}{L{\textwidth}}{\descriptionstyle{#5}}
%   \end{tabular*}
%   \vspace{-3mm}
% }

