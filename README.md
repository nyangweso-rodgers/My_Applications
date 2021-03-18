# My_Applications
## Django vs Flask 
__Framework__ is a code library that pprovides reusable code or extensions for common operations. Each framework has a different way to put together its routes, models, views, database interaction and overall appplication configuration.

### Philosophy
__Django__ embraces stability as well as a 'batteries included' approach. __Flask__ stays out of the way - it's much more flexible than __Django__.

### Database
__Django__ includes a simple yet powerful ORM(__Object Relational Mapping__). __Flask__ makes no assumptions about how data is stored - you can choose from plenty of libraries like SQLAlchemy and Peewe.

### Auth
__Django__ provides authentication, account management, and sessions OUT-OF-THE-BOX. 

__Flask__ provides support for cookie-based sessions, but you need to use some of the extensions for account management, authentication, and authorization. (e.g., Flask-Login)

### Admin
__Django__ comes with a functional admin panel for managing your app. __Flask__ does not ship with anything like this, but the Flask-Admin extension offers all of the asame functionality and a lot more.

### Routing and Views
Both frameworks allow you to map URLs to views and support funtion and class-based views.

### Asynchronous Views
__Flask__ does not support asynchronous request handlesrs. __Django__ supports asynchronous handlers with the introduction of Django 3.1

### Testing 
Both frameworks have in-built support for testing.

### Security
__Django__ has built-in protection against a number of common attack vectors like CSRF, XSS, and SQL injection. __Flask__, on the other hand, has a much smaller codebase so there's less surface area open to attack.

### Flexibility
__Flask__ by design, is much more flexible than __Django__, and it's meant to be extended.


