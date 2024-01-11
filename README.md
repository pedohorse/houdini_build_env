Currently this images use [aaronsmithtv/hbuild](https://hub.docker.com/r/aaronsmithtv/hbuild) as a base. It just repackages it
into Rockylinux to follow [VFX Reference Platform](https://vfxplatform.com) closer

If you just want to run houdini in a container - you're better off with [aaronsmithtv/hbuild](https://hub.docker.com/r/aaronsmithtv/hbuild)
as it's a more compact distribution that uses (at the time of writing) debian11-slim.

This image instead uses a more bulky rocky9 distribution and is intended intended plugin compilation automation.

> [!NOTE]
> To actually RUN any component of Houdini - you DO NEED A VALID SIDEFX HOUDINI LICENSE.

## SideFX EULA

All Docker images are built and distributed with and under the terms of the specified
[Houdini End User License Agreement (EULA)](https://www.sidefx.com/legal/license-agreement/) date (as of October 13, 2021). 
You must be aware of the EULA terms and conditions when using this image. 
By using this image, you agree to abide by the terms and conditions of the Houdini EULA.
