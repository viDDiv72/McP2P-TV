.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"

.field private static final TAG:Ljava/lang/String; = "MediaIntentReceiver"

.field private static final log:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaIntentReceiver"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getRemoteMediaClient(Lc2/d;)Ld2/h;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lm2/s;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lc2/g;->a:Lc2/x;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    check-cast v1, Lc2/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-class v2, Lc2/x;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "isConnected"

    .line 46
    .line 47
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Unable to call %s on %s."

    .line 52
    .line 53
    sget-object v4, Lc2/g;->b:Lg2/b;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3, v2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, Lm2/s;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lc2/d;->j:Ld2/h;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private seek(Lc2/d;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lc2/d;)Ld2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ld2/h;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ld2/h;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ld2/h;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p2

    .line 31
    new-instance p2, Lb2/p;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lb2/p;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm2/s;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ld2/h;->w()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p3, Ld2/l;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p3, p1, p2, v0}, Ld2/l;-><init>(Ld2/h;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ld2/h;->x(Ld2/q;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private togglePlayback(Lc2/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lc2/d;)Ld2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld2/h;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lg2/b;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "onReceive action: %s"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lc2/b;->a(Landroid/content/Context;)Lc2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lm2/s;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lc2/b;->c:Lc2/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc2/h;->c()Lc2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 129
    :goto_1
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const-string v8, "googlecast-extra_skip_step_ms"

    .line 132
    .line 133
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lc2/g;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    invoke-virtual {v1, v5}, Lc2/h;->b(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    invoke-virtual {v1, v4}, Lc2/h;->b(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lc2/g;J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lc2/g;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lc2/g;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lc2/g;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lc2/g;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveActionForward(Lc2/g;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc2/d;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lc2/d;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onReceiveActionMediaButton(Lc2/g;Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/KeyEvent;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v0, 0x55

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lc2/d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lc2/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveActionRewind(Lc2/g;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc2/d;

    .line 6
    .line 7
    neg-long p2, p2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lc2/d;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceiveActionSkipNext(Lc2/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lc2/d;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lc2/d;)Ld2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ld2/h;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lm2/s;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ld2/h;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ld2/i;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Ld2/i;-><init>(Ld2/h;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ld2/h;->x(Ld2/q;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiveActionSkipPrev(Lc2/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lc2/d;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lc2/d;)Ld2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ld2/h;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lm2/s;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ld2/h;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ld2/i;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Ld2/i;-><init>(Ld2/h;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ld2/h;->x(Ld2/q;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiveActionTogglePlayback(Lc2/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc2/d;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lc2/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
