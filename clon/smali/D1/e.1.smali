.class public final LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/z;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LD1/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/N;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/e;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LD1/e;->e:I

    .line 4
    iput-object p1, p0, LD1/e;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, LD1/d;

    invoke-direct {p1, v0}, LD1/d;-><init>(I)V

    iput-object p1, p0, LD1/e;->m:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/P;LN0/N;[B[LN0/O;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/e;->c:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LD1/e;->h:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LD1/e;->m:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, LD1/e;->s:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, LD1/e;->t:Ljava/lang/Object;

    .line 62
    iput p5, p0, LD1/e;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    iput v0, p0, LD1/e;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LD1/e;->e:I

    .line 9
    invoke-static {}, Ln0/a;->c()V

    const v1, 0x8b31

    .line 10
    invoke-static {v0, v1, p1}, LD1/e;->a(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 11
    invoke-static {v0, p1, p2}, LD1/e;->a(IILjava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 13
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 14
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 15
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Ln0/a;->d(Ljava/lang/String;Z)V

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LD1/e;->s:Ljava/lang/Object;

    .line 20
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 21
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 22
    aget v0, p2, p1

    new-array v0, v0, [Li2/g;

    iput-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    move v3, p1

    .line 23
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 24
    iget v2, p0, LD1/e;->e:I

    .line 25
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 26
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 28
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 29
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 30
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 32
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 33
    new-instance v2, Li2/g;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v4, p0, LD1/e;->h:Ljava/lang/Object;

    check-cast v4, [Li2/g;

    aput-object v2, v4, v3

    .line 36
    iget-object v4, p0, LD1/e;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LD1/e;->t:Ljava/lang/Object;

    .line 38
    new-array p2, v1, [I

    .line 39
    iget v0, p0, LD1/e;->e:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 40
    aget v0, p2, p1

    new-array v0, v0, [LY2/e;

    iput-object v0, p0, LD1/e;->m:Ljava/lang/Object;

    move v3, p1

    .line 41
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 42
    iget v2, p0, LD1/e;->e:I

    .line 43
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 44
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 45
    new-array v9, v1, [I

    .line 46
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 47
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 48
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 49
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 50
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 51
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 52
    new-instance v2, LY2/e;

    const/16 v4, 0x1d

    .line 53
    invoke-direct {v2, v4}, LY2/e;-><init>(I)V

    .line 54
    iget-object v4, p0, LD1/e;->m:Ljava/lang/Object;

    check-cast v4, [LY2/e;

    aput-object v2, v4, v3

    .line 55
    iget-object v4, p0, LD1/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 56
    :cond_6
    invoke-static {}, Ln0/a;->c()V

    return-void
.end method

.method public constructor <init>(Lu1/B;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LD1/e;->c:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/e;->t:Ljava/lang/Object;

    .line 64
    new-instance p1, LN0/M;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 65
    invoke-direct {p1, v0, v1}, LN0/M;-><init>(I[B)V

    .line 66
    iput-object p1, p0, LD1/e;->h:Ljava/lang/Object;

    .line 67
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LD1/e;->m:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LD1/e;->s:Ljava/lang/Object;

    .line 69
    iput p2, p0, LD1/e;->e:I

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Ln0/a;->d(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln0/a;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(Ln0/t;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, LD1/e;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu1/B;

    .line 17
    .line 18
    iget v4, v2, Lu1/B;->a:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v2, Lu1/B;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    iget v4, v2, Lu1/B;->n:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ln0/G;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ln0/G;

    .line 40
    .line 41
    invoke-virtual {v8}, Ln0/G;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v4, v8, v9}, Ln0/G;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ln0/G;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v5}, Ln0/t;->O(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ln0/t;->H()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v8}, Ln0/t;->O(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, LD1/e;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LN0/M;

    .line 82
    .line 83
    iget-object v10, v9, LN0/M;->d:[B

    .line 84
    .line 85
    invoke-virtual {v1, v6, v3, v10}, Ln0/t;->k(II[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, LN0/M;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, LN0/M;->t(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    invoke-virtual {v9, v10}, LN0/M;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v2, Lu1/B;->t:I

    .line 101
    .line 102
    iget-object v11, v9, LN0/M;->d:[B

    .line 103
    .line 104
    invoke-virtual {v1, v6, v3, v11}, Ln0/t;->k(II[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, LN0/M;->q(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    invoke-virtual {v9, v11}, LN0/M;->t(I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v9, v12}, LN0/M;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1, v13}, Ln0/t;->O(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, Lu1/B;->f:LL/i;

    .line 124
    .line 125
    iget v14, v2, Lu1/B;->a:I

    .line 126
    .line 127
    const/16 v15, 0x2000

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    if-ne v14, v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v2, Lu1/B;->r:Lu1/E;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance v16, LJ3/d;

    .line 138
    .line 139
    sget-object v21, Ln0/H;->b:[B

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, 0x15

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LJ3/d;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    invoke-virtual {v13, v5, v3}, LL/i;->a(ILJ3/d;)Lu1/E;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lu1/B;->r:Lu1/E;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v12, v2, Lu1/B;->m:LN0/r;

    .line 163
    .line 164
    new-instance v11, Lu1/D;

    .line 165
    .line 166
    invoke-direct {v11, v7, v5, v15}, Lu1/D;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4, v12, v11}, Lu1/E;->c(Ln0/G;LN0/r;Lu1/D;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v3, v0, LD1/e;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, LD1/e;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Landroid/util/SparseIntArray;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ln0/t;->a()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    iget-object v15, v2, Lu1/B;->i:Landroid/util/SparseBooleanArray;

    .line 191
    .line 192
    if-lez v12, :cond_1d

    .line 193
    .line 194
    iget-object v5, v9, LN0/M;->d:[B

    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    invoke-virtual {v1, v6, v10, v5}, Ln0/t;->k(II[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, LN0/M;->q(I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    invoke-virtual {v9, v5}, LN0/M;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v9, v8}, LN0/M;->t(I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    invoke-virtual {v9, v6}, LN0/M;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v6, 0x4

    .line 219
    invoke-virtual {v9, v6}, LN0/M;->t(I)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    invoke-virtual {v9, v6}, LN0/M;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget v6, v1, Ln0/t;->b:I

    .line 229
    .line 230
    add-int v10, v6, v16

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, -0x1

    .line 235
    .line 236
    move-object/from16 v26, v22

    .line 237
    .line 238
    move-object/from16 v28, v26

    .line 239
    .line 240
    move/from16 v25, v23

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    :goto_3
    iget v9, v1, Ln0/t;->b:I

    .line 247
    .line 248
    if-ge v9, v10, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    move/from16 v30, v12

    .line 259
    .line 260
    iget v12, v1, Ln0/t;->b:I

    .line 261
    .line 262
    add-int v12, v12, v23

    .line 263
    .line 264
    if-le v12, v10, :cond_5

    .line 265
    .line 266
    :goto_4
    move-object/from16 v17, v4

    .line 267
    .line 268
    move/from16 v31, v7

    .line 269
    .line 270
    const/4 v12, 0x4

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_5
    const/16 v23, 0xac

    .line 274
    .line 275
    const/16 v24, 0x87

    .line 276
    .line 277
    const/16 v29, 0x81

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    if-ne v9, v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Ln0/t;->C()J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    const-wide/32 v33, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v0, v31, v33

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    move/from16 v25, v29

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const-wide/32 v33, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v0, v31, v33

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    move/from16 v25, v24

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    const-wide/32 v33, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v0, v31, v33

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    :goto_5
    move/from16 v25, v23

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v0, v31, v23

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const/16 v25, 0x24

    .line 324
    .line 325
    :cond_9
    :goto_6
    move-object/from16 v17, v4

    .line 326
    .line 327
    move/from16 v31, v7

    .line 328
    .line 329
    :goto_7
    move/from16 v24, v12

    .line 330
    .line 331
    :goto_8
    const/4 v12, 0x4

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_a
    const/16 v0, 0x6a

    .line 335
    .line 336
    if-ne v9, v0, :cond_b

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    move/from16 v31, v7

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    move/from16 v25, v29

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const/16 v0, 0x7a

    .line 348
    .line 349
    if-ne v9, v0, :cond_c

    .line 350
    .line 351
    move-object/from16 v17, v4

    .line 352
    .line 353
    move/from16 v31, v7

    .line 354
    .line 355
    move/from16 v25, v24

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    const/16 v0, 0x7f

    .line 359
    .line 360
    if-ne v9, v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v9, 0x15

    .line 367
    .line 368
    if-ne v0, v9, :cond_d

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    const/16 v9, 0xe

    .line 372
    .line 373
    if-ne v0, v9, :cond_e

    .line 374
    .line 375
    const/16 v25, 0x88

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    const/16 v9, 0x21

    .line 379
    .line 380
    if-ne v0, v9, :cond_9

    .line 381
    .line 382
    const/16 v25, 0x8b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    const/16 v0, 0x7b

    .line 386
    .line 387
    if-ne v9, v0, :cond_10

    .line 388
    .line 389
    const/16 v0, 0x8a

    .line 390
    .line 391
    move/from16 v25, v0

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    const/16 v0, 0xa

    .line 395
    .line 396
    if-ne v9, v0, :cond_11

    .line 397
    .line 398
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    invoke-virtual {v1, v9, v0}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 410
    .line 411
    .line 412
    move-result v27

    .line 413
    move-object/from16 v26, v0

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    const/16 v0, 0x59

    .line 417
    .line 418
    if-ne v9, v0, :cond_13

    .line 419
    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_9
    iget v0, v1, Ln0/t;->b:I

    .line 426
    .line 427
    if-ge v0, v12, :cond_12

    .line 428
    .line 429
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 430
    .line 431
    move/from16 v24, v12

    .line 432
    .line 433
    const/4 v12, 0x3

    .line 434
    invoke-virtual {v1, v12, v0}, Ln0/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 443
    .line 444
    .line 445
    move-object/from16 v17, v4

    .line 446
    .line 447
    const/4 v12, 0x4

    .line 448
    new-array v4, v12, [B

    .line 449
    .line 450
    move/from16 v31, v7

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v1, v7, v12, v4}, Ln0/t;->k(II[B)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lu1/C;

    .line 457
    .line 458
    invoke-direct {v7, v0, v4}, Lu1/C;-><init>(Ljava/lang/String;[B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object/from16 v4, v17

    .line 465
    .line 466
    move/from16 v12, v24

    .line 467
    .line 468
    move/from16 v7, v31

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_12
    move-object/from16 v17, v4

    .line 472
    .line 473
    move/from16 v31, v7

    .line 474
    .line 475
    move/from16 v24, v12

    .line 476
    .line 477
    const/4 v12, 0x4

    .line 478
    move-object/from16 v28, v9

    .line 479
    .line 480
    const/16 v25, 0x59

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    move-object/from16 v17, v4

    .line 484
    .line 485
    move/from16 v31, v7

    .line 486
    .line 487
    move/from16 v24, v12

    .line 488
    .line 489
    const/4 v12, 0x4

    .line 490
    const/16 v0, 0x6f

    .line 491
    .line 492
    if-ne v9, v0, :cond_14

    .line 493
    .line 494
    const/16 v0, 0x101

    .line 495
    .line 496
    move/from16 v25, v0

    .line 497
    .line 498
    :cond_14
    :goto_a
    iget v0, v1, Ln0/t;->b:I

    .line 499
    .line 500
    sub-int v0, v24, v0

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ln0/t;->O(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object/from16 v4, v17

    .line 508
    .line 509
    move/from16 v12, v30

    .line 510
    .line 511
    move/from16 v7, v31

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_15
    move/from16 v30, v12

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :goto_b
    invoke-virtual {v1, v10}, Ln0/t;->N(I)V

    .line 520
    .line 521
    .line 522
    new-instance v24, LJ3/d;

    .line 523
    .line 524
    iget-object v0, v1, Ln0/t;->a:[B

    .line 525
    .line 526
    invoke-static {v0, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    invoke-direct/range {v24 .. v29}, LJ3/d;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v24

    .line 534
    .line 535
    const/4 v4, 0x6

    .line 536
    if-eq v5, v4, :cond_16

    .line 537
    .line 538
    const/4 v4, 0x5

    .line 539
    if-ne v5, v4, :cond_17

    .line 540
    .line 541
    :cond_16
    move/from16 v5, v25

    .line 542
    .line 543
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 544
    .line 545
    sub-int v4, v30, v16

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    if-ne v14, v6, :cond_18

    .line 549
    .line 550
    move v7, v5

    .line 551
    goto :goto_c

    .line 552
    :cond_18
    move v7, v8

    .line 553
    :goto_c
    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_19

    .line 558
    .line 559
    const/16 v9, 0x15

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_19
    const/16 v9, 0x15

    .line 563
    .line 564
    if-ne v14, v6, :cond_1a

    .line 565
    .line 566
    if-ne v5, v9, :cond_1a

    .line 567
    .line 568
    iget-object v0, v2, Lu1/B;->r:Lu1/E;

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1a
    invoke-virtual {v13, v5, v0}, LL/i;->a(ILJ3/d;)Lu1/E;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_d
    if-ne v14, v6, :cond_1b

    .line 576
    .line 577
    const/16 v5, 0x2000

    .line 578
    .line 579
    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-ge v8, v6, :cond_1c

    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v11, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    .line 592
    .line 593
    move v12, v4

    .line 594
    move v5, v9

    .line 595
    move-object/from16 v4, v17

    .line 596
    .line 597
    move-object/from16 v9, v22

    .line 598
    .line 599
    move/from16 v7, v31

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v8, 0x3

    .line 603
    const/16 v10, 0xd

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_1d
    move-object/from16 v17, v4

    .line 608
    .line 609
    move/from16 v31, v7

    .line 610
    .line 611
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_f
    iget-object v1, v2, Lu1/B;->h:Landroid/util/SparseArray;

    .line 617
    .line 618
    if-ge v7, v0, :cond_20

    .line 619
    .line 620
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const/4 v6, 0x1

    .line 629
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 630
    .line 631
    .line 632
    iget-object v8, v2, Lu1/B;->j:Landroid/util/SparseBooleanArray;

    .line 633
    .line 634
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lu1/E;

    .line 642
    .line 643
    if-eqz v6, :cond_1f

    .line 644
    .line 645
    iget-object v8, v2, Lu1/B;->r:Lu1/E;

    .line 646
    .line 647
    if-eq v6, v8, :cond_1e

    .line 648
    .line 649
    iget-object v8, v2, Lu1/B;->m:LN0/r;

    .line 650
    .line 651
    new-instance v9, Lu1/D;

    .line 652
    .line 653
    move/from16 v10, v31

    .line 654
    .line 655
    const/16 v12, 0x2000

    .line 656
    .line 657
    invoke-direct {v9, v10, v4, v12}, Lu1/D;-><init>(III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, v17

    .line 661
    .line 662
    invoke-interface {v6, v4, v8, v9}, Lu1/E;->c(Ln0/G;LN0/r;Lu1/D;)V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1e
    move-object/from16 v4, v17

    .line 667
    .line 668
    move/from16 v10, v31

    .line 669
    .line 670
    const/16 v12, 0x2000

    .line 671
    .line 672
    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1f
    move-object/from16 v4, v17

    .line 677
    .line 678
    move/from16 v10, v31

    .line 679
    .line 680
    const/16 v12, 0x2000

    .line 681
    .line 682
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    move-object/from16 v17, v4

    .line 685
    .line 686
    move/from16 v31, v10

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_20
    const/4 v6, 0x2

    .line 690
    if-ne v14, v6, :cond_22

    .line 691
    .line 692
    iget-boolean v0, v2, Lu1/B;->o:Z

    .line 693
    .line 694
    if-nez v0, :cond_21

    .line 695
    .line 696
    iget-object v0, v2, Lu1/B;->m:LN0/r;

    .line 697
    .line 698
    invoke-interface {v0}, LN0/r;->e()V

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    iput v7, v2, Lu1/B;->n:I

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    iput-boolean v6, v2, Lu1/B;->o:Z

    .line 706
    .line 707
    return-void

    .line 708
    :cond_21
    move-object/from16 v0, p0

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    move-object/from16 v0, p0

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    const/4 v7, 0x0

    .line 715
    iget v3, v0, LD1/e;->e:I

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 718
    .line 719
    .line 720
    if-ne v14, v6, :cond_23

    .line 721
    .line 722
    move v1, v7

    .line 723
    goto :goto_12

    .line 724
    :cond_23
    iget v1, v2, Lu1/B;->n:I

    .line 725
    .line 726
    sub-int/2addr v1, v6

    .line 727
    :goto_12
    iput v1, v2, Lu1/B;->n:I

    .line 728
    .line 729
    if-nez v1, :cond_24

    .line 730
    .line 731
    iget-object v1, v2, Lu1/B;->m:LN0/r;

    .line 732
    .line 733
    invoke-interface {v1}, LN0/r;->e()V

    .line 734
    .line 735
    .line 736
    iput-boolean v6, v2, Lu1/B;->o:Z

    .line 737
    .line 738
    :cond_24
    :goto_13
    return-void
.end method

.method public c(Ln0/G;LN0/r;Lu1/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/N;

    .line 4
    .line 5
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LD1/e;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, LD1/e;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LD1/d;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, LD1/d;->G(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LD1/e;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/n0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/N;

    .line 4
    .line 5
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LD1/e;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, LD1/e;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LD1/d;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, LD1/d;->G(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LD1/e;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p4}, LD1/n0;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, LD1/n0;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, LB1/d;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "reAttach "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v1, p4, LD1/n0;->j:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, -0x101

    .line 95
    .line 96
    iput v1, p4, LD1/n0;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 100
    .line 101
    if-nez p4, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", index: "

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p4}, LB1/d;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3
.end method

.method public f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LD1/e;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LD1/e;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD1/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LD1/d;->I(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD1/N;

    .line 15
    .line 16
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, LD1/n0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LD1/n0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LB1/d;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v2, 0x100

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LD1/n0;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "No view at offset "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LB1/d;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LD1/e;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln0/a;->c()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD1/e;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD1/N;

    .line 8
    .line 9
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/N;

    .line 4
    .line 5
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LD1/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public j(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LD1/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD1/N;

    .line 8
    .line 9
    iget-object v1, v1, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LD1/e;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LD1/d;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LD1/d;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v2}, LD1/d;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/N;

    .line 4
    .line 5
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/N;

    .line 4
    .line 5
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD1/N;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, LD1/n0;->q:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, LD1/n0;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, LD1/n0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LO/J;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, LD1/n0;->p:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, LD1/n0;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, LO/J;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LD1/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD1/N;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)LD1/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, LD1/n0;->p:I

    .line 22
    .line 23
    iget-object v0, v0, LD1/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, LD1/n0;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LO/J;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    iget-object v0, p1, LD1/n0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, LD1/n0;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD1/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD1/e;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LD1/d;

    .line 19
    .line 20
    invoke-virtual {v1}, LD1/d;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD1/e;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
