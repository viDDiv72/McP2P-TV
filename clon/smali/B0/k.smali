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
    iget-object v3, v0, LV/p;->v:Lr2/a;

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
    iget-object v1, v0, LV/p;->h:LY2/e;

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
    sget-object v4, LG/f;->a:Lu4/d;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, LJ1/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, LG/f;->a:Lu4/d;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Lu4/d;->e(Landroid/content/Context;[LL/j;I)Landroid/graphics/Typeface;

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
    invoke-static {v3, v2}, Lu4/m;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

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
    invoke-static {v2}, Lu4/d;->D(Ljava/nio/MappedByteBuffer;)LW/b;

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
    iget-object v2, v0, LV/p;->v:Lr2/a;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lr2/a;->r(LB/j;)V

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
    iget-object v2, v0, LV/p;->v:Lr2/a;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lr2/a;->q(Ljava/lang/Throwable;)V

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
    check-cast v0, Ll0/a;

    .line 14
    .line 15
    iget-object v1, v0, Ll0/a;->c:LJ0/o;

    .line 16
    .line 17
    iget-boolean v1, v1, LJ0/o;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ll0/a;->a:Ls0/u;

    .line 22
    .line 23
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1, v4}, Ls0/y;->V0(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJ0/o;

    .line 33
    .line 34
    iget-object v1, v0, LJ0/o;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, LJ0/o;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ll0/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 47
    .line 48
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld4/l0;

    .line 62
    .line 63
    iget-object v0, v0, Ld4/l0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->M()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ll0/f;->y(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LS3/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lc/k;

    .line 123
    .line 124
    invoke-static {v0}, Lc/k;->b(Lc/k;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lc/g;

    .line 131
    .line 132
    iget-object v1, v0, Lc/g;->e:Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lc/g;->e:Ljava/lang/Runnable;

    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_9
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lb3/j;

    .line 158
    .line 159
    iget-object v1, v0, Lb3/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lb3/j;->t(Z)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v0, Lb3/j;->m:Z

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lb3/d;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lb3/d;->t(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/media3/exoplayer/video/E;

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/media3/exoplayer/video/C;->a:Landroid/view/Choreographer;

    .line 184
    .line 185
    invoke-static {v1, v0}, LP/d;->i(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/media3/exoplayer/video/u;

    .line 192
    .line 193
    iget v1, v0, Landroidx/media3/exoplayer/video/u;->m:I

    .line 194
    .line 195
    sub-int/2addr v1, v3

    .line 196
    iput v1, v0, Landroidx/media3/exoplayer/video/u;->m:I

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/M;

    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/M;->d()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_f
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/lifecycle/D;

    .line 212
    .line 213
    const-string v1, "this$0"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Landroidx/lifecycle/D;->e:I

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/lifecycle/D;->t:Landroidx/lifecycle/u;

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    iput-boolean v3, v0, Landroidx/lifecycle/D;->h:Z

    .line 225
    .line 226
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget v1, v0, Landroidx/lifecycle/D;->c:I

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-boolean v1, v0, Landroidx/lifecycle/D;->h:Z

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, v0, Landroidx/lifecycle/D;->m:Z

    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :pswitch_10
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LI2/d;

    .line 250
    .line 251
    iput-boolean v4, v0, LI2/d;->c:Z

    .line 252
    .line 253
    iget-object v1, v0, LI2/d;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LU/d;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, LU/d;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    iget v1, v0, LI2/d;->b:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LI2/d;->c(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_6
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    if-ne v2, v3, :cond_7

    .line 277
    .line 278
    iget v0, v0, LI2/d;->b:I

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_0
    return-void

    .line 284
    :pswitch_11
    invoke-direct {p0}, LB0/k;->a()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LU1/k;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v1, LG0/c0;

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, LU1/k;->d:LW1/c;

    .line 303
    .line 304
    check-cast v0, LV1/h;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_13
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LT3/i;

    .line 313
    .line 314
    invoke-virtual {v0}, LT3/i;->u()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_14
    iget-object v2, p0, LB0/k;->e:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    check-cast v6, LT3/c;

    .line 322
    .line 323
    iget-object v2, v6, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_f

    .line 330
    .line 331
    iget-object v2, v6, LT3/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_8
    :try_start_0
    invoke-virtual {v6}, LT3/c;->v()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v6, LT3/c;->v:Lorg/libtorrent4j/TorrentHandle;

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2}, Lorg/libtorrent4j/TorrentHandle;->isValid()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2}, Lorg/libtorrent4j/TorrentHandle;->status()Lorg/libtorrent4j/TorrentStatus;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lorg/libtorrent4j/TorrentStatus;->numPeers()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-long v2, v2

    .line 367
    move-wide v9, v2

    .line 368
    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    move-wide v9, v0

    .line 372
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    iget-wide v4, v6, LT3/c;->B:J

    .line 377
    .line 378
    sub-long/2addr v2, v4

    .line 379
    iget-object v4, v6, LT3/c;->z:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    const-string v5, "waiting_for_peers"

    .line 382
    .line 383
    if-nez v4, :cond_b

    .line 384
    .line 385
    cmp-long v0, v9, v0

    .line 386
    .line 387
    if-lez v0, :cond_a

    .line 388
    .line 389
    :try_start_1
    const-string v5, "metadata"

    .line 390
    .line 391
    :cond_a
    :goto_2
    move-object v8, v5

    .line 392
    goto :goto_3

    .line 393
    :cond_b
    cmp-long v0, v9, v0

    .line 394
    .line 395
    if-lez v0, :cond_a

    .line 396
    .line 397
    const-string v5, "downloading"

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :goto_3
    iget-object v7, v6, LT3/c;->x:Ld4/m0;

    .line 401
    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    iget-object v0, v6, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_c
    iget-object v0, v6, LT3/c;->e:Landroid/os/Handler;

    .line 414
    .line 415
    new-instance v5, LT3/b;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-direct/range {v5 .. v11}, LT3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_4
    iget-object v0, v6, LT3/c;->z:Ljava/io/File;

    .line 425
    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    const-wide/32 v0, 0x3a980

    .line 429
    .line 430
    .line 431
    cmp-long v0, v2, v0

    .line 432
    .line 433
    if-gez v0, :cond_e

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 437
    .line 438
    const-string v1, "No se han podido obtener los metadatos del Magnet. No hay suficientes peers o los trackers/DHT no han encontrado fuentes."

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :goto_5
    invoke-virtual {v6, v0}, LT3/c;->t(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    :goto_6
    return-void

    .line 448
    :pswitch_15
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lorg/libtorrent4j/SessionManager;

    .line 451
    .line 452
    :try_start_2
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionManager;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    const-string v1, "Mcp2pMagnet"

    .line 458
    .line 459
    const-string v2, "Stopping libtorrent session"

    .line 460
    .line 461
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    :goto_7
    return-void

    .line 465
    :pswitch_16
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_17
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LR3/a;

    .line 488
    .line 489
    iget-object v0, v0, LR3/a;->a:LR3/b;

    .line 490
    .line 491
    iput-boolean v4, v0, LR3/b;->b:Z

    .line 492
    .line 493
    invoke-virtual {v0}, LR3/b;->a()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_18
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LB/b;

    .line 500
    .line 501
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 504
    .line 505
    invoke-static {v0}, LQ3/f;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_19
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LM0/l;

    .line 512
    .line 513
    iget-object v1, v0, LM0/l;->v:Landroid/view/Surface;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iget-object v3, v0, LM0/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_10

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ls0/u;

    .line 534
    .line 535
    iget-object v4, v4, Ls0/u;->c:Ls0/y;

    .line 536
    .line 537
    invoke-virtual {v4, v2}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_10
    iget-object v3, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 542
    .line 543
    if-eqz v3, :cond_11

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 546
    .line 547
    .line 548
    :cond_11
    if-eqz v1, :cond_12

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 551
    .line 552
    .line 553
    :cond_12
    iput-object v2, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 554
    .line 555
    iput-object v2, v0, LM0/l;->v:Landroid/view/Surface;

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_1a
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 561
    .line 562
    invoke-virtual {v0}, LD1/O;->n0()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_1b
    iget-object v0, p0, LB0/k;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LE0/e;

    .line 569
    .line 570
    invoke-virtual {v0}, LE0/e;->y()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_1c
    iget-object v2, p0, LB0/k;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LB0/l;

    .line 577
    .line 578
    iget-object v3, v2, LB0/l;->a:Ljava/lang/Object;

    .line 579
    .line 580
    monitor-enter v3

    .line 581
    :try_start_3
    iget-boolean v4, v2, LB0/l;->m:Z

    .line 582
    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    monitor-exit v3

    .line 586
    goto :goto_9

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    iget-wide v4, v2, LB0/l;->l:J

    .line 590
    .line 591
    const-wide/16 v6, 0x1

    .line 592
    .line 593
    sub-long/2addr v4, v6

    .line 594
    iput-wide v4, v2, LB0/l;->l:J

    .line 595
    .line 596
    cmp-long v0, v4, v0

    .line 597
    .line 598
    if-lez v0, :cond_14

    .line 599
    .line 600
    monitor-exit v3

    .line 601
    goto :goto_9

    .line 602
    :cond_14
    if-gez v0, :cond_15

    .line 603
    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v2, LB0/l;->a:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 612
    :try_start_4
    iput-object v0, v2, LB0/l;->n:Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 615
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 616
    goto :goto_9

    .line 617
    :catchall_3
    move-exception v0

    .line 618
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 619
    :try_start_7
    throw v0

    .line 620
    :cond_15
    invoke-virtual {v2}, LB0/l;->a()V

    .line 621
    .line 622
    .line 623
    monitor-exit v3

    .line 624
    :goto_9
    return-void

    .line 625
    :goto_a
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 626
    throw v0

    .line 627
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
