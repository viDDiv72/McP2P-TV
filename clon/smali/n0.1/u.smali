.class public final Ln0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# static fields
.field public static f:Ln0/u;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ln0/a;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ln0/u;->c:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln0/u;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Ln0/u;->b:I

    .line 13
    new-instance v1, Lh/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH0/d;-><init>(I)V

    iput-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Li2/g;

    const/16 v1, 0x1a

    .line 4
    invoke-direct {v0, v1}, Li2/g;-><init>(I)V

    .line 5
    iput-object v0, p0, Ln0/u;->e:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ln0/u;->b:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ln0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ln0/u;
    .locals 2

    .line 1
    const-class v0, Ln0/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln0/u;->f:Ln0/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln0/u;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ln0/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln0/u;->f:Ln0/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ln0/u;->f:Ln0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static h(Lk0/p;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lk0/p;->r:Lk0/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk0/l;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "cbcs"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public a()LH0/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln0/u;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Li2/g;)LH0/h;
    .locals 1

    .line 1
    iput-object p1, p0, Ln0/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH0/d;

    .line 6
    .line 7
    iput-object p1, v0, LH0/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Z)LH0/h;
    .locals 1

    .line 1
    iput-boolean p1, p0, Ln0/u;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH0/d;

    .line 6
    .line 7
    iput-boolean p1, v0, LH0/d;->a:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lk0/p;)Lk0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH0/d;->d(Lk0/p;)Lk0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(ILk0/p;ZLjava/util/ArrayList;Lv0/m;Lt0/k;)LH0/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, Lk0/p;->r:Lk0/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lk0/l;->h:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "null"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Lk0/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v3, Lk0/p;->n:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "FACTORY_REQUEST | id="

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " | mime="

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " | schemeType="

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " | drmInitData="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v7, v3, Lk0/p;->r:Lk0/l;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v7, v6

    .line 68
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " | keys="

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Ln0/u;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v8, "GokuCBCS"

    .line 92
    .line 93
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "FACTORY_STANDARD | motivo=sin_claves | id="

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Ln0/u;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LH0/d;

    .line 122
    .line 123
    move/from16 v2, p1

    .line 124
    .line 125
    move/from16 v4, p3

    .line 126
    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v7}, LH0/d;->e(ILk0/p;ZLjava/util/ArrayList;Lv0/m;Lt0/k;)LH0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :cond_4
    invoke-static/range {p2 .. p2}, Ln0/u;->h(Lk0/p;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "FACTORY_STANDARD | motivo=schemeType_no_cbcs | id="

    .line 147
    .line 148
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Ln0/u;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LH0/d;

    .line 170
    .line 171
    move/from16 v2, p1

    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    move-object/from16 v6, p5

    .line 180
    .line 181
    move-object/from16 v7, p6

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v7}, LH0/d;->e(ILk0/p;ZLjava/util/ArrayList;Lv0/m;Lt0/k;)LH0/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :cond_5
    move-object/from16 v3, p2

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v9, "FACTORY_CBCS_WRAPPER | id="

    .line 193
    .line 194
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    :cond_6
    iget-boolean v1, v0, Ln0/u;->a:Z

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x20

    .line 221
    .line 222
    :cond_7
    iget v1, v0, Ln0/u;->b:I

    .line 223
    .line 224
    invoke-static {v1}, Lh1/k;->g(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int v11, v6, v1

    .line 229
    .line 230
    new-instance v9, Lh1/k;

    .line 231
    .line 232
    iget-object v1, v0, Ln0/u;->e:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, Li2/g;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v14, p4

    .line 240
    .line 241
    move-object/from16 v15, p5

    .line 242
    .line 243
    invoke-direct/range {v9 .. v15}, Lh1/k;-><init>(Lk1/k;ILn0/I;Lh1/t;Ljava/util/List;Lv0/m;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LZ3/b;

    .line 247
    .line 248
    invoke-direct {v1, v9, v7}, LZ3/b;-><init>(Lh1/k;Ljava/util/HashMap;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LB0/y;

    .line 252
    .line 253
    invoke-direct {v2, v3}, LB0/y;-><init>(Lk0/p;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, LH0/f;

    .line 257
    .line 258
    move/from16 v5, p1

    .line 259
    .line 260
    invoke-direct {v4, v1, v5, v3, v2}, LH0/f;-><init>(LN0/p;ILk0/p;LH0/e;)V

    .line 261
    .line 262
    .line 263
    return-object v4
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln0/u;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln0/t;

    .line 20
    .line 21
    iget-object v3, v2, Ln0/t;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ln0/u;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Ln0/u;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Ln0/u;->b:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Ln0/u;->a:Z

    .line 50
    .line 51
    iput p1, p0, Ln0/u;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ln0/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ln0/s;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2, v0}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ln0/t;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
