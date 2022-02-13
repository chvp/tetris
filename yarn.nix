{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.16.7.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.16.7.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.16.7.tgz";
        sha512 = "iAXqUn8IIeBTNd72xsFlgaXHkMBMt6y4HJp1tIaK465CWLT/fG1aqB7ykr95gHHmlBdGbFeWWfyB4NJJ0nmeIg==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.16.7.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.16.7.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.16.7.tgz";
        sha512 = "hsEnFemeiW4D08A5gUAZxLBTXpZ39P+a+DGDsHw1yxqyQ/jzFEnxf5uTEGp+3bzAbNOxU1paTgYS4ECU/IgfDw==";
      };
    }
    {
      name = "_babel_highlight___highlight_7.16.10.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.16.10.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.16.10.tgz";
        sha512 = "5FnTQLSLswEj6IkgVw5KusNUUFY9ZGqe/TRFnP/BKYHYgfh7tc+C7mwiy95/yNP7Dh9x580Vv8r7u7ZfTBFxdw==";
      };
    }
    {
      name = "_parcel_bundler_default___bundler_default_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.3.1.tgz";
        sha512 = "NFPI3UgWA3wD057ZXdoI9xM+JfM5aooPDJEvBateUQibwPzb96k9Bw7AfKnB/UAsASgtXeNAZXDqhXq5zrXeYQ==";
      };
    }
    {
      name = "_parcel_cache___cache_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.3.1.tgz";
        sha512 = "8Wvm0VERtocUepIfkZ6xVs1LHZqttnzdrM7oSc0bXhwtz8kZB++N88g0rQskbUchW87314eYdzBtEL0aiq0bgQ==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.3.1.tgz";
        sha512 = "sdNvbg9qYS2pwzqyyyt+wZfNGuy7EslzDLbzQclFZmhD6e770mcYoi8/7i7D/AONbXiI15vwNmgOdcUIXtPxbA==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.3.1.tgz";
        sha512 = "a294CarNzmy5mqTYnoO6clUxzVN/+HuUMAz1Y7EmsXwS6pJMCdhrE1Lra3upslFj4YMwp9N6+skzkptSCArkTQ==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.3.1.tgz";
        sha512 = "EEu8GPHAlHchyIu5AD1uPbOC/wPoAOS/ni2+yBmJWq3MJ6hwjnAdZJVYs8qVD9n2lcu3kcpO4vYxL8kv+i1mTQ==";
      };
    }
    {
      name = "_parcel_core___core_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.3.1.tgz";
        sha512 = "Fzj8OxICQ0dKqu+haq1LP/yxmE1ryALIddZrgmn4JSoNiZVtPJMOxidozyl+3bnEq0mRyH5i38CDFRUWl9dqKQ==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.3.1.tgz";
        sha512 = "hBMcg4WVMdSIy6RpI4gSto5dZ3OoUbnrCZzVw3J1tzQJn7x9na/+014IaE58vJtAqJ8/jc/TqWIcwsSLe898rA==";
      };
    }
    {
      name = "_parcel_events___events_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.3.1.tgz";
        sha512 = "J2rWKGl1Z2IvwwDwWYz/4gUxC1P4LsioUyOo1HYGT+N5+r41P8ZB5CM/aosI2qu5mMsH8rTpclOv5E36vCSQxw==";
      };
    }
    {
      name = "_parcel_fs_search___fs_search_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_fs_search___fs_search_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs-search/-/fs-search-2.3.1.tgz";
        sha512 = "JsBIDttjmgJIMD6Q6MV83M+mwr5NqUm55iA+SewimboiWzSPzIJxRaegniSsNfsrBASJ6nSZFHcLPd/VJ5iqJw==";
      };
    }
    {
      name = "_parcel_fs___fs_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.3.1.tgz";
        sha512 = "FKqyf8KF0zOw8gfj/feEAMj4Kzqkgt9Zxa2A7UDdMWRvxLR8znqnWjD++xqq6rxJp2Y1zm4fH3JOTK4CRddUSg==";
      };
    }
    {
      name = "_parcel_graph___graph_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-2.3.1.tgz";
        sha512 = "KdoPJM+d5LlCFZ46iapXXCwL+WD8/QYRkb/lFpmwHIT0xdY2sAU+rDFbSB3XeI8guol5zPZrGHSj38U1o+tSFA==";
      };
    }
    {
      name = "_parcel_hash___hash_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_hash___hash_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/hash/-/hash-2.3.1.tgz";
        sha512 = "IYhSQE+CIKWjPfiLmsrXHupkNd+hMlTlI9DR5qLiD8ydyPwg0XE/bOYTcbdsSl6HTackY0XYVSJwTtEgvtYVfw==";
      };
    }
    {
      name = "_parcel_logger___logger_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.3.1.tgz";
        sha512 = "swNPInULCJrpCJCLOgZcf+xNcUF0NjD7LyNcB349BkyO7i6st14nfBjXf6eAJJu0z7RMmi6zp9CQB47e4cI6+g==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.3.1.tgz";
        sha512 = "M4Hi25pKtSh1KF/ppMDBk5QuLpYAQjgB/MSP+nz7NzXQlYPCN5oEk9TUkrmQ9J+vOvVwefxfy7ahSErEuQbTFw==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.3.1.tgz";
        sha512 = "huIb47vri76MhfuvmKtQqalqDfIwMfaPyjrbaoHysZ4fRUjvmrx0NPy0dNrTSLvA96iBc7EG2Zzw+Qn3voAiwg==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-2.3.1.tgz";
        sha512 = "iEeilPoeiOyWLeF1NERZByOWe3IqUnNuoHkGbn8qZWlZXYO+k+w/X8Auv0KKsLVGe4XdljwsWbTWuhQJZ8BpIg==";
      };
    }
    {
      name = "_parcel_optimizer_cssnano___optimizer_cssnano_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_cssnano___optimizer_cssnano_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-cssnano/-/optimizer-cssnano-2.3.1.tgz";
        sha512 = "e/YfTbMzn71CgSyyL/e+MZ/aQTPcUXoQ/EtqcuDlS3kcp2tw1aHgP0xmZT7dSPv+L+I0gY3aQSMM7IqgIzfkLQ==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.3.1.tgz";
        sha512 = "zE76grrE5KlWwooH9AnkKRU4QNgcWUtHpJUWba5JYXuCfaqCG2XpN5ARBmRqtmrEke7PlCt/1F0E47PPhZeWiw==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.3.1.tgz";
        sha512 = "vBnyWaaqljASMi/vDkVdv855/G/BaJYzZklsc5xjGUwZq8nbH4sZPc9NDdl99/WU3yGR8QtA67BdTRkRLf8rKQ==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.3.1.tgz";
        sha512 = "PwEXmmZ9z7WNs8n/lWkbwRdw62MJqYzKDUUJPF+KCQb7NG1OAZy1jVj+TyiCuMtxIKhNtei8OrMOlvulQgixcg==";
      };
    }
    {
      name = "_parcel_optimizer_terser___optimizer_terser_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_terser___optimizer_terser_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-terser/-/optimizer-terser-2.3.1.tgz";
        sha512 = "uDJghBgwCKhq6m1y/vw/tRZKS4kqNXhXaZIYtEyRdrxJ/pqGTGmHVYO5ItXpgGugM49C8TrqVVlcgIIgR/p1yw==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.3.1.tgz";
        sha512 = "w2XOkD3SU8RxhUDW+Soy/TjvEVvfUsBmHy02asllt4b/ZtyZVAsQmonGExHDDkRn3TNDR6Y96Yw6M7purt+b9w==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.3.1.tgz";
        sha512 = "gvrGNw4tiIyi6SO7at7RJvfCDQIAuy9xJhFtuouuFAl6A1EMhkoL5amcmavfdbN166LJ/3s74t1LYoPeYCnb2Q==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.3.1.tgz";
        sha512 = "dOPEB0KEyLzDl5zEXjRCo/J/fsc1wVw0gUa+N0A5LAZeYmTOPJgTHhb/ZeNcPKWQT75eGUSEaDXX+oBs1B17xw==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.3.1.tgz";
        sha512 = "7TikegHYgwiuUQ9bFikG3H47wTms7nVpDQEwBYHmPhDLvwlKCq17HJ39eQKS4740G6umIvQkG5t7mcR1XTXYtg==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.3.1.tgz";
        sha512 = "Gy4WfZPy64+E7Gvvdw3/HG5EFzuBbC64MbLv0AgQNIDub5LG76dPdLLgJ/TS72gXsA43Q2ApaXMHBOC/G0yECA==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.3.1.tgz";
        sha512 = "lUx+DXymTNKhvxdoNhnb6or4qjGLbXBTAiyfp4q8QlFXJHKVbEEoVgLc9rda9TLIG18Pn4NR9QE+o/nyzwcibQ==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.3.1.tgz";
        sha512 = "ROOWbgFze7BCF3RkEh8VbcKGlR5UGBuJ8lfCaFrG1VOk7Rxgl8Bmk96TRbZREm/1jB74p2O8twVKyPSC13riow==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.3.1.tgz";
        sha512 = "rLDxD1SJIiAhd/N3CiRiNKz/NVVyh25tPEOFCNFgoTVC8wJKfzeUEgVuTJQ8lRLrzk0PfY51KyGmWdLqti8jag==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.3.1.tgz";
        sha512 = "ramEx+dFMcgqus2We7jlonQgCo3/xwnjdXUsC+iuJXSKGW7eMCZ5f+fjETkeq2eOt8YYzAML54u7Qkt1gSX39Q==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.3.1.tgz";
        sha512 = "fScU5ZG/VmdqoqPPArTLHXC7LgsfSVKA6mpZpkpkAyFTMZimPv6HuFwMhIj7jabeWRQKShjpT07Ygq31UBl/Cw==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.3.1.tgz";
        sha512 = "Zd6fzBaNNhLBqROy1Jtwsddf5/E2I7zVecHPWutAUT9L4xX3XMH7Yv3W6vmLLq3X0mdfmoRtVnQseAMPAyfNog==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.3.1.tgz";
        sha512 = "Nmgbo+v5p5g1DSHbmZni22ZsHhcAsi7z6Qk9cdXrt/fW2VbQRu+yBKebeinwUnWGd5Lwu5UZ2mwn2nSaSV8Spw==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.3.1.tgz";
        sha512 = "42ldT80UZ8fqm0M5td3YviBn6fFYwcva3PdWLfwC5b1woug/5/FevMna+ndNBSFjt+xbFLUFf6bDxnV7vlWHHw==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.3.1.tgz";
        sha512 = "kTt1DqMIQt5eNAJZTxeegLgGxHC4qXSaBrfQanezp+1fmRi1TOWvKgM7lzKwY9IaXfyCV/DR+Wy95iR6r1P70A==";
      };
    }
    {
      name = "_parcel_source_map___source_map_2.0.2.tgz";
      path = fetchurl {
        name = "_parcel_source_map___source_map_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/source-map/-/source-map-2.0.2.tgz";
        sha512 = "NnUrPYLpYB6qyx2v6bcRPn/gVigmGG6M6xL8wIg/i0dP1GLkuY1nf+Hqdf63FzPTqqT7K3k6eE5yHPQVMO5jcA==";
      };
    }
    {
      name = "_parcel_transformer_babel___transformer_babel_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.3.1.tgz";
        sha512 = "KEyuFNQJYFMP39XvhTu2ZzsD+gdQKyA3X+5DViH2bSgZeEjCIfAhAjg7mSfKeD/u8ZVBmIDq2M/QjDO+taM0KQ==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.3.1.tgz";
        sha512 = "InuEbSu7yLp3jjnmVB0MzO8WjG0123EJqGVVlB5WbEBUxzLN3bgTJDKP5O7xGgipjhNIpFUjx2SU7eeSb6iFog==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.3.1.tgz";
        sha512 = "23Z7kuSDnLzB8Du88pua2VjgOh7ZUpW1hedX1FubV2PfUGpZvAg7XBTdTGp+7Tmy8PIGyZrP3CP1UNQkjLO8bQ==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.3.1.tgz";
        sha512 = "8A+XnUhDnEAbfc7GCBRvCsSiv/6Ro5+vd1sZ5tQJmajcc0nfIbolZQuztEHZMDPjEr+WIcOCJZ5re5bCG3NhZA==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.3.1.tgz";
        sha512 = "9mHpfw008l00cW8QW21Nhfax/aOqZ+CozNXj5gWV0uJ9is5x0TumKYXtYUsuP9LunAra/ZenvpQjCFibTXe51Q==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.3.1.tgz";
        sha512 = "usaoro1uH5hxI57x7Qve4Y6Tsf5GitVh6gC3e5TaJFc3mnr5pn3KKviWC0g0haeluv9NCPK++alQuzmpgIooWQ==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.3.1.tgz";
        sha512 = "rpoEGpStj1THw/NH3CuujrKan84h6SEnDBem8l/GAE7/cRDQs/O/JnJKP+oXcKOGH1KNdcuPWYb8ORW9Pe+Z5w==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.3.1.tgz";
        sha512 = "ahFLfV8zdm6lH6gGSZxgUvFbP0qsclucV53ubRIRV+croGp1KhMCstbMY5GKGYHWoI6RRrxnbriJwVcbX9tUVQ==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.3.1.tgz";
        sha512 = "45ObmhBJ2wdlOGTsIEy9T+FOoQWY+x8HN2Cw9/ZhMWOpLtof56om5xk5u7hmsMMe/4Jaqxzkw3vInqOJR6bc1Q==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.3.1.tgz";
        sha512 = "4uufhCCneMFpx6YaP2/ae/Ilpna5GSYuUXijlFHy4qcAIYkdtrHWRJuLBUBD4qktkmG22wTWgRwGHMk4seRDzg==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.3.1.tgz";
        sha512 = "3V9LIpR+p8NEr8rnHHIa9PKUwQ4fEkhSo0S8g+FH32/f7y6IMuTy7hn0leYdfATNVi1Nx7d4boN4XSyUuORQfw==";
      };
    }
    {
      name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-typescript-tsc/-/transformer-typescript-tsc-2.3.1.tgz";
        sha512 = "VujMV7tAZg7qYQFFqhHVzAqO9DsBtz0+POAW5LC60i/TfCJMQHKx4zV0gAWFUF0WuP5lL9c4LoqnZRqqO13CFg==";
      };
    }
    {
      name = "_parcel_ts_utils___ts_utils_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_ts_utils___ts_utils_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/ts-utils/-/ts-utils-2.3.1.tgz";
        sha512 = "z5/bqoHQ3JB2EbtztFazkH37792vuTEUtCQCOeE2HMgQGMCU/8ziNT2blk3iNyY/0SjVSUFqgnvVkILTit2gRQ==";
      };
    }
    {
      name = "_parcel_types___types_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.3.1.tgz";
        sha512 = "i2UyUoA4DzyYxe9rZRDuMAZ6TD3Mq3tTTqeJ2/zA6w83Aon3cqdE9va91peu1fKRGyRqE5lwWRtA7ktF1A2SVA==";
      };
    }
    {
      name = "_parcel_utils___utils_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.3.1.tgz";
        sha512 = "OFdh/HuAcce753/U3QoORzYU3N5oZqCfQNRb0i3onuz/qpli5TyxUl/k1BuTqlKYr6Px3kj05g6GFi9kRBOMbw==";
      };
    }
    {
      name = "_parcel_watcher___watcher_2.0.5.tgz";
      path = fetchurl {
        name = "_parcel_watcher___watcher_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.0.5.tgz";
        sha512 = "x0hUbjv891omnkcHD7ZOhiyyUqUUR6MNjq89JhEI3BxppeKWAm6NPQsqqRrAkCJBogdT/o/My21sXtTI9rJIsw==";
      };
    }
    {
      name = "_parcel_workers___workers_2.3.1.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.3.1.tgz";
        sha512 = "e2P/9p5AYBLfNRs8n+57ChGrn5171oHwY54dz/jj0CrXKN1q0b+rNwzYsPaAtOicBoqmm1s5I3cjfO6GfJP65A==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.2.14.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.2.14.tgz";
        url  = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.2.14.tgz";
        sha512 = "wpCQMhf5p5GhNg2MmGKXzUNwxe7zRiCsmqYsamez2beP7mKPCSiu+BjZcdN95yYSzO857kr0VfQewmGpS77nqA==";
      };
    }
    {
      name = "_trysound_sax___sax_0.2.0.tgz";
      path = fetchurl {
        name = "_trysound_sax___sax_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@trysound/sax/-/sax-0.2.0.tgz";
        sha512 = "L7z9BgrNEcYyUYtF+HaEfiS5ebkh9jXqbszz7pC0hRBPaatV0XjSD3+eHrpqFemQfgwiFF0QPIarnIihIDn7OA==";
      };
    }
    {
      name = "_types_parse_json___parse_json_4.0.0.tgz";
      path = fetchurl {
        name = "_types_parse_json___parse_json_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/parse-json/-/parse-json-4.0.0.tgz";
        sha512 = "//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA==";
      };
    }
    {
      name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
      path = fetchurl {
        name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/abortcontroller-polyfill/-/abortcontroller-polyfill-1.7.3.tgz";
        sha512 = "zetDJxd89y3X99Kvo4qFx8GKlt6GsvN3UcRZHwU6iFA/0KiOmhkTVhe8oRoTBiTVPZu09x3vCra47+w8Yz1+2Q==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    }
    {
      name = "base_x___base_x_3.0.9.tgz";
      path = fetchurl {
        name = "base_x___base_x_3.0.9.tgz";
        url  = "https://registry.yarnpkg.com/base-x/-/base-x-3.0.9.tgz";
        sha512 = "H7JU6iBHTal1gp56aKoaa//YUxEaAOUiydvrV/pILqIHXTtqxSkATOnDA2u+jZ/61sD+L/412+7kzXRtWukhpQ==";
      };
    }
    {
      name = "boolbase___boolbase_1.0.0.tgz";
      path = fetchurl {
        name = "boolbase___boolbase_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha1 = "aN/1++YMUes3cl6p4+0xDcwed24=";
      };
    }
    {
      name = "browserslist___browserslist_4.19.1.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.19.1.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.19.1.tgz";
        sha512 = "u2tbbG5PdKRTUoctO3NBD8FQ5HdPh1ZXPHzp1rwaa5jTc+RV9/+RlWiAIKmjRPQF+xbGM9Kklj5bZQFa2s/38A==";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.2.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz";
        sha512 = "E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    }
    {
      name = "caniuse_api___caniuse_api_3.0.0.tgz";
      path = fetchurl {
        name = "caniuse_api___caniuse_api_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-api/-/caniuse-api-3.0.0.tgz";
        sha512 = "bsTwuIg/BZZK/vreVTYYbSWoe2F+71P7K5QGEX+pT250DZbfU1MQ5prOKpPR+LL6uWKK3KMwMCAS74QB3Um1uw==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001312.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001312.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001312.tgz";
        sha512 = "Wiz1Psk2MEK0pX3rUzWaunLTZzqS2JYZFzNKqAiJGiuxIjRPLgV6+VDPOg6lQOUxmDwhTlh198JsTTi8Hzw6aQ==";
      };
    }
    {
      name = "chalk___chalk_2.4.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    }
    {
      name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
      path = fetchurl {
        name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz";
        sha512 = "p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==";
      };
    }
    {
      name = "clone___clone_2.1.2.tgz";
      path = fetchurl {
        name = "clone___clone_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-2.1.2.tgz";
        sha1 = "G39Ln1kfHo+DZwQBYANFoCiHQ18=";
      };
    }
    {
      name = "color_convert___color_convert_1.9.3.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    }
    {
      name = "color_name___color_name_1.1.3.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "p9BVi9icQveV3UIyj3QIMcpTvCU=";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    }
    {
      name = "colord___colord_2.9.2.tgz";
      path = fetchurl {
        name = "colord___colord_2.9.2.tgz";
        url  = "https://registry.yarnpkg.com/colord/-/colord-2.9.2.tgz";
        sha512 = "Uqbg+J445nc1TKn4FoDPS6ZZqAvEDnwrH42yo8B40JSOgSLxMZ/gt3h4nmCtPLQeXhjJJkqBx7SCY35WnIixaQ==";
      };
    }
    {
      name = "commander___commander_2.20.3.tgz";
      path = fetchurl {
        name = "commander___commander_2.20.3.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.20.3.tgz";
        sha512 = "GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==";
      };
    }
    {
      name = "commander___commander_7.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
      };
    }
    {
      name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-7.0.1.tgz";
        sha512 = "a1YWNUV2HwGimB7dU2s1wUMurNKjpx60HxBB6xUM8Re+2s1g1IIfJvFR0/iCF+XHdE0GMTKTuLR32UQff4TEyQ==";
      };
    }
    {
      name = "css_declaration_sorter___css_declaration_sorter_6.1.4.tgz";
      path = fetchurl {
        name = "css_declaration_sorter___css_declaration_sorter_6.1.4.tgz";
        url  = "https://registry.yarnpkg.com/css-declaration-sorter/-/css-declaration-sorter-6.1.4.tgz";
        sha512 = "lpfkqS0fctcmZotJGhnxkIyJWvBXgpyi2wsFd4J8VB7wzyrT6Ch/3Q+FMNJpjK4gu1+GN5khOnpU2ZVKrLbhCw==";
      };
    }
    {
      name = "css_select___css_select_4.2.1.tgz";
      path = fetchurl {
        name = "css_select___css_select_4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/css-select/-/css-select-4.2.1.tgz";
        sha512 = "/aUslKhzkTNCQUB2qTX84lVmfia9NyjP3WpDGtj/WxhwBzWBYUV3DgUpurHTme8UTPcPlAD1DJ+b0nN/t50zDQ==";
      };
    }
    {
      name = "css_tree___css_tree_1.1.3.tgz";
      path = fetchurl {
        name = "css_tree___css_tree_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/css-tree/-/css-tree-1.1.3.tgz";
        sha512 = "tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==";
      };
    }
    {
      name = "css_what___css_what_5.1.0.tgz";
      path = fetchurl {
        name = "css_what___css_what_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/css-what/-/css-what-5.1.0.tgz";
        sha512 = "arSMRWIIFY0hV8pIxZMEfmMI47Wj3R/aWpZDDxWYCPEiOMv6tfOrnpDtgxBYPEQD4V0Y/958+1TdC3iWTFcUPw==";
      };
    }
    {
      name = "cssesc___cssesc_3.0.0.tgz";
      path = fetchurl {
        name = "cssesc___cssesc_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/cssesc/-/cssesc-3.0.0.tgz";
        sha512 = "/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==";
      };
    }
    {
      name = "cssnano_preset_default___cssnano_preset_default_5.1.12.tgz";
      path = fetchurl {
        name = "cssnano_preset_default___cssnano_preset_default_5.1.12.tgz";
        url  = "https://registry.yarnpkg.com/cssnano-preset-default/-/cssnano-preset-default-5.1.12.tgz";
        sha512 = "rO/JZYyjW1QNkWBxMGV28DW7d98UDLaF759frhli58QFehZ+D/LSmwQ2z/ylBAe2hUlsIWTq6NYGfQPq65EF9w==";
      };
    }
    {
      name = "cssnano_utils___cssnano_utils_3.0.2.tgz";
      path = fetchurl {
        name = "cssnano_utils___cssnano_utils_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cssnano-utils/-/cssnano-utils-3.0.2.tgz";
        sha512 = "KhprijuQv2sP4kT92sSQwhlK3SJTbDIsxcfIEySB0O+3m9esFOai7dP9bMx5enHAh2MwarVIcnwiWoOm01RIbQ==";
      };
    }
    {
      name = "cssnano___cssnano_5.0.17.tgz";
      path = fetchurl {
        name = "cssnano___cssnano_5.0.17.tgz";
        url  = "https://registry.yarnpkg.com/cssnano/-/cssnano-5.0.17.tgz";
        sha512 = "fmjLP7k8kL18xSspeXTzRhaFtRI7DL9b8IcXR80JgtnWBpvAzHT7sCR/6qdn0tnxIaINUN6OEQu83wF57Gs3Xw==";
      };
    }
    {
      name = "csso___csso_4.2.0.tgz";
      path = fetchurl {
        name = "csso___csso_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/csso/-/csso-4.2.0.tgz";
        sha512 = "wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==";
      };
    }
    {
      name = "detect_libc___detect_libc_1.0.3.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha1 = "+hN8S9aY7fVc1c0CrFWfkaTEups=";
      };
    }
    {
      name = "dom_serializer___dom_serializer_1.3.2.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-1.3.2.tgz";
        sha512 = "5c54Bk5Dw4qAxNOI1pFEizPSjVsx5+bpJKmL2kPn8JhBUq2q09tTCa3mjijun2NfK78NMouDYNMBkOrPZiS+ig==";
      };
    }
    {
      name = "domelementtype___domelementtype_2.2.0.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-2.2.0.tgz";
        sha512 = "DtBMo82pv1dFtUmHyr48beiuq792Sxohr+8Hm9zoxklYPfa6n0Z3Byjj2IV7bmr2IyqClnqEQhfgHJJ5QF0R5A==";
      };
    }
    {
      name = "domhandler___domhandler_4.3.0.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-4.3.0.tgz";
        sha512 = "fC0aXNQXqKSFTr2wDNZDhsEYjCiYsDWl3D01kwt25hm1YIPyDGHvvi3rw+PLqHAl/m71MaiF7d5zvBr0p5UB2g==";
      };
    }
    {
      name = "domutils___domutils_2.8.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-2.8.0.tgz";
        sha512 = "w96Cjofp72M5IIhpjgobBimYEfoPjx1Vx0BSX9P30WBdZW2WIKU0T1Bd0kz2eNZ9ikjKgHbEyKx8BB6H1L3h3A==";
      };
    }
    {
      name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
      path = fetchurl {
        name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-5.1.0.tgz";
        sha512 = "YXQl1DSa4/PQyRfgrv6aoNjhasp/p4qs9FjJ4q4cQk+8m4r6k4ZSiEyytKG8f8W9gi8WsQtIObNmKd+tMzNTmA==";
      };
    }
    {
      name = "dotenv___dotenv_7.0.0.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-7.0.0.tgz";
        sha512 = "M3NhsLbV1i6HuGzBUH8vXrtxOk+tWmzWKDMbAVSUp3Zsjm7ywFeuwrUXhmhQyRK1q5B5GGy7hcXPbj3bnfZg2g==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.4.68.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.68.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.68.tgz";
        sha512 = "cId+QwWrV8R1UawO6b9BR1hnkJ4EJPCPAr4h315vliHUtVUJDk39Sg1PMNnaWKfj5x+93ssjeJ9LKL6r8LaMiA==";
      };
    }
    {
      name = "entities___entities_2.2.0.tgz";
      path = fetchurl {
        name = "entities___entities_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-2.2.0.tgz";
        sha512 = "p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==";
      };
    }
    {
      name = "entities___entities_3.0.1.tgz";
      path = fetchurl {
        name = "entities___entities_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-3.0.1.tgz";
        sha512 = "WiyBqoomrwMdFG1e0kqvASYfnlb0lp8M5o5Fw2OFq1hNZxxcNk8Ik0Xm7LxzBhuidnZB/UtBqVCgUz3kBOP51Q==";
      };
    }
    {
      name = "error_ex___error_ex_1.3.2.tgz";
      path = fetchurl {
        name = "error_ex___error_ex_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "G2HAViGQqN/2rjuyzwIAyhMLhtQ=";
      };
    }
    {
      name = "get_port___get_port_4.2.0.tgz";
      path = fetchurl {
        name = "get_port___get_port_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-port/-/get-port-4.2.0.tgz";
        sha512 = "/b3jarXkH8KJoOMQc3uVGHASwGLPq3gSFJ7tgJm2diza+bydJPTGOibin2steecKeOylE8oY2JERlVWkAJO6yw==";
      };
    }
    {
      name = "globals___globals_13.12.1.tgz";
      path = fetchurl {
        name = "globals___globals_13.12.1.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-13.12.1.tgz";
        sha512 = "317dFlgY2pdJZ9rspXDks7073GpDmXdfbM3vYYp0HAMKGDh1FfWPleI2ljVNLQX5M5lXcAslTcPTrOrMEFOjyw==";
      };
    }
    {
      name = "has_flag___has_flag_3.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "tdRU3CGZriJWmfNGfloH87lVuv0=";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    }
    {
      name = "htmlnano___htmlnano_2.0.0.tgz";
      path = fetchurl {
        name = "htmlnano___htmlnano_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlnano/-/htmlnano-2.0.0.tgz";
        sha512 = "thKQfhcp2xgtsWNE27A2bliEeqVL5xjAgGn0wajyttvFFsvFWWah1ntV9aEX61gz0T6MBQ5xK/1lXuEumhJTcg==";
      };
    }
    {
      name = "htmlparser2___htmlparser2_7.2.0.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-7.2.0.tgz";
        sha512 = "H7MImA4MS6cw7nbyURtLPO1Tms7C5H602LRETv95z1MxO/7CP7rDVROehUYeYBUYEON94NXXDEPmZuq+hX4sog==";
      };
    }
    {
      name = "import_fresh___import_fresh_3.3.0.tgz";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.3.0.tgz";
        sha512 = "veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==";
      };
    }
    {
      name = "is_arrayish___is_arrayish_0.2.1.tgz";
      path = fetchurl {
        name = "is_arrayish___is_arrayish_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "d8mYQFJ6qOyxqLppe4BkWnqSap0=";
      };
    }
    {
      name = "is_json___is_json_2.0.1.tgz";
      path = fetchurl {
        name = "is_json___is_json_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-json/-/is-json-2.0.1.tgz";
        sha1 = "a+Fm0USCihMdaGiRuYPfYsOUkf8=";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    }
    {
      name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
      path = fetchurl {
        name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz";
        sha512 = "xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==";
      };
    }
    {
      name = "json_source_map___json_source_map_0.6.1.tgz";
      path = fetchurl {
        name = "json_source_map___json_source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/json-source-map/-/json-source-map-0.6.1.tgz";
        sha512 = "1QoztHPsMQqhDq0hlXY5ZqcEdUzxQEIxgFkKl4WUp2pgShObl+9ovi4kRh2TfvAfxAoHOJ9vIMEqk3k4iex7tg==";
      };
    }
    {
      name = "json5___json5_2.2.0.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.2.0.tgz";
        sha512 = "f+8cldu7X/y7RAJurMEJmdoKXGB/X550w2Nr3tTbezL6RwEE/iMcm+tZnXeoZtKuOq6ft8+CqzEkrIgx1fPoQA==";
      };
    }
    {
      name = "lilconfig___lilconfig_2.0.4.tgz";
      path = fetchurl {
        name = "lilconfig___lilconfig_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lilconfig/-/lilconfig-2.0.4.tgz";
        sha512 = "bfTIN7lEsiooCocSISTWXkiWJkRqtL9wYtYy+8EK3Y41qh3mpwPU0ycTOgjdY9ErwXCc8QyrQp82bdL0Xkm9yA==";
      };
    }
    {
      name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
      path = fetchurl {
        name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/lines-and-columns/-/lines-and-columns-1.2.4.tgz";
        sha512 = "7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==";
      };
    }
    {
      name = "lmdb___lmdb_2.2.1.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.2.1.tgz";
        sha512 = "tUlIjyJvbd4mqdotI9Xe+3PZt/jqPx70VKFDrKMYu09MtBWOT3y2PbuTajX+bJFDjbgLkQC0cTx2n6dithp/zQ==";
      };
    }
    {
      name = "lodash.memoize___lodash.memoize_4.1.2.tgz";
      path = fetchurl {
        name = "lodash.memoize___lodash.memoize_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.memoize/-/lodash.memoize-4.1.2.tgz";
        sha1 = "vMbEmkKihA7Zl/Mj6tpezRguC/4=";
      };
    }
    {
      name = "lodash.uniq___lodash.uniq_4.5.0.tgz";
      path = fetchurl {
        name = "lodash.uniq___lodash.uniq_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.uniq/-/lodash.uniq-4.5.0.tgz";
        sha1 = "0CJTc662Uq3BvILklFM5qEJ1R3M=";
      };
    }
    {
      name = "mdn_data___mdn_data_2.0.14.tgz";
      path = fetchurl {
        name = "mdn_data___mdn_data_2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/mdn-data/-/mdn-data-2.0.14.tgz";
        sha512 = "dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow==";
      };
    }
    {
      name = "minimist___minimist_1.2.5.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    }
    {
      name = "msgpackr_extract___msgpackr_extract_1.0.16.tgz";
      path = fetchurl {
        name = "msgpackr_extract___msgpackr_extract_1.0.16.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr-extract/-/msgpackr-extract-1.0.16.tgz";
        sha512 = "fxdRfQUxPrL/TizyfYfMn09dK58e+d65bRD/fcaVH4052vj30QOzzqxcQIS7B0NsqlypEQ/6Du3QmP2DhWFfCA==";
      };
    }
    {
      name = "msgpackr___msgpackr_1.5.4.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.5.4.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.5.4.tgz";
        sha512 = "Z7w5Jg+2Q9z9gJxeM68d7tSuWZZGnFIRhZnyqcZCa/1dKkhOCNvR1TUV3zzJ3+vj78vlwKRzUgVDlW4jiSOeDA==";
      };
    }
    {
      name = "nan___nan_2.15.0.tgz";
      path = fetchurl {
        name = "nan___nan_2.15.0.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.15.0.tgz";
        sha512 = "8ZtvEnA2c5aYCZYd1cvgdnU6cqwixRoYg70xPLWUws5ORTa/lnw+u4amixRS/Ac5U5mQVgp9pnlSUnbNWFaWZQ==";
      };
    }
    {
      name = "nanoid___nanoid_3.2.0.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/nanoid/-/nanoid-3.2.0.tgz";
        sha512 = "fmsZYa9lpn69Ad5eDn7FMcnnSR+8R34W9qJEijxYhTbfOWzr22n1QxCMzXLK+ODyW2973V3Fux959iQoUxzUIA==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_3.2.1.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-3.2.1.tgz";
        sha512 = "mmcei9JghVNDYydghQmeDX8KoAm0FAiYyIcUt/N4nhyAipB17pllZQDOJD2fotxABnt4Mdz+dKTO7eftLg4d0A==";
      };
    }
    {
      name = "node_gyp_build___node_gyp_build_4.3.0.tgz";
      path = fetchurl {
        name = "node_gyp_build___node_gyp_build_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build/-/node-gyp-build-4.3.0.tgz";
        sha512 = "iWjXZvmboq0ja1pUGULQBexmxq8CV4xBhX7VDOTbL7ZR4FOowwY/VOtRxBN/yKxmdGoIp4j5ysNT4u3S2pDQ3Q==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.2.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.2.tgz";
        sha512 = "XxYDdcQ6eKqp/YjI+tb2C5WM2LgjnZrfYg4vgQt49EK268b6gYCHsBLrK2qvJo4FmCtqmKezb0WZFK4fkrZNsg==";
      };
    }
    {
      name = "normalize_url___normalize_url_6.1.0.tgz";
      path = fetchurl {
        name = "normalize_url___normalize_url_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-url/-/normalize-url-6.1.0.tgz";
        sha512 = "DlL+XwOy3NxAQ8xuC0okPgK46iuVNAK01YN7RueYBqqFeGsBjV9XmCAzAdgt+667bCl5kPh9EqKKDwnaPG1I7A==";
      };
    }
    {
      name = "nth_check___nth_check_2.0.1.tgz";
      path = fetchurl {
        name = "nth_check___nth_check_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/nth-check/-/nth-check-2.0.1.tgz";
        sha512 = "it1vE95zF6dTT9lBsYbxvqh0Soy4SPowchj0UBGj/V6cTPnXXtQOPUbhZ6CmGzAD/rW22LQK6E96pcdJXk4A4w==";
      };
    }
    {
      name = "nullthrows___nullthrows_1.1.1.tgz";
      path = fetchurl {
        name = "nullthrows___nullthrows_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nullthrows/-/nullthrows-1.1.1.tgz";
        sha512 = "2vPPEi+Z7WqML2jZYddDIfy5Dqb0r2fze2zTxNNknZaFpVHU3mFB3R+DWeJWGVx0ecvttSGlJTI+WG+8Z4cDWw==";
      };
    }
    {
      name = "ordered_binary___ordered_binary_1.2.4.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.2.4.tgz";
        sha512 = "A/csN0d3n+igxBPfUrjbV5GC69LWj2pjZzAAeeHXLukQ4+fytfP4T1Lg0ju7MSPSwq7KtHkGaiwO8URZN5IpLg==";
      };
    }
    {
      name = "parcel___parcel_2.3.1.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.3.1.tgz";
        sha512 = "YDzKpWcO1tEqk7ENPTitE8zbDfYDjo7nsoT7Oun+7eZadwsiNds1+mbhCO0exGq4SJekto+dkMdrLMcbOWJznQ==";
      };
    }
    {
      name = "parent_module___parent_module_1.0.1.tgz";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz";
        sha512 = "GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==";
      };
    }
    {
      name = "parse_json___parse_json_5.2.0.tgz";
      path = fetchurl {
        name = "parse_json___parse_json_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-5.2.0.tgz";
        sha512 = "ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==";
      };
    }
    {
      name = "path_type___path_type_4.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-4.0.0.tgz";
        sha512 = "gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==";
      };
    }
    {
      name = "picocolors___picocolors_1.0.0.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    }
    {
      name = "postcss_calc___postcss_calc_8.2.4.tgz";
      path = fetchurl {
        name = "postcss_calc___postcss_calc_8.2.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-calc/-/postcss-calc-8.2.4.tgz";
        sha512 = "SmWMSJmB8MRnnULldx0lQIyhSNvuDl9HfrZkaqqE/WHAhToYsAvDq+yAsA/kIyINDszOp3Rh0GFoNuH5Ypsm3Q==";
      };
    }
    {
      name = "postcss_colormin___postcss_colormin_5.2.5.tgz";
      path = fetchurl {
        name = "postcss_colormin___postcss_colormin_5.2.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-colormin/-/postcss-colormin-5.2.5.tgz";
        sha512 = "+X30aDaGYq81mFqwyPpnYInsZQnNpdxMX0ajlY7AExCexEFkPVV+KrO7kXwayqEWL2xwEbNQ4nUO0ZsRWGnevg==";
      };
    }
    {
      name = "postcss_convert_values___postcss_convert_values_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_convert_values___postcss_convert_values_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-convert-values/-/postcss-convert-values-5.0.4.tgz";
        sha512 = "bugzSAyjIexdObovsPZu/sBCTHccImJxLyFgeV0MmNBm/Lw5h5XnjfML6gzEmJ3A6nyfCW7hb1JXzcsA4Zfbdw==";
      };
    }
    {
      name = "postcss_discard_comments___postcss_discard_comments_5.0.3.tgz";
      path = fetchurl {
        name = "postcss_discard_comments___postcss_discard_comments_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-comments/-/postcss-discard-comments-5.0.3.tgz";
        sha512 = "6W5BemziRoqIdAKT+1QjM4bNcJAQ7z7zk073730NHg4cUXh3/rQHHj7pmYxUB9aGhuRhBiUf0pXvIHkRwhQP0Q==";
      };
    }
    {
      name = "postcss_discard_duplicates___postcss_discard_duplicates_5.0.3.tgz";
      path = fetchurl {
        name = "postcss_discard_duplicates___postcss_discard_duplicates_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-duplicates/-/postcss-discard-duplicates-5.0.3.tgz";
        sha512 = "vPtm1Mf+kp7iAENTG7jI1MN1lk+fBqL5y+qxyi4v3H+lzsXEdfS3dwUZD45KVhgzDEgduur8ycB4hMegyMTeRw==";
      };
    }
    {
      name = "postcss_discard_empty___postcss_discard_empty_5.0.3.tgz";
      path = fetchurl {
        name = "postcss_discard_empty___postcss_discard_empty_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-empty/-/postcss-discard-empty-5.0.3.tgz";
        sha512 = "xGJugpaXKakwKI7sSdZjUuN4V3zSzb2Y0LOlmTajFbNinEjTfVs9PFW2lmKBaC/E64WwYppfqLD03P8l9BuueA==";
      };
    }
    {
      name = "postcss_discard_overridden___postcss_discard_overridden_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_discard_overridden___postcss_discard_overridden_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-overridden/-/postcss-discard-overridden-5.0.4.tgz";
        sha512 = "3j9QH0Qh1KkdxwiZOW82cId7zdwXVQv/gRXYDnwx5pBtR1sTkU4cXRK9lp5dSdiM0r0OICO/L8J6sV1/7m0kHg==";
      };
    }
    {
      name = "postcss_merge_longhand___postcss_merge_longhand_5.0.6.tgz";
      path = fetchurl {
        name = "postcss_merge_longhand___postcss_merge_longhand_5.0.6.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-longhand/-/postcss-merge-longhand-5.0.6.tgz";
        sha512 = "rkmoPwQO6ymJSmWsX6l2hHeEBQa7C4kJb9jyi5fZB1sE8nSCv7sqchoYPixRwX/yvLoZP2y6FA5kcjiByeJqDg==";
      };
    }
    {
      name = "postcss_merge_rules___postcss_merge_rules_5.0.6.tgz";
      path = fetchurl {
        name = "postcss_merge_rules___postcss_merge_rules_5.0.6.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-rules/-/postcss-merge-rules-5.0.6.tgz";
        sha512 = "nzJWJ9yXWp8AOEpn/HFAW72WKVGD2bsLiAmgw4hDchSij27bt6TF+sIK0cJUBAYT3SGcjtGGsOR89bwkkMuMgQ==";
      };
    }
    {
      name = "postcss_minify_font_values___postcss_minify_font_values_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_minify_font_values___postcss_minify_font_values_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-font-values/-/postcss-minify-font-values-5.0.4.tgz";
        sha512 = "RN6q3tyuEesvyCYYFCRGJ41J1XFvgV+dvYGHr0CeHv8F00yILlN8Slf4t8XW4IghlfZYCeyRrANO6HpJ948ieA==";
      };
    }
    {
      name = "postcss_minify_gradients___postcss_minify_gradients_5.0.6.tgz";
      path = fetchurl {
        name = "postcss_minify_gradients___postcss_minify_gradients_5.0.6.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-gradients/-/postcss-minify-gradients-5.0.6.tgz";
        sha512 = "E/dT6oVxB9nLGUTiY/rG5dX9taugv9cbLNTFad3dKxOO+BQg25Q/xo2z2ddG+ZB1CbkZYaVwx5blY8VC7R/43A==";
      };
    }
    {
      name = "postcss_minify_params___postcss_minify_params_5.0.5.tgz";
      path = fetchurl {
        name = "postcss_minify_params___postcss_minify_params_5.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-params/-/postcss-minify-params-5.0.5.tgz";
        sha512 = "YBNuq3Rz5LfLFNHb9wrvm6t859b8qIqfXsWeK7wROm3jSKNpO1Y5e8cOyBv6Acji15TgSrAwb3JkVNCqNyLvBg==";
      };
    }
    {
      name = "postcss_minify_selectors___postcss_minify_selectors_5.1.3.tgz";
      path = fetchurl {
        name = "postcss_minify_selectors___postcss_minify_selectors_5.1.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-selectors/-/postcss-minify-selectors-5.1.3.tgz";
        sha512 = "9RJfTiQEKA/kZhMaEXND893nBqmYQ8qYa/G+uPdVnXF6D/FzpfI6kwBtWEcHx5FqDbA79O9n6fQJfrIj6M8jvQ==";
      };
    }
    {
      name = "postcss_normalize_charset___postcss_normalize_charset_5.0.3.tgz";
      path = fetchurl {
        name = "postcss_normalize_charset___postcss_normalize_charset_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-charset/-/postcss-normalize-charset-5.0.3.tgz";
        sha512 = "iKEplDBco9EfH7sx4ut7R2r/dwTnUqyfACf62Unc9UiyFuI7uUqZZtY+u+qp7g8Qszl/U28HIfcsI3pEABWFfA==";
      };
    }
    {
      name = "postcss_normalize_display_values___postcss_normalize_display_values_5.0.3.tgz";
      path = fetchurl {
        name = "postcss_normalize_display_values___postcss_normalize_display_values_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-display-values/-/postcss-normalize-display-values-5.0.3.tgz";
        sha512 = "FIV5FY/qs4Ja32jiDb5mVj5iWBlS3N8tFcw2yg98+8MkRgyhtnBgSC0lxU+16AMHbjX5fbSJgw5AXLMolonuRQ==";
      };
    }
    {
      name = "postcss_normalize_positions___postcss_normalize_positions_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_normalize_positions___postcss_normalize_positions_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-positions/-/postcss-normalize-positions-5.0.4.tgz";
        sha512 = "qynirjBX0Lc73ROomZE3lzzmXXTu48/QiEzKgMeqh28+MfuHLsuqC9po4kj84igZqqFGovz8F8hf44hA3dPYmQ==";
      };
    }
    {
      name = "postcss_normalize_repeat_style___postcss_normalize_repeat_style_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_normalize_repeat_style___postcss_normalize_repeat_style_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-repeat-style/-/postcss-normalize-repeat-style-5.0.4.tgz";
        sha512 = "Innt+wctD7YpfeDR7r5Ik6krdyppyAg2HBRpX88fo5AYzC1Ut/l3xaxACG0KsbX49cO2n5EB13clPwuYVt8cMA==";
      };
    }
    {
      name = "postcss_normalize_string___postcss_normalize_string_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_normalize_string___postcss_normalize_string_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-string/-/postcss-normalize-string-5.0.4.tgz";
        sha512 = "Dfk42l0+A1CDnVpgE606ENvdmksttLynEqTQf5FL3XGQOyqxjbo25+pglCUvziicTxjtI2NLUR6KkxyUWEVubQ==";
      };
    }
    {
      name = "postcss_normalize_timing_functions___postcss_normalize_timing_functions_5.0.3.tgz";
      path = fetchurl {
        name = "postcss_normalize_timing_functions___postcss_normalize_timing_functions_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-timing-functions/-/postcss-normalize-timing-functions-5.0.3.tgz";
        sha512 = "QRfjvFh11moN4PYnJ7hia4uJXeFotyK3t2jjg8lM9mswleGsNw2Lm3I5wO+l4k1FzK96EFwEVn8X8Ojrp2gP4g==";
      };
    }
    {
      name = "postcss_normalize_unicode___postcss_normalize_unicode_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_normalize_unicode___postcss_normalize_unicode_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-unicode/-/postcss-normalize-unicode-5.0.4.tgz";
        sha512 = "W79Regn+a+eXTzB+oV/8XJ33s3pDyFTND2yDuUCo0Xa3QSy1HtNIfRVPXNubHxjhlqmMFADr3FSCHT84ITW3ig==";
      };
    }
    {
      name = "postcss_normalize_url___postcss_normalize_url_5.0.5.tgz";
      path = fetchurl {
        name = "postcss_normalize_url___postcss_normalize_url_5.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-url/-/postcss-normalize-url-5.0.5.tgz";
        sha512 = "Ws3tX+PcekYlXh+ycAt0wyzqGthkvVtZ9SZLutMVvHARxcpu4o7vvXcNoiNKyjKuWecnjS6HDI3fjBuDr5MQxQ==";
      };
    }
    {
      name = "postcss_normalize_whitespace___postcss_normalize_whitespace_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_normalize_whitespace___postcss_normalize_whitespace_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-whitespace/-/postcss-normalize-whitespace-5.0.4.tgz";
        sha512 = "wsnuHolYZjMwWZJoTC9jeI2AcjA67v4UuidDrPN9RnX8KIZfE+r2Nd6XZRwHVwUiHmRvKQtxiqo64K+h8/imaw==";
      };
    }
    {
      name = "postcss_ordered_values___postcss_ordered_values_5.0.5.tgz";
      path = fetchurl {
        name = "postcss_ordered_values___postcss_ordered_values_5.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-ordered-values/-/postcss-ordered-values-5.0.5.tgz";
        sha512 = "mfY7lXpq+8bDEHfP+muqibDPhZ5eP9zgBEF9XRvoQgXcQe2Db3G1wcvjbnfjXG6wYsl+0UIjikqq4ym1V2jGMQ==";
      };
    }
    {
      name = "postcss_reduce_initial___postcss_reduce_initial_5.0.3.tgz";
      path = fetchurl {
        name = "postcss_reduce_initial___postcss_reduce_initial_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-initial/-/postcss-reduce-initial-5.0.3.tgz";
        sha512 = "c88TkSnQ/Dnwgb4OZbKPOBbCaauwEjbECP5uAuFPOzQ+XdjNjRH7SG0dteXrpp1LlIFEKK76iUGgmw2V0xeieA==";
      };
    }
    {
      name = "postcss_reduce_transforms___postcss_reduce_transforms_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_reduce_transforms___postcss_reduce_transforms_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-transforms/-/postcss-reduce-transforms-5.0.4.tgz";
        sha512 = "VIJB9SFSaL8B/B7AXb7KHL6/GNNbbCHslgdzS9UDfBZYIA2nx8NLY7iD/BXFSO/1sRUILzBTfHCoW5inP37C5g==";
      };
    }
    {
      name = "postcss_selector_parser___postcss_selector_parser_6.0.9.tgz";
      path = fetchurl {
        name = "postcss_selector_parser___postcss_selector_parser_6.0.9.tgz";
        url  = "https://registry.yarnpkg.com/postcss-selector-parser/-/postcss-selector-parser-6.0.9.tgz";
        sha512 = "UO3SgnZOVTwu4kyLR22UQ1xZh086RyNZppb7lLAKBFK8a32ttG5i87Y/P3+2bRSjZNyJ1B7hfFNo273tKe9YxQ==";
      };
    }
    {
      name = "postcss_svgo___postcss_svgo_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_svgo___postcss_svgo_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-svgo/-/postcss-svgo-5.0.4.tgz";
        sha512 = "yDKHvULbnZtIrRqhZoA+rxreWpee28JSRH/gy9727u0UCgtpv1M/9WEWY3xySlFa0zQJcqf6oCBJPR5NwkmYpg==";
      };
    }
    {
      name = "postcss_unique_selectors___postcss_unique_selectors_5.0.4.tgz";
      path = fetchurl {
        name = "postcss_unique_selectors___postcss_unique_selectors_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-unique-selectors/-/postcss-unique-selectors-5.0.4.tgz";
        sha512 = "5ampwoSDJCxDPoANBIlMgoBcYUHnhaiuLYJR5pj1DLnYQvMRVyFuTA5C3Bvt+aHtiqWpJkD/lXT50Vo1D0ZsAQ==";
      };
    }
    {
      name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
      path = fetchurl {
        name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz";
        sha512 = "1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==";
      };
    }
    {
      name = "postcss___postcss_8.4.6.tgz";
      path = fetchurl {
        name = "postcss___postcss_8.4.6.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-8.4.6.tgz";
        sha512 = "OovjwIzs9Te46vlEx7+uXB0PLijpwjXGKXjVGGPIGubGpq7uh5Xgf6D6FiJ/SzJMBosHDp6a2hiXOS97iBXcaA==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.10.2.tgz";
        sha512 = "PId6zZ/2lyJi9LiKfe+i2xv57oEjJgWbsHGGANwos5AvdQp98i6AtamAl8gzSVFGfQ43Glb5D614cvZf012VKg==";
      };
    }
    {
      name = "posthtml_render___posthtml_render_3.0.0.tgz";
      path = fetchurl {
        name = "posthtml_render___posthtml_render_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-render/-/posthtml-render-3.0.0.tgz";
        sha512 = "z+16RoxK3fUPgwaIgH9NGnK1HKY9XIDpydky5eQGgAFVXTCSezalv9U2jQuNV+Z9qV1fDWNzldcw4eK0SSbqKA==";
      };
    }
    {
      name = "posthtml___posthtml_0.16.5.tgz";
      path = fetchurl {
        name = "posthtml___posthtml_0.16.5.tgz";
        url  = "https://registry.yarnpkg.com/posthtml/-/posthtml-0.16.5.tgz";
        sha512 = "1qOuPsywVlvymhTFIBniDXwUDwvlDri5KUQuBqjmCc8Jj4b/HDSVWU//P6rTWke5rzrk+vj7mms2w8e1vD0nnw==";
      };
    }
    {
      name = "react_refresh___react_refresh_0.9.0.tgz";
      path = fetchurl {
        name = "react_refresh___react_refresh_0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/react-refresh/-/react-refresh-0.9.0.tgz";
        sha512 = "Gvzk7OZpiqKSkxsQvO/mbTN1poglhmAV7gR/DdIrRrSMXraRQQlfikRJOr3Nb9GTMPC5kof948Zy6jJZIFtDvQ==";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.9.tgz";
        sha512 = "p3VT+cOEgxFsRRA9X4lkI1E+k2/CtnKtU4gcxyaCUreilL/vqI6CdZ3wxVUx3UOUg+gnUOQQcRI7BmSI656MYA==";
      };
    }
    {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
        sha512 = "pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "semver___semver_5.7.1.tgz";
      path = fetchurl {
        name = "semver___semver_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    }
    {
      name = "source_map_js___source_map_js_1.0.2.tgz";
      path = fetchurl {
        name = "source_map_js___source_map_js_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/source-map-js/-/source-map-js-1.0.2.tgz";
        sha512 = "R0XvVJ9WusLiqTCEiGCmICCMplcCkIwwR11mOSD9CR5u+IXYdiseeEuXCVAjS54zqwkLcPNnmU4OeJ6tUrWhDw==";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.21.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.21.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.21.tgz";
        sha512 = "uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "source_map___source_map_0.7.3.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.7.3.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.7.3.tgz";
        sha512 = "CkCj6giN3S+n9qrYiBTX5gystlENnRW5jZeNLHpe6aue+SrHcG5VYwujhW9s4dY31mEGsxBDrHR6oI69fTXsaQ==";
      };
    }
    {
      name = "stable___stable_0.1.8.tgz";
      path = fetchurl {
        name = "stable___stable_0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/stable/-/stable-0.1.8.tgz";
        sha512 = "ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w==";
      };
    }
    {
      name = "stylehacks___stylehacks_5.0.3.tgz";
      path = fetchurl {
        name = "stylehacks___stylehacks_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/stylehacks/-/stylehacks-5.0.3.tgz";
        sha512 = "ENcUdpf4yO0E1rubu8rkxI+JGQk4CgjchynZ4bDBJDfqdy+uhTRSWb8/F3Jtu+Bw5MW45Po3/aQGeIyyxgQtxg==";
      };
    }
    {
      name = "supports_color___supports_color_5.5.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    }
    {
      name = "svgo___svgo_2.8.0.tgz";
      path = fetchurl {
        name = "svgo___svgo_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/svgo/-/svgo-2.8.0.tgz";
        sha512 = "+N/Q9kV1+F+UeWYoSiULYo4xYSDQlTgb+ayMobAXPwMnLvop7oxKMo9OzIrX5x3eS4L4f2UHhc9axXwY8DpChg==";
      };
    }
    {
      name = "terser___terser_5.10.0.tgz";
      path = fetchurl {
        name = "terser___terser_5.10.0.tgz";
        url  = "https://registry.yarnpkg.com/terser/-/terser-5.10.0.tgz";
        sha512 = "AMmF99DMfEDiRJfxfY5jj5wNH/bYO09cniSqhfoyxc8sFoYIgkJy86G04UoZU5VjlpnplVu0K6Tx6E9b5+DlHA==";
      };
    }
    {
      name = "timsort___timsort_0.3.0.tgz";
      path = fetchurl {
        name = "timsort___timsort_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/timsort/-/timsort-0.3.0.tgz";
        sha1 = "QFQRqOfmM5/mTbmiNN4R3DHgK9Q=";
      };
    }
    {
      name = "type_fest___type_fest_0.20.2.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.20.2.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz";
        sha512 = "Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==";
      };
    }
    {
      name = "typescript___typescript_4.5.5.tgz";
      path = fetchurl {
        name = "typescript___typescript_4.5.5.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-4.5.5.tgz";
        sha512 = "TCTIul70LyWe6IJWT8QSYeA54WQe8EjQFU4wY52Fasj5UKx88LNYKCgBEHcOMOrFF1rKGbD8v/xcNWVUq9SymA==";
      };
    }
    {
      name = "util_deprecate___util_deprecate_1.0.2.tgz";
      path = fetchurl {
        name = "util_deprecate___util_deprecate_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "RQ1Nyfpw3nMnYvvS1KKJgUGaDM8=";
      };
    }
    {
      name = "utility_types___utility_types_3.10.0.tgz";
      path = fetchurl {
        name = "utility_types___utility_types_3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/utility-types/-/utility-types-3.10.0.tgz";
        sha512 = "O11mqxmi7wMKCo6HKFt5AhO4BwY3VV68YU07tgxfz8zJTIxr4BpsezN49Ffwy9j3ZpwwJp4fkRwjRzq3uWE6Rg==";
      };
    }
    {
      name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
      path = fetchurl {
        name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/v8-compile-cache/-/v8-compile-cache-2.3.0.tgz";
        sha512 = "l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA==";
      };
    }
    {
      name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
      path = fetchurl {
        name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/weak-lru-cache/-/weak-lru-cache-1.2.2.tgz";
        sha512 = "DEAoo25RfSYMuTGc9vPJzZcZullwIqRDSI9LOy+fkCJPi6hykCnfKaXTuPBDuXAUcqHXyOgFtHNp/kB2FjYHbw==";
      };
    }
    {
      name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
      path = fetchurl {
        name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/xxhash-wasm/-/xxhash-wasm-0.4.2.tgz";
        sha512 = "/eyHVRJQCirEkSZ1agRSCwriMhwlyUcFkXD5TPVSLP+IPzjsqMVzZwdoczLp1SoQU0R3dxz1RpIK+4YNQbCVOA==";
      };
    }
    {
      name = "yaml___yaml_1.10.2.tgz";
      path = fetchurl {
        name = "yaml___yaml_1.10.2.tgz";
        url  = "https://registry.yarnpkg.com/yaml/-/yaml-1.10.2.tgz";
        sha512 = "r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==";
      };
    }
  ];
}
