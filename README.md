# translation_agent

A LangChain agent built to translate text from English to a given language.

### BeeAI UI

- Go to http://localhost:8333/agents
- Click on "Import agents"
- Use the GitHub option, and paste `https://github.com/gal/translation_agent` for the repository URL.


### BeeAI CLI

- Run `beeai add https://github.com/gal/translation`

### If any of the above fail

- You can clone this repo - `git clone git@github.com:gal/translation_agent`
- Navigate to it - `cd translation_agent`
- Build and publish to BeeAI's local docker image registry. - `beeai build`
- The above command will output an image tag e.g. `beeai.local/translation_agent:latest`
    - Run `beeai add <image tag>` to make this agent callable.

