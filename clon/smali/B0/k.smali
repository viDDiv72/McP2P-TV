.class public final synthetic LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/k;->c:I

    iput-object p2, p0, LB0/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV/p;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LV/p;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LV/p;->v:Lv4/m;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LV/p;->c()LL/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LL/j;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LV/p;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, LK/i;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LV/p;->h:Li2/g;

    .line 50
    .line 51
    iget-object v3, v0, LV/p;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [LL/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, LG/f;->a:La/a;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Ld2/e;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, LG/f;->a:La/a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, La/a;->i(Landroid/content/Context;[LL/j;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LV/p;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, LL/j;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, La/b;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LB/j;

    .line 95
    .line 96
    invoke-static {v2}, La/a;->F(Ljava/nio/MappedByteBuffer;)LW/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, LB/j;-><init>(Landroid/graphics/Typeface;LW/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LV/p;->m:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, LV/p;->v:Lv4/m;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lv4/m;->v(LB/j;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, LV/p;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, LK/i;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, LK/i;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, LV/p;->m:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, LV/p;->v:Lv4/m;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lv4/m;->u(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, LV/p;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LB0/k;->c:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld4/h;

    .line 14
    .line 15
    iget-object v1, v0, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ld4/h;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 24
    .line 25
    instance-of v1, v1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitTdlibParameters;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ld4/h;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 34
    .line 35
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Le4/o0;

    .line 49
    .line 50
    iget-object v0, v0, Le4/o0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lv4/d;->u(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LS3/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    new-instance v0, Lorg/drinkless/tdlib/TdApi$Error;

    .line 100
    .line 101
    const/16 v1, 0x1f7

    .line 102
    .line 103
    const-string v2, "TDLIB_UNAVAILABLE"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lorg/drinkless/tdlib/TdApi$Error;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LB0/k;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lorg/drinkless/tdlib/Client$ResultHandler;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lorg/drinkless/tdlib/Client$ResultHandler;->onResult(Lorg/drinkless/tdlib/TdApi$Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lc/k;

    .line 127
    .line 128
    invoke-static {v0}, Lc/k;->b(Lc/k;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lc/g;

    .line 135
    .line 136
    iget-object v1, v0, Lc/g;->e:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lc/g;->e:Ljava/lang/Runnable;

    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_9
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lb3/j;

    .line 162
    .line 163
    iget-object v1, v0, Lb3/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lb3/j;->t(Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, v0, Lb3/j;->m:Z

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lb3/d;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lb3/d;->t(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/media3/exoplayer/video/E;

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/media3/exoplayer/video/C;->a:Landroid/view/Choreographer;

    .line 188
    .line 189
    invoke-static {v1, v0}, LP/d;->i(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_d
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/media3/exoplayer/video/u;

    .line 196
    .line 197
    iget v1, v0, Landroidx/media3/exoplayer/video/u;->m:I

    .line 198
    .line 199
    sub-int/2addr v1, v3

    .line 200
    iput v1, v0, Landroidx/media3/exoplayer/video/u;->m:I

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/M;

    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/M;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_f
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/lifecycle/E;

    .line 216
    .line 217
    const-string v1, "this$0"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v1, v0, Landroidx/lifecycle/E;->e:I

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/lifecycle/E;->t:Landroidx/lifecycle/u;

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    iput-boolean v3, v0, Landroidx/lifecycle/E;->h:Z

    .line 229
    .line 230
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget v1, v0, Landroidx/lifecycle/E;->c:I

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    iget-boolean v1, v0, Landroidx/lifecycle/E;->h:Z

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Landroidx/lifecycle/E;->m:Z

    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :pswitch_10
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LI2/d;

    .line 254
    .line 255
    iput-boolean v4, v0, LI2/d;->c:Z

    .line 256
    .line 257
    iget-object v1, v0, LI2/d;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LU/d;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2}, LU/d;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    iget v1, v0, LI2/d;->b:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LI2/d;->c(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    if-ne v2, v3, :cond_8

    .line 281
    .line 282
    iget v0, v0, LI2/d;->b:I

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_1
    return-void

    .line 288
    :pswitch_11
    invoke-direct {p0}, LB0/k;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_12
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LU1/k;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v1, LG0/c0;

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, LU1/k;->d:LW1/c;

    .line 307
    .line 308
    check-cast v0, LV1/h;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_13
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LT3/i;

    .line 317
    .line 318
    invoke-virtual {v0}, LT3/i;->u()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_14
    iget-object v2, p0, LB0/k;->e:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v6, v2

    .line 325
    check-cast v6, LT3/c;

    .line 326
    .line 327
    iget-object v2, v6, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_10

    .line 334
    .line 335
    iget-object v2, v6, LT3/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_9
    :try_start_0
    invoke-virtual {v6}, LT3/c;->v()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v6, LT3/c;->v:Lorg/libtorrent4j/TorrentHandle;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v2}, Lorg/libtorrent4j/TorrentHandle;->isValid()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    invoke-virtual {v2}, Lorg/libtorrent4j/TorrentHandle;->status()Lorg/libtorrent4j/TorrentStatus;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lorg/libtorrent4j/TorrentStatus;->numPeers()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    move-wide v9, v2

    .line 372
    goto :goto_2

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-wide v9, v0

    .line 376
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    iget-wide v4, v6, LT3/c;->B:J

    .line 381
    .line 382
    sub-long/2addr v2, v4

    .line 383
    iget-object v4, v6, LT3/c;->z:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    const-string v5, "waiting_for_peers"

    .line 386
    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    cmp-long v0, v9, v0

    .line 390
    .line 391
    if-lez v0, :cond_b

    .line 392
    .line 393
    :try_start_1
    const-string v5, "metadata"

    .line 394
    .line 395
    :cond_b
    :goto_3
    move-object v8, v5

    .line 396
    goto :goto_4

    .line 397
    :cond_c
    cmp-long v0, v9, v0

    .line 398
    .line 399
    if-lez v0, :cond_b

    .line 400
    .line 401
    const-string v5, "downloading"

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :goto_4
    iget-object v7, v6, LT3/c;->x:LA3/e;

    .line 405
    .line 406
    if-eqz v7, :cond_e

    .line 407
    .line 408
    iget-object v0, v6, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    iget-object v0, v6, LT3/c;->e:Landroid/os/Handler;

    .line 418
    .line 419
    new-instance v5, LT3/b;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct/range {v5 .. v11}, LT3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_5
    iget-object v0, v6, LT3/c;->z:Ljava/io/File;

    .line 429
    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    const-wide/32 v0, 0x3a980

    .line 433
    .line 434
    .line 435
    cmp-long v0, v2, v0

    .line 436
    .line 437
    if-gez v0, :cond_f

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    const-string v1, "No se han podido obtener los metadatos del Magnet. No hay suficientes peers o los trackers/DHT no han encontrado fuentes."

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :goto_6
    invoke-virtual {v6, v0}, LT3/c;->t(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_7
    return-void

    .line 452
    :pswitch_15
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lorg/libtorrent4j/SessionManager;

    .line 455
    .line 456
    :try_start_2
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionManager;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    const-string v1, "Mcp2pMagnet"

    .line 462
    .line 463
    const-string v2, "Stopping libtorrent session"

    .line 464
    .line 465
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    .line 467
    .line 468
    :goto_8
    return-void

    .line 469
    :pswitch_16
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 484
    .line 485
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_17
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LR3/a;

    .line 492
    .line 493
    iget-object v0, v0, LR3/a;->a:LR3/b;

    .line 494
    .line 495
    iput-boolean v4, v0, LR3/b;->b:Z

    .line 496
    .line 497
    invoke-virtual {v0}, LR3/b;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_18
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LB/b;

    .line 504
    .line 505
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 508
    .line 509
    invoke-static {v0}, LQ3/f;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_19
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LM0/l;

    .line 516
    .line 517
    iget-object v1, v0, LM0/l;->v:Landroid/view/Surface;

    .line 518
    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    iget-object v3, v0, LM0/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_11

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ls0/u;

    .line 538
    .line 539
    iget-object v4, v4, Ls0/u;->c:Ls0/y;

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_11
    iget-object v3, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 546
    .line 547
    if-eqz v3, :cond_12

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 550
    .line 551
    .line 552
    :cond_12
    if-eqz v1, :cond_13

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 555
    .line 556
    .line 557
    :cond_13
    iput-object v2, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 558
    .line 559
    iput-object v2, v0, LM0/l;->v:Landroid/view/Surface;

    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_1a
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 565
    .line 566
    invoke-virtual {v0}, LD1/X;->n0()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_1b
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LE0/e;

    .line 573
    .line 574
    invoke-virtual {v0}, LE0/e;->y()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_1c
    iget-object v2, p0, LB0/k;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LB0/l;

    .line 581
    .line 582
    iget-object v3, v2, LB0/l;->a:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v3

    .line 585
    :try_start_3
    iget-boolean v4, v2, LB0/l;->m:Z

    .line 586
    .line 587
    if-eqz v4, :cond_14

    .line 588
    .line 589
    monitor-exit v3

    .line 590
    goto :goto_a

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    goto :goto_b

    .line 593
    :cond_14
    iget-wide v4, v2, LB0/l;->l:J

    .line 594
    .line 595
    const-wide/16 v6, 0x1

    .line 596
    .line 597
    sub-long/2addr v4, v6

    .line 598
    iput-wide v4, v2, LB0/l;->l:J

    .line 599
    .line 600
    cmp-long v0, v4, v0

    .line 601
    .line 602
    if-lez v0, :cond_15

    .line 603
    .line 604
    monitor-exit v3

    .line 605
    goto :goto_a

    .line 606
    :cond_15
    if-gez v0, :cond_16

    .line 607
    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v1, v2, LB0/l;->a:Ljava/lang/Object;

    .line 614
    .line 615
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 616
    :try_start_4
    iput-object v0, v2, LB0/l;->n:Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 619
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 620
    goto :goto_a

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 623
    :try_start_7
    throw v0

    .line 624
    :cond_16
    invoke-virtual {v2}, LB0/l;->a()V

    .line 625
    .line 626
    .line 627
    monitor-exit v3

    .line 628
    :goto_a
    return-void

    .line 629
    :goto_b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 630
    throw v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
