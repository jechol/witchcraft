let
  beam = import (fetchTarball {
    url = "https://github.com/jechol/nix-beam/archive/v6.1.tar.gz";
    sha256 = "sha256:1vgs1ayzb0y4ckcr1q7r30a7ahxcfpg24dqflklbfqp6grp0as36";
  }) { };
in [ beam.erlang.v24_0 beam.pkg.v24_0.elixir.v1_12_0 ]
