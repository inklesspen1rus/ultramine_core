:loop
@echo off
color a
java ^
-Xms3072m ^
-Xmx3072m ^
-Xmn512m ^
-XX:+UseParallelGC ^
-XX:+UseTLAB ^
-XX:+AggressiveOpts ^
-XX:+UseFastEmptyMethods ^
-XX:+UseFastAccessorMethods ^
-Dfile.encoding=utf8 ^
-Dorg.ultramine.terminal=jline ^
-Dorg.ultramine.dirs.vanilla=storage ^
-Dorg.ultramine.dirs.worlds=worlds ^
-cp "ultramine_core-build.jar;libraries/disruptor-3.2.1.jar;libraries/koloboke-impl-jdk8-0.6.8.jar;libraries/jsr305-1.3.9.jar;libraries/commons-io-2.4.jar;libraries/jline-2.13.jar;libraries/snakeyaml-1.16.jar;libraries/launchwrapper-1.11.jar;libraries/akka-actor_2.11-2.3.3.jar;libraries/lzma-0.0.1.jar;libraries/scala-continuations-library_2.11-1.0.2.jar;libraries/scala-actors-migration_2.11-1.1.0.jar;libraries/scala-reflect-2.11.1.jar;libraries/commons-logging-1.1.3.jar;libraries/scala-continuations-plugin_2.11.1-1.0.2.jar;libraries/httpcore-4.3.2.jar;libraries/scala-compiler-2.11.1.jar;libraries/httpclient-4.3.3.jar;libraries/vecmath-1.3.1.jar;libraries/scala-library-2.11.1.jar;libraries/commons-codec-1.9.jar;libraries/koloboke-api-jdk8-0.6.8.jar;libraries/authlib-1.5.16.jar;libraries/log4j-api-2.0-beta9.jar;libraries/commons-dbcp2-2.1.1.jar;libraries/guava-17.0.jar;libraries/config-1.2.1.jar;libraries/gson-2.2.4.jar;libraries/scala-xml_2.11-1.0.2.jar;libraries/asm-debug-all-5.0.3.jar;libraries/scala-parser-combinators_2.11-1.0.1.jar;libraries/log4j-core-2.0-beta9.jar;libraries/icu4j-core-mojang-51.2.jar;libraries/jopt-simple-4.5.jar;libraries/scala-swing_2.11-1.0.1.jar;libraries/commons-lang3-3.3.2.jar;libraries/trove4j-3.0.3.jar;libraries/netty-all-4.0.10.Final.jar;libraries/commons-compress-1.8.1.jar;libraries/mysql-connector-java-5.1.31.jar" cpw.mods.fml.relauncher.ServerLaunchWrapper
echo waiting before restarting
timeout 10
goto loop