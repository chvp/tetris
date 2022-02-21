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
      name = "_parcel_bundler_default___bundler_default_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.3.2.tgz";
        sha512 = "JUrto4mjSD0ic9dEqRp0loL5o3HVYHja1ZIYSq+rBl2UWRV6/9cGTb07lXOCqqm0BWE+hQ4krUxB76qWaF0Lqw==";
      };
    }
    {
      name = "_parcel_cache___cache_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.3.2.tgz";
        sha512 = "Xxq+ekgcFEme6Fn1v7rEOBkyMOUOUu7eNqQw0l6HQS+INZ2Q7YzzfdW7pI8rEOAAICVg5BWKpmBQZpgJlT+HxQ==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.3.2.tgz";
        sha512 = "ireQALcxxrTdIEpzTOoMo/GpfbFm1qlyezeGl3Hce3PMvHLg3a5S6u/Vcy7SAjdld5GfhHEqVY+blME6Z4CyXQ==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.3.2.tgz";
        sha512 = "8dIoFwinYK6bOTpnZOAwwIv0v73y0ezsctPmfMnIqVQPn7wJwfhw/gbKVcmK5AkgQMkyid98hlLZoaZtGF1Mdg==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.3.2.tgz";
        sha512 = "E7/iA7fGCYvXU3u6zF9nxjeDVsgjCN6MVvDjymjaxYMoDWTIsPV245SBEXqzgtmzbMAV+VAl4rVWLMB4pzMt9g==";
      };
    }
    {
      name = "_parcel_core___core_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.3.2.tgz";
        sha512 = "gdJzpsgeUhv9H8T0UKVmyuptiXdduEfKIUx0ci+/PGhq8cCoiFnlnuhW6H7oLr79OUc+YJStabDJuG4U2A6ysw==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.3.2.tgz";
        sha512 = "/xW93Az4AOiifuYW/c4CDbUcu3lx5FcUDAj9AGiR9NSTsF/ROC/RqnxvQ3AGtqa14R7vido4MXEpY3JEp6FsqA==";
      };
    }
    {
      name = "_parcel_events___events_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.3.2.tgz";
        sha512 = "WiYIwXMo4Vd+pi58vRoHkul8TPE5VEfMY+3FYwVCKPl/LYqSD+vz6wMx9uG18mEbB1d/ofefv5ZFQNtPGKO4tQ==";
      };
    }
    {
      name = "_parcel_fs_search___fs_search_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_fs_search___fs_search_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs-search/-/fs-search-2.3.2.tgz";
        sha512 = "u3DTEFnPtKuZvEtgGzfVjQUytegSSn3POi7WfwMwPIaeDPfYcyyhfl+c96z7VL9Gk/pqQ99/cGyAwFdFsnxxXA==";
      };
    }
    {
      name = "_parcel_fs___fs_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.3.2.tgz";
        sha512 = "XV+OsnRpN01QKU37lBN0TFKvv7uPKfQGbqFqYOrMbXH++Ae8rBU0Ykz+Yu4tv2h7shMlde+AMKgRnRTAJZpWEQ==";
      };
    }
    {
      name = "_parcel_graph___graph_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-2.3.2.tgz";
        sha512 = "ltTBM3IEqumgmy4ABBFETT8NtAwSsjD9mY3WCyJ5P8rUshfVCg093rvBPbpuJYMaH/TV1AHVaWfZqaZ4JQDIQQ==";
      };
    }
    {
      name = "_parcel_hash___hash_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_hash___hash_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/hash/-/hash-2.3.2.tgz";
        sha512 = "SMtYTsHihws/wqdVnOr0QAGyGYsW9rJSJkkoRujUxo8l2ctnBN1ztv89eOUrdtgHsmcnj/oz1yw6sN38X+BUng==";
      };
    }
    {
      name = "_parcel_logger___logger_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.3.2.tgz";
        sha512 = "jIWd8TXDQf+EnNWSa7Q10lSQ6C1LSH8OZkTlaINrfVIw7s+3tVxO3I4pjp7/ARw7RX2gdNPlw6fH4Gn/HvvYbw==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.3.2.tgz";
        sha512 = "l01ggmag5QScCk9mYA0xHh5TWSffR84uPFP2KvaAMQQ9NLNufcFiU0mn/Mtr3pCb5L5dSzmJ+Oo9s7P1Kh/Fmg==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.3.2.tgz";
        sha512 = "3QUMC0+5+3KMKfoAxYAbpZtuRqTgyZKsGDWzOpuqwemqp6P8ahAvNPwSCi6QSkGcTmvtYwBu9/NHPSONxIFOfg==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-2.3.2.tgz";
        sha512 = "wmrnMNzJN4GuHw2Ftho+BWgSWR6UCkW3XoMdphqcxpw/ieAdS2a+xYSosYkZgQZ6lGutSvLyJ1CkVvP6RLIdQQ==";
      };
    }
    {
      name = "_parcel_optimizer_cssnano___optimizer_cssnano_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_cssnano___optimizer_cssnano_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-cssnano/-/optimizer-cssnano-2.3.2.tgz";
        sha512 = "wTBOxMiBI38NAB9XIlQZRCjS59+EWjWR9M04D3TWyxl+dL5gYMc1cl4GNynUnmcPdz+3s1UbOdo5/8V90wjiiw==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.3.2.tgz";
        sha512 = "U8C0TDSxsx8HmHaLW0Zc7ha1fXQynzhvBjCRMGYnOiLiw0MOfLQxzQ2WKVSeCotmdlF63ayCwxWsd6BuqStiKQ==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.3.2.tgz";
        sha512 = "HOk3r5qdvY/PmI7Q3i2qEgFH3kP2QWG4Wq3wmC4suaF1+c2gpiQc+HKHWp4QvfbH3jhT00c5NxQyqPhbXeNI9Q==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.3.2.tgz";
        sha512 = "l7WvZ5+e7D1mVmLUxMVaSb29cviXzuvSY2OpQs0ukdPACDqag+C65hWMzwTiOSSRGPMIu96kQKpeVru2YjibhA==";
      };
    }
    {
      name = "_parcel_optimizer_terser___optimizer_terser_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_terser___optimizer_terser_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-terser/-/optimizer-terser-2.3.2.tgz";
        sha512 = "dOapHhfy0xiNZa2IoEyHGkhhla07xsja79NPem14e5jCqY6Oi40jKNV4ab5uu5u1elWUjJuw69tiYbkDZWbKQw==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.3.2.tgz";
        sha512 = "pAQfywKVORY8Ee+NHAyKzzQrKbnz8otWRejps7urwhDaTVLfAd5C/1ZV64ATZ9ALYP9jyoQ8bTaxVd4opcSuwg==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.3.2.tgz";
        sha512 = "ByuF9xDnQnpVL1Hdu9aY6SpxOuZowd3TH7joh1qdRPLeMHTEvUywHBXoiAyNdrhnLGum8uPEdY8Ra5Xuo1U7kg==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.3.2.tgz";
        sha512 = "YqAptdU+uqfgwSii76mRGcA/3TpuC6yHr8xG+11brqj/tEFLsurmX0naombzd7FgmrTE9w+kb0HUIMl2vRBn0A==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.3.2.tgz";
        sha512 = "3OP0Ro9M1J+PIKZK4Ec2N5hjIPiqk++B2kMFeiUqvaNZjJgKrPPEICBhjS52rma4IE/NgmIMB3aI5pWqE/KwNA==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.3.2.tgz";
        sha512 = "RnoZ7WgNAFWkEPrEefvyDqus7xfv9XGprHyTbfLittPaVAZpl+4eAv43nXyMfzk77Cgds6KcNpkosj3acEpNIQ==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.3.2.tgz";
        sha512 = "iIC0VeczOXynS7M5jCi3naMBRyAznBVJ3iMg92/GaI9duxPlUMGAlHzLAKNtoXkc00HMXDH7rrmMb04VX6FYSg==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.3.2.tgz";
        sha512 = "SaLZAJX4KH+mrAmqmcy9KJN+V7L+6YNTlgyqYmfKlNiHu7aIjLL+3prX8QRcgGtjAYziCxvPj0cl1CCJssaiGg==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.3.2.tgz";
        sha512 = "VYetmTXqW83npsvVvqlQZTbF3yVL3k/FCCl3kSWvOr9LZA0lmyqJWPjMHq37yIIOszQN/p5guLtgCjsP0UQw1Q==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.3.2.tgz";
        sha512 = "E7LtnjAX4iiWMw2qKUyFBi3+bDz0UGjqgHoPQylUYYLi6opXjJz/oC+cCcCy4e3RZlkrl187XonvagS59YjDxA==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.3.2.tgz";
        sha512 = "y3r+xOwWsATrNGUWuZ6soA7q24f8E5tY1AZ9lHCufnkK2cdKZJ5O1cyd7ohkAiKZx2/pMd+FgmVZ/J3oxetXkA==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.3.2.tgz";
        sha512 = "nRD6uOyF1+HGylP9GASbYmvUDOsDaNwvaxuGTSh8+5M0mmCgib+hVBiPEKbwdmKjGbUPt9wRFPyMa/JpeQZsIQ==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.3.2.tgz";
        sha512 = "SJepcHvYO/7CEe/Q85sngk+smcJ6TypuPh4D2R8kN+cAJPi5WvbQEe7+x5BEgbN+5Jumi/Uo3FfOOE5mYh+F6g==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.3.2.tgz";
        sha512 = "P+GRPO2XVDSBQ4HmRSj2xfbHSQvL9+ahTE/AB74IJExLTITv5l4SHAV3VsiKohuHYUAYHW3A/Oe7tEFCAb6Cug==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.3.2.tgz";
        sha512 = "iREHj/eapphC4uS/zGUkiTJvG57q+CVbTrfE42kB8ECtf/RYNo5YC9htdvPZjRSXDPrEPc5NCoKp4X09ENNikw==";
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
      name = "_parcel_transformer_babel___transformer_babel_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.3.2.tgz";
        sha512 = "QpWfH2V6jJ+kcUBIMM/uBBG8dGFvNaOGS+8jD6b+eTP+1owzm83RoWgqhRV2D/hhv2qMXEQzIljoc/wg2y+X4g==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.3.2.tgz";
        sha512 = "8lzvDny+78DIAqhcXam2Bf9FyaUoqzHdUQdNFn+PuXTHroG/QGPvln1kvqngJjn4/cpJS9vYmAPVXe+nai3P8g==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.3.2.tgz";
        sha512 = "idT1I/8WM65IFYBqzRwpwT7sf0xGur4EDQDHhuPX1w+pIVZnh0lkLMAnEqs6ar1SPRMys4chzkuDNnqh0d76hg==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.3.2.tgz";
        sha512 = "0K7cJHXysli6hZsUz/zVGO7WCoaaIeVdzAxKpLA1Yl3LKw/ODiMyXKt08LiV/ljQ2xT5qb9EsXUWDRvcZ0b96A==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.3.2.tgz";
        sha512 = "U1fbIoAoqR5P49S+DMhH8BUd9IHRPwrTTv6ARYGsYnhuNsjTFhNYE0kkfRYboe/e0z7vEbeJICZXjnZ7eQDw5A==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.3.2.tgz";
        sha512 = "Pv2iPaxKINtFwOk5fDbHjQlSm2Vza/NLimQY896FLxiXPNAJxWGvMwdutgOPEBKksxRx9LZPyIOHiRVZ0KcA3w==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.3.2.tgz";
        sha512 = "Rpdxc1rt2aJFCh/y/ccaBc9J1crDjNY5o44xYoOemBoUNDMREsmg5sR5iO81qKKO5GxfoosGb2zh59aeTmywcg==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.3.2.tgz";
        sha512 = "tMdVExfdM+1G8A9KSHDsjg+S9xEGbhH5mApF2NslPnNZ4ciLKRNuHU2sSV/v8i0a6kacKvDTrwQXYBQJGOodBw==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.3.2.tgz";
        sha512 = "lY7eOCaALZ90+GH+4PZRmAPGQRXoZ66NakSdhEtH6JSSAYOmZKDvNLGTMRo/vK1oELzWMuAHGdqvbcPDtNLLVw==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.3.2.tgz";
        sha512 = "FZaderyCExn0SBZ6D+zHPWc8JSn9YDcbfibv0wkCl+D7sYfeWZ22i7MRp5NwCe/TZ21WuxDWySCggEp/Waz2xg==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.3.2.tgz";
        sha512 = "k9My6bePsaGgUh+tidDjFbbVgKPTzwCAQfoloZRMt7y396KgUbvCfqDruk04k6k+cJn7Jl1o/5lUpTEruBze7g==";
      };
    }
    {
      name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-typescript-tsc/-/transformer-typescript-tsc-2.3.2.tgz";
        sha512 = "29Y9eMnC+PbP2g6wKXhN6yPVarautsNrbSrRaJENQySAQavv52qxvAPC8LVremSYEeYbgxrg/3TT5rq48kt1Ng==";
      };
    }
    {
      name = "_parcel_ts_utils___ts_utils_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_ts_utils___ts_utils_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/ts-utils/-/ts-utils-2.3.2.tgz";
        sha512 = "jYCHoSmU+oVtFA4q0BygVf74FpVnCDSNtVfLzd1EfGVHlBFMo9GzSY5luMTG4qhnNCDEEco89bkMIgjPHQ3qnA==";
      };
    }
    {
      name = "_parcel_types___types_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.3.2.tgz";
        sha512 = "C77Ct1xNM7LWjPTfe/dQ/9rq1efdsX5VJu2o8/TVi6qoFh64Wp/c5/vCHwKInOTBZUTchVO6z4PGJNIZoUVJuA==";
      };
    }
    {
      name = "_parcel_utils___utils_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.3.2.tgz";
        sha512 = "xzZ+0vWhrXlLzGoz7WlANaO5IPtyWGeCZruGtepUL3yheRWb1UU4zFN9xz7Z+j++Dmf1Fgkc3qdk/t4O8u9HLQ==";
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
      name = "_parcel_workers___workers_2.3.2.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.3.2.tgz";
        sha512 = "JbOm+Ceuyymd1SuKGgodC2EXAiPuFRpaNUSJpz3NAsS3lVIt2TDAPMOWBivS7sML/KltspUfl/Q9YwO0TPUFNw==";
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
      name = "browserslist___browserslist_4.19.3.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.19.3.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.19.3.tgz";
        sha512 = "XK3X4xtKJ+Txj8G5c30B4gsm71s69lqXlkYui4s6EkKxuv49qjYlY6oVd+IFJ73d4YymtM3+djvvt/R/iJwwDg==";
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
      name = "electron_to_chromium___electron_to_chromium_1.4.71.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.71.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.71.tgz";
        sha512 = "Hk61vXXKRb2cd3znPE9F+2pLWdIOmP7GjiTj45y6L3W/lO+hSnUSUhq+6lEaERWBdZOHbk2s3YV5c9xVl3boVw==";
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
      name = "nanoid___nanoid_3.3.1.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/nanoid/-/nanoid-3.3.1.tgz";
        sha512 = "n6Vs/3KGyxPQd6uO0eH4Bv0ojGSUvuLlIHtC3Y0kEO23YRge8H9x1GCzLn28YX0H66pMkxuaeESFq4tKISKwdw==";
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
      name = "parcel___parcel_2.3.2.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.3.2.tgz";
        sha512 = "4jhgoBcQaiGKmnmBvNyKyOvZrxCgzgUzdEoVup/fRCOP99hNmvYIN5IErIIJxsU9ObcG/RGCFF8wa4kVRsWfIg==";
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
