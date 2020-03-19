FROM rundeck/rundeck:SNAPSHOT

ENV PLUGIN_VER 1.2.5
RUN cd $HOME/libext && \
    wget https://github.com/rundeck-plugins/slack-incoming-webhook-plugin/releases/download/v${PLUGIN_VER}/slack-incoming-webhook-plugin-${PLUGIN_VER}.jar
