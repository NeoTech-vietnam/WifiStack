# WifiStack

Independent NeoCam module copied from NeoLab firmware.

Implementation, public contracts, module.cmake and owned tests live here.
Product configuration is supplied by neocam_csw/Conf. See the integration
README for host tests, live overrides and publication instructions.

## Reference-project CI

Development-branch pushes run the reference projects selected in `ci_targets.yml`.
The initial target is `NeoTech-vietnam/neocam_csw` on `feat/wifistack`, with this
module's exact pushed commit substituted for the `WifiStack` package. The module
check follows the project build and fails when integration fails.

Set repository Actions secret `INTEGRATION_DISPATCH_TOKEN` with Actions: Read and
write and Contents: Read-only on **neocam_csw**. Main/default integration branches
are rejected by both the sender and receiver. Module main/master pushes do not
trigger reference CI, and manual module runs must select a development branch.

See [setup and development instructions](https://github.com/NeoTech-vietnam/neocam_csw/blob/main/docs/module-integration.md).

## Documentation

Read the [published WifiStack specification](https://neotech-vietnam.github.io/WifiStack/specification.html)
or build the [reStructuredText documentation](docs/index.rst) from this repository.
