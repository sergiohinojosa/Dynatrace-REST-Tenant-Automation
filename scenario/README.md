The JSON files at this level apply for all scenarios. Is the skeleton for creation of USerGroups, Users, Tenant and the All-In-One-Token (PaaS and API). For setting the password of an user (example for fake emails) you need to activate a FF onprem.users.set.init.password in the Managed Cluster. 

The directory name is the Scenario (environment configutation) for setting up the tenant (managed by the subcommand set_up_env of the create command). This works as a DragAndDrop principle, just putting the json files in the directories will import them for the users where the function runs.
