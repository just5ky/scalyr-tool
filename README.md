[scalyr-tool](https://github.com/scalyr/scalyr-tool)
============

Command-line tool for accessing Scalyr services. The following commands are currently supported:

- [**query**](https://github.com/scalyr/scalyr-tool#querying-logs): Retrieve log data
- [**power-query**](https://github.com/scalyr/scalyr-tool#power-queries): Execute PowerQuery
- [**numeric-query**](https://github.com/scalyr/scalyr-tool#fetching-numeric-data): Retrieve numeric / graph data
- [**facet-query**](https://github.com/scalyr/scalyr-tool#fetching-facet-counts): Retrieve common values for a field
- [**timeseries-query**](https://github.com/scalyr/scalyr-tool#fetching-numeric-data-using-a-timeseries): Retrieve numeric / graph data from a timeseries
- [**get-file**](https://github.com/scalyr/scalyr-tool#retrieving-configuration-files): Fetch a configuration file
- [**put-file**](https://github.com/scalyr/scalyr-tool#creating-or-updating-configuration-files): Create or update a configuration file
- [**delete-file**](https://github.com/scalyr/scalyr-tool#creating-or-updating-configuration-files): Delete a configuration file
- [**list-files**](https://github.com/scalyr/scalyr-tool#listing-configuration-files): List all configuration files
- [**tail**](https://github.com/scalyr/scalyr-tool#tailing-logs): Provide a live 'tail' of a log

Image build
===========

`docker buildx build --push --platform linux/arm/v6,linux/arm/v7,linux/arm64/v8  --tag justsky/scalyr-tool .`

Docker Run
===========

Using Dockerhub
`docker run -h scalyr -i justsky/scalyr-tool --token <API TOKEN> <commands>`

Using Github
`docker run -h scalyr -i ghcr.io/just5ky/scalyr-tool:main --token <API TOKEN> <commands>`
