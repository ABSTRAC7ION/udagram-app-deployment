<h1>Pipeline process documentation</h1>

<h3>We are using CircleCi to make the pipeline</h3>

1. installs important recipes in the orbs of CirclCi to initiate the environment the code will run in (node, EB cli, and AWS cli).

2. Then an image in the docker that is built in the jobs section of the CircleCi pipeline runs. 

3. In the steps section of the jobs, node is installed at a specific version (16.15.1).

4. The building steps are ran to install and prepare the app for deployment. These steps are installing the front-end modules, the api modules, linting the front-end, building the front-end and the back-end (api).

5. Then the deploying step is ran. In order to deploy the app, eb cli, aws cli, node, and checkout are installed.