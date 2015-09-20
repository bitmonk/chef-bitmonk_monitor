#!/usr/bin/env bats

@test "dir /tmp exists" {
  [ -d /tmp ]
}
