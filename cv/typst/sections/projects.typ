#import "../preamble.typ": section, item

#section("Projects")

#text(weight: "bold")[Tour Booking Platform]
#list(
  item[Developed tour booking platform with a *RESTful API* supporting user registration and tour reservations.],
  item[Implemented *OAuth2* login for Google and Facebook using custom *Spring Security* integration, improving sign-in reliability.],
  item[Integrated *AWS S3* for storing user avatars and tour images, reducing average page load time by 40%.],
  item[Designed and scheduled automated *nightly jobs* to mark expired tours as completed, improving data accuracy.],
)
#v(-4pt)
#text(size: 9pt)[*Stack*: Java 21, Spring Boot 3, Spring Security, OAuth2, JPA/Hibernate, Postgres, Thymeleaf, AWS S3, Tailwind CSS]

#v(6pt)
#text(weight: "bold")[Telegram Job Search Bot]
#list(
  item[Developed *Telegram bot* that scrapes 70000+ jobs using asynchronous *Scrapy* pipelines, improving job search comfort.],
  item[Built hourly notification service with *Aiogram*, pushing job updates in real-time to improve user engagement.],
  item[Implemented multi-step user preference setup using *FSM* and *Postgres*.],
  item[Added *JSON-based localization* for four languages, enabling rollout to international markets.],
  item[Encapsulated database logic within repository and service layers using *SQLAlchemy*, improving maintainability and testability.],
)
#v(-4pt)
#text(size: 9pt)[*Stack*: Python 3.10, Aiogram 3, Scrapy, AsyncIO, SQLAlchemy, Pydantic, Postgres]
