# docker-dareon

This is the dockerised version of the Dareon project [dareon](https://github.com/larvinloy/dareon), ready for deployment.

Data Reviews Online (Dareon) is an application that assists in the process of submission and review of proposals for the inclusion 
of datasets into a data repository. It helps with the management of Calls for Proposals and the associated proposal review 
process. Dareon also includes classification schemes to help match Reviewers with appropriate Proposals.

## Deployment

### Prerequisites
Docker, Docker-Compose

### Steps
1. git clone https://www.github.com/larvinloy/docker-dareon
2. cd docker-dareon/docker
3. docker-compose up -d --build

#### Test login data
Username                Password
-----------------------------------
admin@dareon.org        admin
repoowner@rmit.edu.au   repoowner
dataowner@rmit.edu.au   dataowner

## Built With

* Spring Boot - The web framework used
* Maven - Dependency Management

## Authors

* **Loy Larvin** - *Initial work* - [larvinloy](https://github.com/larvinloy)
* **Rommel Gaddi** - *Initial work* - [gaddirg](https://github.com/gaddirg)
* **Peitong Wang** - *Initial work* - [s3501054PeitongWang](https://github.com/s3501054PeitongWang)
* **Ayush Garg** - *Initial work* - [s3555116ayushgarg](https://github.com/s3555116ayushgarg)

## License

This project is licensed under the BSD2 License - see the [LICENSE](https://github.com/larvinloy/docker-dareon/blob/master/License) file for details
