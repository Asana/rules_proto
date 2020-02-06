# Generated By: [bzl use rules_proto --install]

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def rules_proto():
    
    # Branch: master
    # Commit: f6b8d89b90a7956f6782a4a3609b2f0eee3ce965
    # Date: 2020-02-03 11:56:01 +0000 UTC
    # URL: https://github.com/bazelbuild/rules_proto/commit/f6b8d89b90a7956f6782a4a3609b2f0eee3ce965
    # 
    # Merge pull request #48 from Yannic/update_rbe
    # 
    # Update @bazel_toolchains to 2.0.4
    # Size: 8608 (8.6 kB)
    http_archive(
        name = "rules_proto",
        sha256 = "4d421d51f9ecfe9bf96ab23b55c6f2b809cbaf0eea24952683e397decfbd0dd0",
        strip_prefix = "rules_proto-f6b8d89b90a7956f6782a4a3609b2f0eee3ce965",
        urls = ["https://github.com/bazelbuild/rules_proto/archive/f6b8d89b90a7956f6782a4a3609b2f0eee3ce965.tar.gz"],
    )