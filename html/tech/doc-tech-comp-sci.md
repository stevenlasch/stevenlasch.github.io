- Computer Science: Articles
- Computer Science: BI Framework
- Computer Science: Data Warehousing
- Computer Science: Monolith
- Computer Science: OLAP
- Computer Science: ORM Framework
- Computer Science: Serialization
- Computer Science: Sockets and Ports
- Computer Science: Technical Debt
- Computer Science: VPN
- Computer Science: WIFI 6 Explained
- Computer Science: What is Trunk based development?

#### Computer Science: Articles

- [The early days of Linux](https://lwn.net/Articles/928581/?ck_subscriber_id=1697806234)
- [WIFI 6 Explained](https://www.theverge.com/2019/2/21/18232026/wi-fi-6-speed-explained-router-wifi-how-does-work)

#### Computer Science: BI Framework

A BI (Business Intelligence) environment refers to the overall infrastructure and system used to collect, store, and analyze business data in order to gain insights and make informed decisions. A typical BI environment includes several components such as:

Data warehousing: A central repository for storing and managing large amounts of structured and semi-structured business data from various sources.

ETL (Extract, Transform, Load) tools: Used to extract data from various sources, transform it into a consistent format, and load it into the data warehouse.

OLAP (Online Analytical Processing) tools: Allow users to analyze the data in the data warehouse by creating multidimensional views and perform complex calculations and aggregations.

Reporting and visualization tools: Enable users to create and view reports, dashboards, and visualizations of the data in a user-friendly format.
Collaboration and data governance tools: Allow for the collaboration, data lineage, data audit and data quality.

All these components work together to provide a comprehensive view of the business data, enabling organizations to make data-driven decisions and improve their performance. BI environments can be on-premises, cloud-based, or a hybrid of both.

#### Computer Science: Data Warehousing

__What is data warehousing?__

Data warehousing is the process of collecting, storing, managing, and analyzing large sets of data from various sources. It involves the use of a specialized database called a data warehouse, which is designed to handle the large volumes of data and support advanced analytical queries. A data warehouse is a central repository of data transformed to fit a common data model, which makes it easy to query and analyze. This is achieved by using a technique called dimensional modeling, which organizes the data into a series of dimensions and facts. It's worth noting that data warehousing is not a one-time process, but rather an ongoing activity. The data warehouse must be continuously updated with new data, and the data model and schemas must be updated as the business requirements evolve.

#### Computer Science: Monolith

In computing, a monolith refers to a software architecture pattern where an entire application or system is built as a single, self-contained unit. In this pattern, all the components of the application, such as the user interface, business logic, and data access layer, are tightly coupled and run as a single process or a set of processes on a single server or a cluster of servers.

A monolithic application typically has a single codebase and a single deployment unit. It is often developed using a single programming language or technology stack. The application's components communicate with each other through function calls or method invocations, and they share the same memory space and resources.

Monolithic architectures have been the traditional approach for building software systems. They offer simplicity in development and deployment since the entire application is managed as a cohesive unit. However, monoliths can become complex and difficult to maintain as the application grows in size and complexity. They can also present challenges in scalability and fault isolation because a single failure in one component can affect the entire system.

With the rise of modern application development practices, such as microservices and containerization, monolithic architectures are being gradually replaced or complemented by more modular and distributed approaches. These newer patterns allow for greater flexibility, scalability, and maintainability by decomposing the application into smaller, independent services that can be developed, deployed, and scaled individually.

#### Computer Science: OLAP

__What is an OLAP engine?__

OLAP stands for Online Analytical Processing. It is a category of software tools that enables users to analyze large data sets from multiple dimensions and across various hierarchies of data. An OLAP engine is a software component that is responsible for processing OLAP queries and returning the results to the user.

OLAP databases, also known as multidimensional databases, are optimized for handling large data sets and support advanced analytical queries, such as filtering, aggregation, and drilling down into the data. These queries are typically performed on a pre-aggregated data set, which is stored in a multi-dimensional data structure, such as a cube.

The main goal of OLAP is to enable users to easily analyze large data sets and gain insights that may not be immediately obvious from a simple query of a relational database. OLAP tools are commonly used in business intelligence, data warehousing, and other applications where large amounts of data need to be analyzed and presented in a meaningful way.

#### Computer Science: ORM Framework

An ORM (Object-Relational Mapping) framework is a programming technique that allows developers to interact with a relational database using an object-oriented paradigm. It creates a mapping between the relational database tables and the object-oriented programming language, allowing developers to work with the data as objects and perform CRUD (Create, Read, Update, Delete) operations on the data using simple method calls.

ORM frameworks abstract away the complexity of working with relational databases, making it easier for developers to write, maintain, and test their code. They also provide a consistent API (Application Programming Interface) for working with different databases, allowing developers to switch databases or change their schema without having to change the code.

Some popular ORM frameworks are Hibernate, JPA (Java Persistence API), NHibernate, and Entity Framework.

#### Computer Science: Serialization

In computing, serialization refers to the process of converting data structures or objects into a format that can be easily stored, transmitted, or reconstructed later. The serialized data can be in the form of a sequence of bytes, a string, or any other format suitable for storage or communication.

Serialization is primarily used when data needs to be transmitted or stored in a way that preserves its structure and allows it to be reconstructed at a later time or in a different context. This is particularly important when working with distributed systems, databases, or when sending data over a network.

During the serialization process, the data is typically transformed into a standardized format, often following a specific protocol or schema. This format allows the data to be deserialized, or reconstructed, at a later time by another system or component.

Serialization is used in various scenarios, such as:

Data persistence: Objects or data structures can be serialized and stored in a file or database for later retrieval. This enables the preservation of data across different sessions or program executions.

Interprocess communication: When different processes or components need to exchange data, serialization allows the data to be transformed into a format that can be transmitted over a network or written to a message queue.

Remote procedure calls (RPC): In distributed systems, serialization is used to package the data and parameters required for remote method invocations. The serialized data is sent over the network to a remote system where it can be deserialized and processed.

Caching: Serialized representations of objects or data can be stored in a cache for faster access, reducing the need to recreate or recompute the data.

Popular serialization formats and protocols include JSON (JavaScript Object Notation), XML (eXtensible Markup Language), Protocol Buffers, and Apache Avro, among others. Different programming languages and frameworks often provide built-in serialization libraries or APIs to simplify the serialization and deserialization processes.

#### Computer Science: Sockets and Ports

[The difference between sockets and ports](https://www.google.com/amp/s/www.geeksforgeeks.org/difference-between-socket-and-port/amp)

#### Computer Science: Technical Debt

Technical debt refers to the cost of maintaining and updating software systems due to the use of shortcuts, quick fixes, and other decisions that prioritize short-term goals over long-term planning. These decisions may make development faster in the short term, but can lead to increased costs and decreased efficiency in the long term as the system becomes more difficult to maintain and update.

#### Computer Science: VPN

A VPN creates a private, secure tunnel between you and the sites and servers you visit, masking your identity and IP address, even spoofing your location by routing your traffic through a different country to the one you’re in.

A VPN transfers your risk from the public internet and the various routings between you and the sites you visit to the VPN vendor. You need to trust a VPN provider—they can see everything you do, and they know where you are. Unlike Private Relay, VPNs safeguard all the traffic to and from your device. This is why you should always use a VPN when accessing public WiFi, in hotels and restaurants, airports, public access points. VPNs masquerade their proxy servers to present to web servers as genuine locations, enabling users to defeat web restrictions in places like China.

If you travel and use WiFi overseas, or if you use public internet access points, you should install a VPN. There are three golden rules when doing so. First, avoid free VPNs. Second, only install VPNs from reputable western vendors, avoid anything from obscure developers, especially in China. And third, check the reviews. An app with numerous, short five-star reviews with similar keywords is a red flag.

https://www.mozilla.org/en-US/firefox/welcome/10/

