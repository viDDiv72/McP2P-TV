.class public final LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/K;


# instance fields
.field public final a:LN0/K;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public final d:Ljava/io/ByteArrayOutputStream;

.field public final e:Ljava/io/ByteArrayOutputStream;

.field public f:Z


# direct methods
.method public constructor <init>(LN0/K;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZ3/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZ3/a;->d:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LZ3/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    iput-object p1, p0, LZ3/a;->a:LN0/K;

    .line 32
    .line 33
    iput-object p2, p0, LZ3/a;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static h(I[B)LB0/E;
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const/16 v0, 0x8

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "CBCS: tama\u00f1o de IV no admitido: "

    .line 40
    .line 41
    invoke-static {v2, p1}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v2, :cond_9

    .line 54
    .line 55
    new-array v0, v4, [B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x2

    .line 72
    if-lt v1, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v4, 0xffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    :goto_2
    if-ge v3, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x6

    .line 91
    if-lt v7, v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/2addr v7, v4

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-long v8, v8

    .line 103
    const-wide v10, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v8, v10

    .line 109
    const-wide/32 v10, 0x7fffffff

    .line 110
    .line 111
    .line 112
    cmp-long v10, v8, v10

    .line 113
    .line 114
    if-gtz v10, :cond_3

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    int-to-long v9, v7

    .line 118
    int-to-long v11, v8

    .line 119
    add-long/2addr v9, v11

    .line 120
    add-long/2addr v5, v9

    .line 121
    new-instance v9, LZ3/c;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v9, v7, v8}, LZ3/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "CBCS: tama\u00f1o cifrado fuera de rango"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "CBCS: entrada de submuestra incompleta"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    int-to-long p0, p0

    .line 157
    cmp-long p0, v5, p0

    .line 158
    .line 159
    if-gtz p0, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "CBCS: la tabla de submuestras supera el tama\u00f1o de la muestra"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "CBCS: tabla de submuestras incompleta"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    :goto_3
    new-instance p0, LB0/E;

    .line 179
    .line 180
    const/16 p1, 0x19

    .line 181
    .line 182
    invoke-direct {p0, p1, v0, v2}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p1, "CBCS: datos de IV incompletos"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "CBCS: faltan datos de cifrado de la muestra"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method


# virtual methods
.method public final b(Lk0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/a;->a:LN0/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/K;->b(Lk0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lk0/h;IZ)I
    .locals 6

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, p2, :cond_4

    .line 12
    .line 13
    sub-int v4, p2, v3

    .line 14
    .line 15
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v1, v2, v4}, Lk0/h;->z([BII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    const-string p2, "Fin inesperado al leer una muestra CBCS"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    if-gtz v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-gtz v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v5, p0, LZ3/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/2addr v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Ln0/t;II)V
    .locals 3

    .line 1
    iget v0, p1, Ln0/t;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Ln0/t;->a:[B

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ne p3, v2, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, LZ3/a;->d:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    if-ne p3, v2, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, LZ3/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {p3, v1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p3, p0, LZ3/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-virtual {p3, v1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Ln0/t;->O(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(JIIILN0/J;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "CBCS: offset de muestra no compatible: "

    .line 10
    .line 11
    const-string v5, "CBCS: tama\u00f1o de muestra distinto al informado por el extractor ("

    .line 12
    .line 13
    iget-object v6, v1, LZ3/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v13, v1, LZ3/a;->d:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v14, v1, LZ3/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v10, v1, LZ3/a;->f:Z

    .line 32
    .line 33
    const-string v15, "GokuCBCS"

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v11, "TRACK_FIRST_SAMPLE | cryptoMode="

    .line 40
    .line 41
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v11, "clear"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v11, v3, LN0/J;->a:I

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, " | mainBytes="

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length v11, v9

    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v11, " | encryptionBytes="

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    array-length v11, v7

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, " | metadataSize="

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v11, " | offset="

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    iput-boolean v10, v1, LZ3/a;->f:Z

    .line 101
    .line 102
    :cond_1
    :try_start_0
    array-length v10, v9

    .line 103
    array-length v11, v7

    .line 104
    add-int/2addr v10, v11

    .line 105
    if-ne v10, v0, :cond_8

    .line 106
    .line 107
    const v0, -0x40000001    # -1.9999999f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v10, v9}, LZ3/a;->i(I[B)V

    .line 115
    .line 116
    .line 117
    array-length v2, v8

    .line 118
    if-lez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v5, v8}, LZ3/a;->i(I[B)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object v2, v1, LZ3/a;->a:LN0/K;

    .line 131
    .line 132
    and-int v19, p3, v0

    .line 133
    .line 134
    array-length v0, v9

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move-wide/from16 v17, p1

    .line 140
    .line 141
    move/from16 v20, v0

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    invoke-interface/range {v16 .. v22}, LN0/K;->e(JIIILN0/J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    :try_start_1
    iget v11, v3, LN0/J;->a:I

    .line 159
    .line 160
    if-ne v11, v5, :cond_7

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    array-length v2, v8

    .line 165
    if-gtz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v3, LN0/J;->b:[B

    .line 168
    .line 169
    invoke-static {v2}, Lv4/m;->A([B)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v1, LZ3/a;->b:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [B

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    array-length v4, v9

    .line 184
    invoke-static {v4, v7}, LZ3/a;->h(I[B)LB0/E;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v4, LB0/E;->e:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v5

    .line 191
    check-cast v8, [B

    .line 192
    .line 193
    iget-object v4, v4, LB0/E;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget v11, v3, LN0/J;->c:I

    .line 198
    .line 199
    iget v12, v3, LN0/J;->d:I

    .line 200
    .line 201
    move-object v7, v2

    .line 202
    move v2, v10

    .line 203
    move-object v10, v4

    .line 204
    invoke-static/range {v7 .. v12}, Lv4/d;->k([B[B[BLjava/util/ArrayList;II)[B

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3}, LZ3/a;->i(I[B)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, LZ3/a;->a:LN0/K;

    .line 212
    .line 213
    and-int v19, p3, v0

    .line 214
    .line 215
    array-length v0, v3

    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-wide/from16 v17, p1

    .line 221
    .line 222
    move/from16 v20, v0

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    invoke-interface/range {v16 .. v22}, LN0/K;->e(JIIILN0/J;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "CBCS: no hay una clave ClearKey para el KID de esta muestra"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "CBCS: la muestra contiene datos suplementarios no soportados por esta ruta"

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "CBCS: el extractor notific\u00f3 un modo criptogr\u00e1fico inesperado"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, " / "

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ")"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :goto_3
    :try_start_2
    const-string v2, "No se pudo procesar una muestra CBCS; se detiene esta ruta para evitar entregar datos corruptos"

    .line 304
    .line 305
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    check-cast v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v3, "Fallo al descifrar una muestra CBCS"

    .line 318
    .line 319
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :goto_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final i(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ln0/t;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ln0/t;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZ3/a;->a:LN0/K;

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    invoke-interface {v1, v0, p2, p1}, LN0/K;->d(Ln0/t;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
