// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Partham Solanki",
  title: "Partham Solanki - CV",
  footer: context { [#emph[Partham Solanki -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.6in,
  page-right-margin: 0.6in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 144),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 14,
  ),
)


= Partham Solanki

#connections(
  [#connection-with-icon("location-dot")[Delhi NCR]],
  [#link("mailto:partham.solanki@outlook.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[partham.solanki\@outlook.com]]],
  [#link("tel:+91-82874-03262", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[082874 03262]]],
  [#link("https://linkedin.com/in/partham-solanki", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[partham-solanki]]],
  [#link("https://github.com/ParthamSolanki", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[ParthamSolanki]]],
)


== Summary

Data Analyst with a B.Sc. (Honours) in Physics and an ongoing M.Sc. in Mathematics. Leveraging a Google Professional Certificate and advanced statistical knowledge to engineer automated reporting and actionable insights. Skilled in SQL (CTEs, Window Functions), Python (Pandas, Seaborn), Power BI for end-to-end data modeling.

== Skills

#strong[Data Analysis & BI:] SQL (MySQL, BigQuery, DuckDB), Python (Pandas, NumPy, Matplotlib, Plotly, Seaborn, Streamlit, Jupyter), Excel, Tableau, Power BI

#strong[Developer Tools & Cloud:] Git, GitHub, Streamlit Cloud, Bash Scripting

#strong[Certifications:] Google Data Analytics Professional Certificate

== Education

  #education-entry(
  [
    #strong[LPU]

  ],
  [
  ],
  main-column-second-row: [
    #emph[M. Sc.] #emph[in] #emph[Mathematics (Online) (Ongoing)]

    - Electives: Finance

  ],
)

  #education-entry(
  [
    #strong[Ramjas College, DU]

  ],
  [
  ],
  main-column-second-row: [
    #emph[B. Sc. (Hons)] #emph[in] #emph[Physics]

    - Electives: Mathematics

  ],
)

== Projects

  #regular-entry(
  [
    #strong[Banking Sector Stock Analytics Pipeline | Python, Streamlit, Pandas | #link("https://banking-stock-analysis-etl.streamlit.app/")[Live Demo] | #link("https://github.com/ParthamSolanki/Banking-stock-analysis-ETL")[GitHub]]

  ],
  [
  ],
  main-column-second-row: [
    - Built an ETL pipeline with Parquet data caching to optimize Yahoo Finance (`yfinance`) ingestion speed and eliminate API redundancy.

    - Computed quantitative risk\/return metrics (Jensen’s Alpha, Sharpe Ratio, Beta, RSI) using NumPy and Pandas.

    - Deployed an interactive Streamlit Cloud dashboard featuring customizable risk-free rates, Plotly candlestick moving averages, and automated portfolio allocation logic.

  ],
)

  #regular-entry(
  [
    #strong[HR Analytics Dashboard | Power BI | #link("https://github.com/ParthamSolanki/powerbi_project_resume")[GitHub]]

  ],
  [
  ],
  main-column-second-row: [
    - Engineered a comprehensive tracking system to transform raw workforce data into interactive insights on attrition, salary parity, and employee satisfaction.

    - Designed multi-layered visuals that simplify recruitment & compensation trends for organizational planning.

    - Developed custom DAX measures to monitor active employees and departmental attrition.

  ],
)

  #regular-entry(
  [
    #strong[Data Cleaning & Exploratory Analysis (Goodreads Books Dataset) | SQL | #link("https://github.com/ParthamSolanki/sql_project_resume")[GitHub]]

  ],
  [
  ],
  main-column-second-row: [
    - Created a multi-stage cleaning pipeline to standardize 10,000+ records, resolving data type inconsistencies & handling duplicate entries via CTEs.

    - Implemented advanced queries using Window Functions and Aggregations to rank publication performance & identify top publishers by year.

  ],
)

  #regular-entry(
  [
    #strong[HR Analytics and Visualization Project | Excel | #link("https://github.com/ParthamSolanki/excel_project_resume")[GitHub]]

  ],
  [
  ],
  main-column-second-row: [
    - Cleaned and prepped raw HR data, creating custom metrics and dynamic pivot tables for detailed analysis.

    - Built a single-page, interactive dashboard with visualizations to centralize and automate KPI reporting.

    - Identified key trends to support data-driven decisions on retention, compensation & employee well-being.

  ],
)
