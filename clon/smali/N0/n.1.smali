.class public final LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/s;


# static fields
.field public static final t:[I

.field public static final u:LB0/E;

.field public static final v:LB0/E;


# instance fields
.field public c:Lf3/t0;

.field public e:Z

.field public h:Li2/g;

.field public m:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LN0/n;->t:[I

    .line 13
    .line 14
    new-instance v0, LB0/E;

    .line 15
    .line 16
    new-instance v3, LE0/c;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LE0/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, LB0/E;-><init>(LE0/c;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LN0/n;->u:LB0/E;

    .line 25
    .line 26
    new-instance v0, LB0/E;

    .line 27
    .line 28
    new-instance v2, LE0/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LE0/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, LB0/E;-><init>(LE0/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LN0/n;->v:LB0/E;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/g;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li2/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN0/n;->h:Li2/g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LN0/n;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, LQ0/a;

    .line 8
    .line 9
    invoke-direct {p1, v1}, LQ0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, LU0/b;

    .line 17
    .line 18
    iget v0, p0, LN0/n;->s:I

    .line 19
    .line 20
    invoke-direct {p1, v0}, LU0/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p1, LR0/a;

    .line 28
    .line 29
    invoke-direct {p1, v1, v1}, LR0/a;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p1, LQ0/a;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LQ0/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p1, LR0/a;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, LR0/a;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, LP0/b;

    .line 55
    .line 56
    iget-boolean v1, p0, LN0/n;->e:Z

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, LN0/n;->h:Li2/g;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, LP0/b;-><init>(ILi2/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    sget-object p1, LN0/n;->v:LB0/E;

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LB0/E;->Z([Ljava/lang/Object;)LN0/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_8
    new-instance p1, LR0/a;

    .line 83
    .line 84
    iget v0, p0, LN0/n;->m:I

    .line 85
    .line 86
    invoke-direct {p1, v0}, LR0/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    new-instance p1, Lv1/c;

    .line 94
    .line 95
    invoke-direct {p1}, Lv1/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    iget-object p1, p0, LN0/n;->c:Lf3/t0;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    sget-object p1, Lf3/K;->e:Lf3/I;

    .line 107
    .line 108
    sget-object p1, Lf3/t0;->s:Lf3/t0;

    .line 109
    .line 110
    iput-object p1, p0, LN0/n;->c:Lf3/t0;

    .line 111
    .line 112
    :cond_1
    new-instance v2, Lu1/B;

    .line 113
    .line 114
    iget-boolean p1, p0, LN0/n;->e:Z

    .line 115
    .line 116
    xor-int/lit8 v4, p1, 0x1

    .line 117
    .line 118
    iget-object v5, p0, LN0/n;->h:Li2/g;

    .line 119
    .line 120
    new-instance v6, Ln0/I;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-direct {v6, v7, v8}, Ln0/I;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LL/i;

    .line 128
    .line 129
    iget-object p1, p0, LN0/n;->c:Lf3/t0;

    .line 130
    .line 131
    invoke-direct {v7, p1, v1}, LL/i;-><init>(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct/range {v2 .. v7}, Lu1/B;-><init>(IILk1/k;Ln0/I;LL/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    new-instance p1, Lu1/y;

    .line 143
    .line 144
    invoke-direct {p1}, Lu1/y;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    new-instance p1, Li1/d;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_d
    new-instance v2, Lh1/k;

    .line 161
    .line 162
    iget-object v3, p0, LN0/n;->h:Li2/g;

    .line 163
    .line 164
    invoke-static {v1}, Lh1/k;->g(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-boolean v0, p0, LN0/n;->e:Z

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move v0, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/16 v0, 0x20

    .line 175
    .line 176
    :goto_1
    or-int v4, p1, v0

    .line 177
    .line 178
    sget-object p1, Lf3/K;->e:Lf3/I;

    .line 179
    .line 180
    sget-object v7, Lf3/t0;->s:Lf3/t0;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v2 .. v8}, Lh1/k;-><init>(Lk1/k;ILn0/I;Lh1/t;Ljava/util/List;Lv0/m;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p1, Lh1/o;

    .line 192
    .line 193
    iget-object v0, p0, LN0/n;->h:Li2/g;

    .line 194
    .line 195
    iget-boolean v2, p0, LN0/n;->e:Z

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const/16 v1, 0x10

    .line 201
    .line 202
    :goto_2
    invoke-direct {p1, v0, v1}, Lh1/o;-><init>(Lk1/k;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_e
    new-instance p1, Lg1/d;

    .line 210
    .line 211
    invoke-direct {p1}, Lg1/d;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    new-instance p1, Lf1/f;

    .line 219
    .line 220
    iget-object v0, p0, LN0/n;->h:Li2/g;

    .line 221
    .line 222
    iget-boolean v2, p0, LN0/n;->e:Z

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v1, 0x2

    .line 228
    :goto_3
    invoke-direct {p1, v0, v1}, Lf1/f;-><init>(Lk1/k;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    new-instance p1, LT0/b;

    .line 236
    .line 237
    invoke-direct {p1}, LT0/b;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, LN0/n;->u:LB0/E;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LB0/E;->Z([Ljava/lang/Object;)LN0/p;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    new-instance p1, LS0/c;

    .line 265
    .line 266
    invoke-direct {p1}, LS0/c;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_12
    new-instance p1, LO0/a;

    .line 274
    .line 275
    invoke-direct {p1}, LO0/a;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_13
    new-instance p1, Lu1/d;

    .line 283
    .line 284
    invoke-direct {p1}, Lu1/d;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_14
    new-instance p1, Lu1/c;

    .line 292
    .line 293
    invoke-direct {p1}, Lu1/c;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_15
    new-instance p1, Lu1/a;

    .line 301
    .line 302
    invoke-direct {p1}, Lu1/a;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()[LN0/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LN0/n;->f(Landroid/net/Uri;Ljava/util/Map;)[LN0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[LN0/p;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LN0/n;->t:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, La/b;->v(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LN0/n;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, La/b;->w(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LN0/n;->a(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_2
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    if-eq v5, p2, :cond_4

    .line 64
    .line 65
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, LN0/n;->a(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-array p1, v3, [LN0/p;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [LN0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method
