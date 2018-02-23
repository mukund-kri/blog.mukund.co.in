{
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  aws-sdk = {
    dependencies = ["aws-sdk-resources"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r4383cr3156q3vpz5i6pi3an2byl6nxkjy9164q2xkbrslknn0h";
      type = "gem";
    };
    version = "2.11.3";
  };
  aws-sdk-core = {
    dependencies = ["aws-sigv4" "jmespath"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z90cxdp38rh1nr5pldq0x88w9ywy6mliapv7c4w7s7hkmr6z2pn";
      type = "gem";
    };
    version = "2.11.3";
  };
  aws-sdk-resources = {
    dependencies = ["aws-sdk-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xff6z2v0js95k5h4hjqrf1vjl6ssimwd7gvymgrq4bx4abwfs8l";
      type = "gem";
    };
    version = "2.11.3";
  };
  aws-sigv4 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g0qzy2xkmy6cr1qcz0k53fqgja1732h93vnna4fq5mz55lzlvkl";
      type = "gem";
    };
    version = "1.0.2";
  };
  colorator = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7wvpam948cglrciyqd798gdc6z3cfijciavd0dfixgaypmvy72";
      type = "gem";
    };
    version = "1.1.0";
  };
  colored = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0x5jmsyi0z69bm6sij1k89z7h0laag3cb4mdn7zkl9qmxb90lx";
      type = "gem";
    };
    version = "1.2";
  };
  configure-s3-website = {
    dependencies = ["aws-sdk" "deep_merge"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p07bfbl6vg3vr11cky61lk1y7a5vfifjjwrdjxzqnigfd2s0yf4";
      type = "gem";
    };
    version = "2.3.0";
  };
  deep_merge = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "133ickkx01y9x64nd31chcmsg43p9z2w53jjzlvd7czpbb66ik1d";
      type = "gem";
    };
    version = "1.0.1";
  };
  dotenv = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g6sdv55842a7iv11wawrbfrx8x5k7gl598nl6my55jb2nbynkmw";
      type = "gem";
    };
    version = "1.0.2";
  };
  faraday = {
    dependencies = ["multipart-post"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c3x3s8vb5nf7inyfvhdxwa4q3swmnacpxby6pish5fgmhws7zrr";
      type = "gem";
    };
    version = "0.14.0";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17lvnpmllg4mlzf25lxbmfzk4l6rsddlxwwdkbs4d9v5gv154529";
      type = "gem";
    };
    version = "1.9.22";
  };
  forwardable-extended = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zcqfxfvsnprwm8agia85x64vjzr2w0xn9vxfnxzgcv8s699v0v";
      type = "gem";
    };
    version = "2.6.0";
  };
  jekyll = {
    dependencies = ["addressable" "colorator" "jekyll-sass-converter" "jekyll-watch" "kramdown" "liquid" "mercenary" "pathutil" "rouge" "safe_yaml"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qbnjx7bpshbcam6p9ss2g6gpd3gxz6h4w9yszphj3ip335yhawb";
      type = "gem";
    };
    version = "3.4.1";
  };
  jekyll-feed = {
    dependencies = ["jekyll"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kr3kyaq4z3jixn6ay8h16bxxlv6slvvp7nqnl05jdymhkl0bmm9";
      type = "gem";
    };
    version = "0.9.3";
  };
  jekyll-gist = {
    dependencies = ["octokit"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03wz9j6yq3552nzf4g71qrdm9pfdgbm68abml9sjjgiaan1n8ns9";
      type = "gem";
    };
    version = "1.5.0";
  };
  jekyll-sass-converter = {
    dependencies = ["sass"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "008ikh5fk0n6ri54mylcl8jn0mq8p2nfyfqif2q3pp0lwilkcxsk";
      type = "gem";
    };
    version = "1.5.2";
  };
  jekyll-watch = {
    dependencies = ["listen"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f0p3jbvp9gafbddkbpk78gb6837d2qdhw97py3svsk3d9vkbcdn";
      type = "gem";
    };
    version = "1.5.1";
  };
  jmespath = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07w8ipjg59qavijq59hl82zs74jf3jsp7vxl9q3a2d0wpv5akz3y";
      type = "gem";
    };
    version = "1.3.1";
  };
  kramdown = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mkrqpp01rrfn3rx6wwsjizyqmafp0vgg8ja1dvbjs185r5zw3za";
      type = "gem";
    };
    version = "1.16.2";
  };
  liquid = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "033png37ym4jrjz5bi7zb4ic4yxacwvnllm1xxmrnr4swgyyygc2";
      type = "gem";
    };
    version = "3.0.6";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify" "ruby_dep"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v5mrnfqm6sgm8xn2v5swxsn1wlmq7rzh2i48d4jzjsc7qvb6mx";
      type = "gem";
    };
    version = "3.1.5";
  };
  mercenary = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10la0xw82dh5mqab8bl0dk21zld63cqxb1g16fk8cb39ylc4n21a";
      type = "gem";
    };
    version = "0.3.6";
  };
  minima = {
    dependencies = ["jekyll"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cgp03aw4pi74r0nf7ikka1qgijs110fhn2q9wl9z6a3vc1fmwg5";
      type = "gem";
    };
    version = "2.1.1";
  };
  multipart-post = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  octokit = {
    dependencies = ["sawyer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hp77svmpxcwnfajb324i1g2b7jazg23fn4ccjr5y3lww0rnj1dg";
      type = "gem";
    };
    version = "4.8.0";
  };
  pathutil = {
    dependencies = ["forwardable-extended"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wc18ms1rzi44lpjychyw2a96jcmgxqdvy2949r4vvb5f4p0lgvz";
      type = "gem";
    };
    version = "0.16.1";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x5h1dh1i3gwc01jbg01rly2g6a1qwhynb1s8a30ic507z1nh09s";
      type = "gem";
    };
    version = "3.0.2";
  };
  rb-fsevent = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fbpmjypwxkb8r7y1kmhmyp6gawa4byw0yb3jc3dn9ly4ld9lizf";
      type = "gem";
    };
    version = "0.10.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yfsgw5n7pkpyky6a9wkf1g9jafxb0ja7gz0qw0y14fd2jnzfh71";
      type = "gem";
    };
    version = "0.9.10";
  };
  rouge = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13amckbdknnc5491ag28y8pqbyfpbzx5n4rlmadxhd3wkrhp92c8";
      type = "gem";
    };
    version = "1.11.1";
  };
  ruby_dep = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1bkl97i9mkcvkn1jks346ksnvnnp84cs22gwl0vd7radybrgy5";
      type = "gem";
    };
    version = "1.5.0";
  };
  s3_website = {
    dependencies = ["colored" "configure-s3-website" "dotenv" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gr19hl6cl1dgbj6s9mw79dagiqzr4a1wfcrd4kv56ls7mg07a1n";
      type = "gem";
    };
    version = "3.4.0";
  };
  safe_yaml = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  sass = {
    dependencies = ["sass-listen"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10401m2xlv6vaxfwzy4xxmk51ddcnkvwi918cw3jkki0qqdl7d8v";
      type = "gem";
    };
    version = "3.5.5";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sv1463r7bqzvx4drqdmd36m7rrv6sf1v3c6vswpnq3k6vdw2dvd";
      type = "gem";
    };
    version = "0.8.1";
  };
  thor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmqpyj642sk4g16nkbq6pj856adpv91lp4krwhqkh2iw63aszdl";
      type = "gem";
    };
    version = "0.20.0";
  };
}