"$GRAALVM_HOME"/bin/native-image --no-server -H:Name="DictionaryPC" com.hughes.android.dictionary.engine.Runner --no-fallback -cp bin/:/usr/share/java/commons-compress.jar:/usr/share/java/commons-text.jar:/usr/share/java/commons-lang3.jar:/usr/share/java/icu4j-49.1.jar -H:IncludeResources="com/ibm/icu/.*" -H:ReflectionConfigurationFiles=native-image-reflection.json