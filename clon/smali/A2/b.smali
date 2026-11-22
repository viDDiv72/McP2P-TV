.class public final LA2/b;
.super Lt2/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Ljava/lang/Object;Lj2/j;Lj2/k;)Lj2/c;
    .locals 13

    .line 1
    iget v0, p0, LA2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lt2/e;->d(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Ljava/lang/Object;Lj2/j;Lj2/k;)Lj2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lj2/a;

    .line 14
    .line 15
    new-instance v1, Lg2/s;

    .line 16
    .line 17
    const/16 v4, 0xa1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn/f1;Lj2/j;Lj2/k;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v0, p4

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/cast/Q;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/cast/W;

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    check-cast v6, Lk2/m;

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    check-cast v7, Lk2/m;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/W;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Lk2/m;Lk2/m;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object/from16 v0, p4

    .line 54
    .line 55
    check-cast v0, Lb2/e;

    .line 56
    .line 57
    const-string v1, "Setting the API options is required."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lg2/v;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    int-to-long v7, v1

    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    check-cast v11, Lk2/m;

    .line 69
    .line 70
    move-object/from16 v12, p6

    .line 71
    .line 72
    check-cast v12, Lk2/m;

    .line 73
    .line 74
    iget-object v6, v0, Lb2/e;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 75
    .line 76
    iget-object v9, v0, Lb2/e;->c:Lc2/H;

    .line 77
    .line 78
    iget-object v10, v0, Lb2/e;->d:Landroid/os/Bundle;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-direct/range {v2 .. v12}, Lg2/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Lcom/google/android/gms/cast/CastDevice;JLc2/H;Landroid/os/Bundle;Lk2/m;Lk2/m;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    move-object/from16 v0, p4

    .line 89
    .line 90
    check-cast v0, Lb2/e;

    .line 91
    .line 92
    const-string v1, "Setting the API options is required."

    .line 93
    .line 94
    invoke-static {v0, v1}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lg2/w;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    int-to-long v7, v1

    .line 101
    move-object/from16 v11, p5

    .line 102
    .line 103
    check-cast v11, Lk2/m;

    .line 104
    .line 105
    move-object/from16 v12, p6

    .line 106
    .line 107
    check-cast v12, Lk2/m;

    .line 108
    .line 109
    iget-object v6, v0, Lb2/e;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 110
    .line 111
    iget-object v9, v0, Lb2/e;->d:Landroid/os/Bundle;

    .line 112
    .line 113
    iget-object v10, v0, Lb2/e;->e:Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    invoke-direct/range {v2 .. v12}, Lg2/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lk2/m;Lk2/m;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_5
    move-object/from16 v0, p4

    .line 133
    .line 134
    check-cast v0, LA2/a;

    .line 135
    .line 136
    new-instance v2, LB2/a;

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    iget-object v0, v5, Ln/f1;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v6, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 197
    .line 198
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 207
    .line 208
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    move-object v3, p1

    .line 212
    move-object v4, p2

    .line 213
    move-object/from16 v7, p5

    .line 214
    .line 215
    move-object/from16 v8, p6

    .line 216
    .line 217
    invoke-direct/range {v2 .. v8}, LB2/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Landroid/os/Bundle;Lj2/j;Lj2/k;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Ljava/lang/Object;Lk2/m;Lk2/m;)Lj2/c;
    .locals 7

    .line 1
    iget v0, p0, LA2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lt2/e;->e(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Ljava/lang/Object;Lk2/m;Lk2/m;)Lj2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Lm2/j;

    .line 13
    .line 14
    new-instance v0, Lo2/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lo2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Lm2/j;Lk2/m;Lk2/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
