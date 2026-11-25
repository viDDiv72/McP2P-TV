.class public final Lk2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;


# instance fields
.field public final c:Lk2/e;

.field public final e:I

.field public final h:Lk2/b;

.field public final m:J

.field public final s:J


# direct methods
.method public constructor <init>(Lk2/e;ILk2/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/r;->c:Lk2/e;

    .line 5
    .line 6
    iput p2, p0, Lk2/r;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lk2/r;->h:Lk2/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lk2/r;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lk2/r;->s:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lk2/m;Lcom/google/android/gms/common/internal/a;I)Lm2/c;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->v:Lm2/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lm2/z;->m:Lm2/c;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lm2/c;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lm2/c;->m:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lm2/c;->t:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lk2/m;->m:I

    .line 45
    .line 46
    iget p2, p1, Lm2/c;->s:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final f(LC2/j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/r;->c:Lk2/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk2/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lm2/g;->b()Lm2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lm2/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm2/h;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lm2/h;->e:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lk2/r;->h:Lk2/b;

    .line 28
    .line 29
    iget-object v4, v1, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lk2/m;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, Lk2/m;->c:Lj2/c;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    .line 46
    .line 47
    iget-wide v5, v0, Lk2/r;->m:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v10

    .line 60
    :goto_0
    iget v13, v4, Lcom/google/android/gms/common/internal/a;->q:I

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-boolean v14, v2, Lm2/h;->h:Z

    .line 65
    .line 66
    and-int/2addr v12, v14

    .line 67
    iget-object v14, v4, Lcom/google/android/gms/common/internal/a;->v:Lm2/z;

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    move v14, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v14, v10

    .line 74
    :goto_1
    iget v15, v2, Lm2/h;->m:I

    .line 75
    .line 76
    iget v7, v2, Lm2/h;->c:I

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    iget v2, v0, Lk2/r;->e:I

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lk2/r;->a(Lk2/m;Lcom/google/android/gms/common/internal/a;I)Lm2/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    iget-boolean v3, v2, Lm2/c;->h:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-lez v9, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v11, v10

    .line 102
    :goto_2
    iget v2, v2, Lm2/c;->s:I

    .line 103
    .line 104
    move v12, v11

    .line 105
    :goto_3
    move v3, v15

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget v2, v2, Lm2/h;->s:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/16 v15, 0x1388

    .line 111
    .line 112
    const/16 v2, 0x64

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-virtual/range {p1 .. p1}, LC2/j;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v8, -0x1

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move v15, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual/range {p1 .. p1}, LC2/j;->e()Ljava/lang/Exception;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v9, v4, Lj2/e;

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    check-cast v4, Lj2/e;

    .line 134
    .line 135
    iget-object v4, v4, Lj2/e;->c:Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    iget v10, v4, Lcom/google/android/gms/common/api/Status;->c:I

    .line 138
    .line 139
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->m:Li2/a;

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    :goto_5
    move v15, v10

    .line 144
    move v10, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget v4, v4, Li2/a;->e:I

    .line 147
    .line 148
    move v15, v10

    .line 149
    move v10, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    const/16 v10, 0x65

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    if-eqz v12, :cond_a

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    move-wide/from16 v18, v5

    .line 165
    .line 166
    iget-wide v4, v0, Lk2/r;->s:J

    .line 167
    .line 168
    sub-long/2addr v11, v4

    .line 169
    long-to-int v4, v11

    .line 170
    move/from16 v24, v4

    .line 171
    .line 172
    move-wide/from16 v17, v18

    .line 173
    .line 174
    move-wide/from16 v19, v8

    .line 175
    .line 176
    :goto_7
    move/from16 v23, v13

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move/from16 v24, v8

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v19, 0x0

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_8
    new-instance v13, Lm2/f;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    iget v14, v0, Lk2/r;->e:I

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    invoke-direct/range {v13 .. v24}, Lm2/f;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v13

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    new-instance v18, Lk2/s;

    .line 203
    .line 204
    move/from16 v23, v2

    .line 205
    .line 206
    move-wide/from16 v21, v3

    .line 207
    .line 208
    move/from16 v20, v7

    .line 209
    .line 210
    invoke-direct/range {v18 .. v23}, Lk2/s;-><init>(Lm2/f;IJI)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v18

    .line 214
    .line 215
    iget-object v1, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 216
    .line 217
    const/16 v3, 0x12

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_9
    return-void
.end method
