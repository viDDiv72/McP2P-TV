.class public final LB0/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/h;->a:I

    iput-object p2, p0, LB0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LB0/h;->a:I

    iput-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lz1/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB0/h;->a:I

    .line 3
    iput-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_5

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx0/b;

    .line 24
    .line 25
    iget-object v4, p1, Lx0/b;->x:Lx0/r;

    .line 26
    .line 27
    if-ne v1, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lx0/b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iput-object v3, p1, Lx0/b;->x:Lx0/r;

    .line 38
    .line 39
    iget-object v1, p1, Lx0/b;->o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v4, p1, Lx0/b;->y:Lp4/d;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Lt/b;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lp4/d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lf3/H;

    .line 55
    .line 56
    invoke-virtual {v4}, Lf3/H;->f()Lf3/t0;

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, Lx0/b;->y:Lp4/d;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    instance-of v1, v0, Ljava/lang/Exception;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :try_start_1
    check-cast v0, Lx0/y;

    .line 72
    .line 73
    iget-object v0, v0, Lx0/y;->a:[B

    .line 74
    .line 75
    iget-object v1, p1, Lx0/b;->b:Lx0/t;

    .line 76
    .line 77
    iget-object v2, p1, Lx0/b;->v:[B

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lx0/t;->e([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lx0/b;->w:[B

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iput-object v0, p1, Lx0/b;->w:[B

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 100
    iput v0, p1, Lx0/b;->p:I

    .line 101
    .line 102
    iget-object v0, p1, Lx0/b;->h:Ln0/i;

    .line 103
    .line 104
    iget-object v1, v0, Ln0/i;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :try_start_2
    iget-object v0, v0, Ln0/i;->h:Ljava/util/Set;

    .line 108
    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lx0/k;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lx0/k;->a(Lt/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :goto_2
    invoke-virtual {p1, v0, v5}, Lx0/b;->l(Ljava/lang/Throwable;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lx0/b;->l(Ljava/lang/Throwable;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    throw p1

    .line 146
    :cond_5
    iget-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lx0/b;

    .line 149
    .line 150
    iget-object v6, p1, Lx0/b;->z:Lx0/s;

    .line 151
    .line 152
    if-ne v1, v6, :cond_9

    .line 153
    .line 154
    iget v1, p1, Lx0/b;->p:I

    .line 155
    .line 156
    if-eq v1, v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lx0/b;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    iput-object v3, p1, Lx0/b;->z:Lx0/s;

    .line 166
    .line 167
    instance-of v1, v0, Ljava/lang/Exception;

    .line 168
    .line 169
    iget-object v4, p1, Lx0/b;->c:Ls0/r;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v2}, Ls0/r;->o(Ljava/lang/Exception;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :try_start_7
    iget-object p1, p1, Lx0/b;->b:Lx0/t;

    .line 180
    .line 181
    check-cast v0, Lx0/y;

    .line 182
    .line 183
    iget-object v0, v0, Lx0/y;->a:[B

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lx0/t;->g([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 186
    .line 187
    .line 188
    iput-object v3, v4, Ls0/r;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, v4, Ls0/r;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-static {p1}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lf3/K;->m(I)Lf3/I;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lf3/a;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lf3/a;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lx0/b;

    .line 216
    .line 217
    invoke-virtual {v0}, Lx0/b;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lx0/b;->i(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_2
    move-exception p1

    .line 228
    invoke-virtual {v4, p1, v5}, Ls0/r;->o(Ljava/lang/Exception;Z)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, p0, LB0/h;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v1, p0, LB0/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz1/s;

    .line 17
    .line 18
    if-eq p1, v5, :cond_1

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, v1, Lz1/s;->f:Z

    .line 24
    .line 25
    iget-object p1, v1, Lz1/s;->e:Lz1/m;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lz1/s;->e(Lz1/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, v1, Lz1/s;->h:Z

    .line 32
    .line 33
    iget-object p1, v1, Lz1/s;->d:Lz1/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lz1/s;->g:Lz1/t;

    .line 38
    .line 39
    iget-object p1, p1, Lz1/a;->a:Lz1/e;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lz1/e;->d(Lz1/s;)Lz1/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lz1/e;->n(Lz1/z;Lz1/t;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v6, p0, LB0/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lz1/h;

    .line 64
    .line 65
    iget-object v7, v6, Lz1/h;->j:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lz1/O;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const-string p1, "MR2Provider"

    .line 76
    .line 77
    const-string v0, "Pending callback not found for control request."

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v6, v6, Lz1/h;->j:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    .line 87
    .line 88
    if-eq v0, v2, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "error"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    check-cast v5, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v3, v5}, Lz1/O;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    check-cast v5, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Lz1/O;->b(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [B

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object v3, p0, LB0/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lx0/f;

    .line 124
    .line 125
    iget-object v3, v3, Lx0/f;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lx0/b;

    .line 142
    .line 143
    invoke-virtual {v5}, Lx0/b;->o()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Lx0/b;->v:[B

    .line 147
    .line 148
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    iget p1, p1, Landroid/os/Message;->what:I

    .line 155
    .line 156
    if-eq p1, v4, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, v5, Lx0/b;->p:I

    .line 160
    .line 161
    if-ne p1, v1, :cond_a

    .line 162
    .line 163
    sget-object p1, Ln0/J;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lx0/b;->i(Z)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    return-void

    .line 169
    :pswitch_2
    invoke-direct {p0, p1}, LB0/h;->a(Landroid/os/Message;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 174
    .line 175
    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/mediarouter/app/O;

    .line 178
    .line 179
    if-eq p1, v5, :cond_c

    .line 180
    .line 181
    if-eq p1, v4, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    iget-object p1, v0, Landroidx/mediarouter/app/O;->K:Lz1/A;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iput-object v3, v0, Landroidx/mediarouter/app/O;->K:Lz1/A;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/mediarouter/app/O;->p()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    invoke-virtual {v0}, Landroidx/mediarouter/app/O;->o()V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_4
    return-void

    .line 198
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 199
    .line 200
    if-eq v0, v5, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/mediarouter/app/B;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Landroidx/mediarouter/app/B;->D:J

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/mediarouter/app/B;->x:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Landroidx/mediarouter/app/B;->x:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Landroidx/mediarouter/app/B;->y:Landroidx/mediarouter/app/A;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/mediarouter/app/A;->i()V

    .line 233
    .line 234
    .line 235
    :goto_5
    return-void

    .line 236
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 237
    .line 238
    iget-object v1, p0, LB0/h;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/mediarouter/app/f;

    .line 241
    .line 242
    if-eq v0, v5, :cond_11

    .line 243
    .line 244
    iget-object p1, v1, Landroidx/mediarouter/app/f;->K:LB0/h;

    .line 245
    .line 246
    if-eq v0, v4, :cond_10

    .line 247
    .line 248
    if-eq v0, v2, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    iget-object v0, v1, Landroidx/mediarouter/app/f;->w:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/f;->k(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Landroidx/mediarouter/app/f;->t:Lz1/B;

    .line 272
    .line 273
    iget-object v0, v1, Landroidx/mediarouter/app/f;->u:Landroidx/mediarouter/app/G;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lz1/B;->h(Lz1/v;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    iget-object v0, v1, Landroidx/mediarouter/app/f;->w:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/f;->k(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-wide/16 v1, 0x3a98

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/f;->h(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    :goto_6
    return-void

    .line 314
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 315
    .line 316
    if-ne v0, v5, :cond_14

    .line 317
    .line 318
    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 321
    .line 322
    iget-object v1, v0, Landroid/support/v4/media/session/q;->a:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 328
    .line 329
    iget-object v0, v0, Landroid/support/v4/media/session/q;->d:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 336
    .line 337
    iget-object v2, p0, LB0/h;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroid/support/v4/media/session/q;

    .line 340
    .line 341
    iget-object v4, v2, Landroid/support/v4/media/session/q;->e:LB0/h;

    .line 342
    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->b()Landroid/support/v4/media/session/q;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v2, v1, :cond_14

    .line 351
    .line 352
    if-nez v4, :cond_13

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lg0/a;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/s;->f(Lg0/a;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroid/support/v4/media/session/q;

    .line 365
    .line 366
    invoke-virtual {p1, v0, v4}, Landroid/support/v4/media/session/q;->a(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/s;->f(Lg0/a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw p1

    .line 377
    :cond_14
    :goto_7
    return-void

    .line 378
    :pswitch_7
    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    check-cast v6, LB0/j;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v0, p1, Landroid/os/Message;->what:I

    .line 387
    .line 388
    if-eq v0, v5, :cond_1e

    .line 389
    .line 390
    if-eq v0, v4, :cond_1b

    .line 391
    .line 392
    if-eq v0, v2, :cond_1a

    .line 393
    .line 394
    if-eq v0, v1, :cond_17

    .line 395
    .line 396
    iget-object v0, v6, LB0/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    iget p1, p1, Landroid/os/Message;->what:I

    .line 401
    .line 402
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_16

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_15

    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Landroid/os/Bundle;

    .line 428
    .line 429
    :try_start_2
    iget-object v0, v6, LB0/j;->c:Landroid/media/MediaCodec;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :catch_0
    move-exception v0

    .line 437
    move-object p1, v0

    .line 438
    iget-object v0, v6, LB0/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 439
    .line 440
    :cond_18
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1a
    iget-object p1, v6, LB0/j;->s:Ln0/g;

    .line 455
    .line 456
    invoke-virtual {p1}, Ln0/g;->c()Z

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, p1

    .line 463
    check-cast v1, LB0/i;

    .line 464
    .line 465
    iget v8, v1, LB0/i;->a:I

    .line 466
    .line 467
    iget-object v10, v1, LB0/i;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 468
    .line 469
    iget-wide v11, v1, LB0/i;->d:J

    .line 470
    .line 471
    iget v13, v1, LB0/i;->e:I

    .line 472
    .line 473
    :try_start_3
    sget-object p1, LB0/j;->v:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 476
    :try_start_4
    iget-object v7, v6, LB0/j;->c:Landroid/media/MediaCodec;

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 480
    .line 481
    .line 482
    monitor-exit p1

    .line 483
    goto :goto_8

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 487
    :catch_1
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    iget-object v2, v6, LB0/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    :cond_1c
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_1d

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_1c

    .line 503
    .line 504
    :goto_8
    move-object v3, v1

    .line 505
    goto :goto_a

    .line 506
    :cond_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, LB0/i;

    .line 509
    .line 510
    iget v8, p1, LB0/i;->a:I

    .line 511
    .line 512
    iget v10, p1, LB0/i;->b:I

    .line 513
    .line 514
    iget-wide v11, p1, LB0/i;->d:J

    .line 515
    .line 516
    iget v13, p1, LB0/i;->e:I

    .line 517
    .line 518
    :try_start_6
    iget-object v7, v6, LB0/j;->c:Landroid/media/MediaCodec;

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :catch_2
    move-exception v0

    .line 526
    iget-object v1, v6, LB0/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    :cond_1f
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_20

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_1f

    .line 540
    .line 541
    :goto_9
    move-object v3, p1

    .line 542
    :goto_a
    if-eqz v3, :cond_21

    .line 543
    .line 544
    sget-object p1, LB0/j;->u:Ljava/util/ArrayDeque;

    .line 545
    .line 546
    monitor-enter p1

    .line 547
    :try_start_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    monitor-exit p1

    .line 551
    goto :goto_b

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 554
    throw v0

    .line 555
    :cond_21
    :goto_b
    return-void

    .line 556
    nop

    .line 557
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
