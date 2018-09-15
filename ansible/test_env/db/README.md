Role Name
=========

This folder used for test role db via molecule and testinfra framework.
TestInfra tests in **molecule/test/test_default.py**
Molecule create vm using **molecule/default/molecule.yml**
```
molecule create
molecule list
molecule login -h instance
```

To use the role, you need to trigger **molecule/default/playbook.yml**

Config application via
```
molecule converge
```

For testing use
```
molecule verify
```

Requirements
------------
Look at this **test_env/requirements.txt**

License
-------
BSD
