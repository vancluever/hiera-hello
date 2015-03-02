Hiera-Hello
============

This is a very simple example on how to use Hiera in a puppet manifest.

What is Hiera?
---------------

Hiera is a hierarchical database that is mainly used with puppet - it allows the
storage of common configuration data to further simplify your puppet setup -
meaning easier recycling of your manifests and modules. Data can be stored in 
JSON or YAML, although the latter seems to be the one used more in examples
(and the one used in this one).

You can find more info on Hiera here:
 * https://projects.puppetlabs.com/projects/hiera
 * https://docs.puppetlabs.com/hiera/1/

Using this example
-------------------

Clone this repo into whatever directory you want, and then run the following:

    FACTER_cwd=$PWD puppet apply --pluginsync --hiera_config hiera.yaml \
        --templatedir ./ hiera-hello.pp

This will write another Markdown, `Hiera-Hello.md`, into your home directory.
This example demonstrates both priority lookups, and merge lookups.

The example assumes you are using the default Vagrant ubuntu/trusty64
hostname (`vagrant-ubuntu-trusty-64`). If you are using a different host,
rename `datastore/vagrant-ubuntu-trusty-64.yaml`.

Questions? Comments?
--------------------

If you found this example at all useful, feel free to email me at
inbox@vancluevertech.com.

Thanks and enjoy!

--Chris

