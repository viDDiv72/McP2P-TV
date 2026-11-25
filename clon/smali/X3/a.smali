.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public c:Lorg/videolan/libvlc/LibVLC;

.field public e:Lorg/videolan/libvlc/MediaPlayer;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;Lorg/videolan/libvlc/util/VLCVideoLayout;Ljava/lang/String;LZ2/b;)V
    .locals 9

    .line 1
    const-string v0, "Iniciando LibVLC para Magnet: "

    .line 2
    .line 3
    const-string v1, ":network-caching="

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "mcp2p_settings"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "buffer_seconds"

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit16 v2, v2, 0x3e8

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v5, "--network-caching="

    .line 42
    .line 43
    invoke-static {v2, v5}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "--no-video-title-show"

    .line 48
    .line 49
    const-string v7, "--aout=android_audiotrack"

    .line 50
    .line 51
    const-string v8, "--avcodec-hw=any"

    .line 52
    .line 53
    filled-new-array {v6, v7, v5, v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v5, Lorg/videolan/libvlc/LibVLC;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v5, p1, v4}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LX3/a;->c:Lorg/videolan/libvlc/LibVLC;

    .line 74
    .line 75
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 76
    .line 77
    iget-object v4, p0, LX3/a;->c:Lorg/videolan/libvlc/LibVLC;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 83
    .line 84
    new-instance v4, Lj0/f;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {v4, v5, p0, p4}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {p1, p2, p4, v4, v3}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 101
    .line 102
    iget-object p2, p0, LX3/a;->c:Lorg/videolan/libvlc/LibVLC;

    .line 103
    .line 104
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-direct {p1, p2, p4}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p1, v4, v3}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, ":http-reconnect=true"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, ":no-video-title-show"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {p1}, Lorg/videolan/libvlc/Media;->release()V

    .line 145
    .line 146
    .line 147
    const-string p1, "Mcp2pVLC"

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    invoke-virtual {p1}, Lorg/videolan/libvlc/Media;->release()V

    .line 168
    .line 169
    .line 170
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :goto_0
    invoke-virtual {p0}, LX3/a;->close()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "Faltan datos para iniciar LibVLC."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX3/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX3/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    .line 28
    :catch_3
    :cond_1
    iget-object v0, p0, LX3/a;->c:Lorg/videolan/libvlc/LibVLC;

    .line 29
    .line 30
    iput-object v1, p0, LX3/a;->c:Lorg/videolan/libvlc/LibVLC;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    .line 37
    :catch_4
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, LX3/a;->h:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, LX3/a;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_1
    iget-object v0, p0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
