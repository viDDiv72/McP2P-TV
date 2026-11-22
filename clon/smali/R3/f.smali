.class public final LR3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LR3/g;


# direct methods
.method public synthetic constructor <init>(LR3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/f;->c:I

    iput-object p1, p0, LR3/f;->e:LR3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f0a0322

    .line 5
    .line 6
    .line 7
    iget v4, p0, LR3/f;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "g"

    .line 13
    .line 14
    const-string v4, "Closing camera"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LR3/f;->e:LR3/g;

    .line 20
    .line 21
    iget-object v3, v3, LR3/g;->c:LR3/i;

    .line 22
    .line 23
    iget-object v4, v3, LR3/i;->c:LR3/b;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LR3/b;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, LR3/i;->c:LR3/b;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, LR3/i;->d:Lu3/a;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-object v2, v3, LR3/i;->d:Lu3/a;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v3, LR3/i;->a:Landroid/hardware/Camera;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v3, LR3/i;->e:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, LR3/i;->l:LR3/h;

    .line 50
    .line 51
    iput-object v2, v4, LR3/h;->a:LB/b;

    .line 52
    .line 53
    iput-boolean v1, v3, LR3/i;->e:Z

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LR3/f;->e:LR3/g;

    .line 56
    .line 57
    iget-object v1, v1, LR3/g;->c:LR3/i;

    .line 58
    .line 59
    iget-object v3, v1, LR3/i;->a:Landroid/hardware/Camera;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LR3/i;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v3, "g"

    .line 71
    .line 72
    const-string v4, "Failed to close camera"

    .line 73
    .line 74
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v1, p0, LR3/f;->e:LR3/g;

    .line 78
    .line 79
    iput-boolean v0, v1, LR3/g;->g:Z

    .line 80
    .line 81
    iget-object v1, v1, LR3/g;->d:Landroid/os/Handler;

    .line 82
    .line 83
    const v3, 0x7f0a0321

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LR3/f;->e:LR3/g;

    .line 90
    .line 91
    iget-object v1, v1, LR3/g;->a:LJ3/d;

    .line 92
    .line 93
    iget-object v4, v1, LJ3/d;->s:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget v3, v1, LJ3/d;->e:I

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v1, LJ3/d;->e:I

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, LJ3/d;->s:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    iget-object v3, v1, LJ3/d;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, LJ3/d;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v1, LJ3/d;->h:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    throw v1

    .line 122
    :cond_4
    :goto_1
    monitor-exit v4

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0

    .line 127
    :pswitch_0
    const-string v0, "g"

    .line 128
    .line 129
    iget-object v1, p0, LR3/f;->e:LR3/g;

    .line 130
    .line 131
    :try_start_4
    const-string v2, "Starting preview"

    .line 132
    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, LR3/g;->c:LR3/i;

    .line 137
    .line 138
    iget-object v4, v1, LR3/g;->b:LB0/E;

    .line 139
    .line 140
    iget-object v2, v2, LR3/i;->a:Landroid/hardware/Camera;

    .line 141
    .line 142
    iget-object v5, v4, LB0/E;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v4, v4, LB0/E;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, v1, LR3/g;->c:LR3/i;

    .line 160
    .line 161
    invoke-virtual {v2}, LR3/i;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception v2

    .line 166
    iget-object v1, v1, LR3/g;->d:Landroid/os/Handler;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v1, "Failed to start preview"

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void

    .line 183
    :pswitch_1
    const-string v4, "g"

    .line 184
    .line 185
    iget-object v5, p0, LR3/f;->e:LR3/g;

    .line 186
    .line 187
    :try_start_5
    const-string v6, "Configuring camera"

    .line 188
    .line 189
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, LR3/g;->c:LR3/i;

    .line 193
    .line 194
    invoke-virtual {v6}, LR3/i;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, LR3/g;->d:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    iget-object v7, v5, LR3/g;->c:LR3/i;

    .line 202
    .line 203
    iget-object v8, v7, LR3/i;->j:LQ3/u;

    .line 204
    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget v2, v7, LR3/i;->k:I

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    if-eq v2, v7, :cond_a

    .line 212
    .line 213
    rem-int/lit16 v2, v2, 0xb4

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v0, v1

    .line 219
    :goto_4
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance v2, LQ3/u;

    .line 222
    .line 223
    iget v0, v8, LQ3/u;->e:I

    .line 224
    .line 225
    iget v1, v8, LQ3/u;->c:I

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, LQ3/u;-><init>(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v2, v8

    .line 232
    :goto_5
    const v0, 0x7f0a0328

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "Rotation not calculated yet. Call configure() first."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 253
    :goto_6
    iget-object v1, v5, LR3/g;->d:Landroid/os/Handler;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 262
    .line 263
    .line 264
    :cond_b
    const-string v1, "Failed to configure camera"

    .line 265
    .line 266
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_7
    return-void

    .line 270
    :pswitch_2
    iget-object v0, p0, LR3/f;->e:LR3/g;

    .line 271
    .line 272
    const-string v1, "g"

    .line 273
    .line 274
    :try_start_6
    const-string v2, "Opening camera"

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, LR3/g;->c:LR3/i;

    .line 280
    .line 281
    invoke-virtual {v2}, LR3/i;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catch_3
    move-exception v2

    .line 286
    iget-object v0, v0, LR3/g;->d:Landroid/os/Handler;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 295
    .line 296
    .line 297
    :cond_d
    const-string v0, "Failed to open camera"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    :goto_8
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
