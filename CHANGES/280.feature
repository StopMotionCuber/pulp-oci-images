s6 containers: Run pulp processes as the a limited pulp user account (UID and GID 700). This improves security, pulp processes will not have the permissions of the user account on the host, which might have valuable data and sudo for example. ("Containers do not contain")
