.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;
.implements Lv0/h;
.implements Lx0/z;
.implements Lx1/I;
.implements LG0/l0;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lp4/d;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ly0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 9
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    iput-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lf3/K;->j()Lf3/H;

    move-result-object p1

    iput-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/d;->c:I

    iput-object p2, p0, Lp4/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lp4/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp4/d;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/b;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lp4/d;->c:I

    const-string v0, "threadFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v8, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lp4/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp4/d;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lx0/y;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0, p1}, Lx0/y;-><init>([B)V

    iput-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lk0/p;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lk0/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lp4/d;->B(Lk0/p;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lp4/d;->E([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lk0/p;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, p1

    .line 105
    :goto_2
    move-object v0, v2

    .line 106
    :cond_4
    return-object v0
.end method

.method public B(Lk0/p;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lk0/p;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1200bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    iget p1, p1, Lk0/p;->f:I

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f1200be

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lp4/d;->E([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f1200bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lp4/d;->E([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f1200bc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lp4/d;->E([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v0
.end method

.method public C(I[I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    array-length v3, v1

    .line 7
    if-eqz v3, :cond_1c

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v3, v2, :cond_2

    .line 12
    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    aget v6, v1, v5

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    filled-new-array {v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-int/2addr v3, v5

    .line 34
    new-array v6, v3, [I

    .line 35
    .line 36
    invoke-static {v1, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    move-object v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_1
    new-array v5, v0, [I

    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    move v8, v2

    .line 47
    move v7, v4

    .line 48
    :goto_2
    iget-object v9, v6, Lp4/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ly3/a;

    .line 51
    .line 52
    if-ge v7, v0, :cond_8

    .line 53
    .line 54
    iget v10, v9, Ly3/a;->g:I

    .line 55
    .line 56
    add-int/2addr v10, v7

    .line 57
    iget-object v11, v9, Ly3/a;->a:[I

    .line 58
    .line 59
    aget v10, v11, v10

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    array-length v9, v3

    .line 64
    sub-int/2addr v9, v2

    .line 65
    aget v9, v3, v9

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    if-ne v10, v2, :cond_5

    .line 69
    .line 70
    array-length v9, v3

    .line 71
    move v10, v4

    .line 72
    move v11, v10

    .line 73
    :goto_3
    if-ge v11, v9, :cond_4

    .line 74
    .line 75
    aget v12, v3, v11

    .line 76
    .line 77
    sget-object v13, Ly3/a;->h:Ly3/a;

    .line 78
    .line 79
    xor-int/2addr v10, v12

    .line 80
    add-int/2addr v11, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v9, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    aget v11, v3, v4

    .line 85
    .line 86
    array-length v12, v3

    .line 87
    move v13, v2

    .line 88
    :goto_4
    if-ge v13, v12, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9, v10, v11}, Ly3/a;->c(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    aget v14, v3, v13

    .line 95
    .line 96
    xor-int/2addr v11, v14

    .line 97
    add-int/2addr v13, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v9, v11

    .line 100
    :goto_5
    add-int/lit8 v10, v0, -0x1

    .line 101
    .line 102
    sub-int/2addr v10, v7

    .line 103
    aput v9, v5, v10

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    move v8, v4

    .line 108
    :cond_7
    add-int/2addr v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    if-eqz v8, :cond_9

    .line 111
    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_9
    new-instance v3, Ly3/b;

    .line 115
    .line 116
    invoke-direct {v3, v9, v5}, Ly3/b;-><init>(Ly3/a;[I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0, v2}, Ly3/a;->a(II)Ly3/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ly3/b;->d()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v7, v8, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move-object/from16 v16, v5

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    :goto_6
    iget-object v7, v9, Ly3/a;->c:Ly3/b;

    .line 140
    .line 141
    iget-object v8, v9, Ly3/a;->d:Ly3/b;

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    move-object v5, v3

    .line 145
    move-object v3, v10

    .line 146
    move-object v10, v7

    .line 147
    :goto_7
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    div-int/lit8 v12, v0, 0x2

    .line 152
    .line 153
    if-lt v11, v12, :cond_e

    .line 154
    .line 155
    invoke-virtual {v3}, Ly3/b;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_d

    .line 160
    .line 161
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3, v11}, Ly3/b;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v9, v11}, Ly3/a;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    move-object v12, v7

    .line 174
    :goto_8
    invoke-virtual {v5}, Ly3/b;->d()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lt v13, v14, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Ly3/b;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_b

    .line 189
    .line 190
    invoke-virtual {v5}, Ly3/b;->d()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    sub-int/2addr v13, v14

    .line 199
    invoke-virtual {v5}, Ly3/b;->d()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v5, v14}, Ly3/b;->c(I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v9, v14, v11}, Ly3/a;->c(II)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v9, v13, v14}, Ly3/a;->a(II)Ly3/b;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v12, v15}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v3, v13, v14}, Ly3/b;->h(II)Ly3/b;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v5, v13}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    invoke-virtual {v12, v8}, Ly3/b;->g(Ly3/b;)Ly3/b;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11, v10}, Ly3/b;->a(Ly3/b;)Ly3/b;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v5}, Ly3/b;->d()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-ge v11, v12, :cond_c

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    move-object v10, v8

    .line 254
    move-object/from16 v8, v16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Division algorithm failed to reduce polynomial?"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    new-instance v0, Ly3/c;

    .line 266
    .line 267
    const-string v1, "r_{i-1} was zero"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    invoke-virtual {v8, v4}, Ly3/b;->c(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ly3/a;->b(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v8, v0}, Ly3/b;->f(I)Ly3/b;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v0}, Ly3/b;->f(I)Ly3/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v5, v0}, [Ly3/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aget-object v3, v0, v4

    .line 296
    .line 297
    aget-object v0, v0, v2

    .line 298
    .line 299
    invoke-virtual {v3}, Ly3/b;->d()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v5, v2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ly3/b;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    filled-new-array {v3}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    new-array v7, v5, [I

    .line 315
    .line 316
    move v8, v2

    .line 317
    move v10, v4

    .line 318
    :goto_9
    iget v11, v9, Ly3/a;->e:I

    .line 319
    .line 320
    if-ge v8, v11, :cond_11

    .line 321
    .line 322
    if-ge v10, v5, :cond_11

    .line 323
    .line 324
    invoke-virtual {v3, v8}, Ly3/b;->b(I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_10

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ly3/a;->b(I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    aput v11, v7, v10

    .line 335
    .line 336
    add-int/2addr v10, v2

    .line 337
    :cond_10
    add-int/2addr v8, v2

    .line 338
    goto :goto_9

    .line 339
    :cond_11
    if-ne v10, v5, :cond_1a

    .line 340
    .line 341
    move-object v3, v7

    .line 342
    :goto_a
    array-length v5, v3

    .line 343
    new-array v7, v5, [I

    .line 344
    .line 345
    move v8, v4

    .line 346
    :goto_b
    if-ge v8, v5, :cond_16

    .line 347
    .line 348
    aget v10, v3, v8

    .line 349
    .line 350
    invoke-virtual {v9, v10}, Ly3/a;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    move v12, v2

    .line 355
    move v11, v4

    .line 356
    :goto_c
    if-ge v11, v5, :cond_14

    .line 357
    .line 358
    if-eq v8, v11, :cond_13

    .line 359
    .line 360
    aget v13, v3, v11

    .line 361
    .line 362
    invoke-virtual {v9, v13, v10}, Ly3/a;->c(II)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    and-int/lit8 v14, v13, 0x1

    .line 367
    .line 368
    if-nez v14, :cond_12

    .line 369
    .line 370
    or-int/2addr v13, v2

    .line 371
    goto :goto_d

    .line 372
    :cond_12
    and-int/lit8 v13, v13, -0x2

    .line 373
    .line 374
    :goto_d
    invoke-virtual {v9, v12, v13}, Ly3/a;->c(II)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    :cond_13
    add-int/2addr v11, v2

    .line 379
    goto :goto_c

    .line 380
    :cond_14
    invoke-virtual {v0, v10}, Ly3/b;->b(I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual {v9, v12}, Ly3/a;->b(I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v9, v11, v12}, Ly3/a;->c(II)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    aput v11, v7, v8

    .line 393
    .line 394
    iget v12, v9, Ly3/a;->g:I

    .line 395
    .line 396
    if-eqz v12, :cond_15

    .line 397
    .line 398
    invoke-virtual {v9, v11, v10}, Ly3/a;->c(II)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    aput v10, v7, v8

    .line 403
    .line 404
    :cond_15
    add-int/2addr v8, v2

    .line 405
    goto :goto_b

    .line 406
    :cond_16
    :goto_e
    array-length v0, v3

    .line 407
    if-ge v4, v0, :cond_19

    .line 408
    .line 409
    array-length v0, v1

    .line 410
    sub-int/2addr v0, v2

    .line 411
    aget v5, v3, v4

    .line 412
    .line 413
    if-eqz v5, :cond_18

    .line 414
    .line 415
    iget-object v8, v9, Ly3/a;->b:[I

    .line 416
    .line 417
    aget v5, v8, v5

    .line 418
    .line 419
    sub-int/2addr v0, v5

    .line 420
    if-ltz v0, :cond_17

    .line 421
    .line 422
    aget v5, v1, v0

    .line 423
    .line 424
    aget v8, v7, v4

    .line 425
    .line 426
    xor-int/2addr v5, v8

    .line 427
    aput v5, v1, v0

    .line 428
    .line 429
    add-int/2addr v4, v2

    .line 430
    goto :goto_e

    .line 431
    :cond_17
    new-instance v0, Ly3/c;

    .line 432
    .line 433
    const-string v1, "Bad error location"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_19
    :goto_f
    return-void

    .line 446
    :cond_1a
    new-instance v0, Ly3/c;

    .line 447
    .line 448
    const-string v1, "Error locator degree does not match number of roots"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1b
    new-instance v0, Ly3/c;

    .line 455
    .line 456
    const-string v1, "sigmaTilde(0) was zero"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_1c
    move-object/from16 v6, p0

    .line 463
    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public D(Lk0/p;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p1, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/K;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    iget v4, p1, Lk0/p;->F:I

    .line 11
    .line 12
    iget v5, p1, Lk0/p;->v:I

    .line 13
    .line 14
    iget v6, p1, Lk0/p;->u:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Lk0/p;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lk0/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v0}, Lk0/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    :goto_1
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    if-ne v6, v1, :cond_1

    .line 38
    .line 39
    if-eq v5, v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    iget v0, p1, Lk0/p;->G:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    move v0, v1

    .line 50
    :goto_2
    const v7, 0x7f1200b8

    .line 51
    .line 52
    .line 53
    const v8, 0x49742400    # 1000000.0f

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Landroid/content/res/Resources;

    .line 59
    .line 60
    const-string v10, ""

    .line 61
    .line 62
    iget v11, p1, Lk0/p;->j:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_a

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp4/d;->B(Lk0/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v6, v1, :cond_8

    .line 71
    .line 72
    if-ne v5, v1, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f1200ba

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_3
    move-object v2, v10

    .line 96
    :goto_4
    if-ne v11, v1, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    int-to-float v1, v11

    .line 100
    div-float/2addr v1, v8

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_5
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lp4/d;->E([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    if-ne v0, v2, :cond_12

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lp4/d;->A(Lk0/p;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eq v4, v1, :cond_10

    .line 129
    .line 130
    if-ge v4, v2, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eq v4, v2, :cond_f

    .line 134
    .line 135
    if-eq v4, v3, :cond_e

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    if-eq v4, v2, :cond_d

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    if-eq v4, v2, :cond_d

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    if-eq v4, v2, :cond_c

    .line 146
    .line 147
    const v2, 0x7f1200c3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const v2, 0x7f1200c5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    const v2, 0x7f1200c4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_7

    .line 171
    :cond_e
    const v2, 0x7f1200c2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_7

    .line 179
    :cond_f
    const v2, 0x7f1200b9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    :goto_6
    move-object v2, v10

    .line 188
    :goto_7
    if-ne v11, v1, :cond_11

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_11
    int-to-float v1, v11

    .line 192
    div-float/2addr v1, v8

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_8
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lp4/d;->E([Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_9

    .line 214
    :cond_12
    invoke-virtual {p0, p1}, Lp4/d;->A(Lk0/p;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_13

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_13
    iget-object p1, p1, Lk0/p;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p1, :cond_15

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_14
    const v0, 0x7f1200c7

    .line 241
    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v9, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_15
    :goto_a
    const p1, 0x7f1200c6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method public varargs E([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/content/res/Resources;

    .line 30
    .line 31
    const v4, 0x7f1200b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public F(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/t;

    .line 4
    .line 5
    new-instance v1, Lk3/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lk3/c;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lk3/n;->t:Ll0/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ll0/f;->e(Lk3/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lk3/n;->d(Lk3/n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public G()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/k;

    .line 4
    .line 5
    iget v1, v0, Ly0/k;->F:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Ly0/k;->F:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Ly0/k;->H:[Ly0/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Ly0/q;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Ly0/q;->W:LG0/s0;

    .line 28
    .line 29
    iget v6, v6, LG0/s0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lk0/n0;

    .line 36
    .line 37
    iget-object v2, v0, Ly0/k;->H:[Ly0/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Ly0/q;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Ly0/q;->W:LG0/s0;

    .line 50
    .line 51
    iget v8, v8, LG0/s0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Ly0/q;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Ly0/q;->W:LG0/s0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LG0/s0;->a(I)Lk0/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LG0/s0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LG0/s0;-><init>([Lk0/n0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Ly0/k;->G:LG0/s0;

    .line 82
    .line 83
    iget-object v1, v0, Ly0/k;->E:LG0/C;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LG0/C;->l(LG0/D;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/M;->D0:Lu0/n;

    .line 6
    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LR3/e;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p1, v3, v0}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    iget-object v2, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu0/M;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu0/M;->F0:Lx1/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx1/g;->z(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lu0/M;->D0:Lu0/n;

    .line 19
    .line 20
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LF/k;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, p1, v3, v0}, LF/k;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/M;->D0:Lu0/n;

    .line 6
    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lu0/m;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2}, Lu0/m;-><init>(Lu0/n;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(Lu0/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/M;->D0:Lu0/n;

    .line 6
    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lu0/m;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/a;->onRendererCapabilitiesChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lu0/M;->N0:Z

    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu0/M;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/M;->D0:Lu0/n;

    .line 13
    .line 14
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lu0/m;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lu0/M;

    .line 5
    .line 6
    iput-boolean v0, v1, Lu0/M;->L0:Z

    .line 7
    .line 8
    return-void
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public o(J)Lw0/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw0/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    iget-object v0, v0, LB0/x;->E:Ls0/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ls0/A;->a:Ls0/E;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ls0/E;->f0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(Lu0/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/M;->D0:Lu0/n;

    .line 6
    .line 7
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lu0/m;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r(Lx0/s;)Lx0/y;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp4/d;->c:I

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
    const-string v1, "ProviderMetadata{ componentName="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " }"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    iget-object v0, v0, LB0/x;->E:Ls0/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/A;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public w(Ljava/util/UUID;Lx0/r;)Lx0/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx0/y;

    .line 4
    .line 5
    return-object p1
.end method

.method public x(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public y(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/M;

    .line 4
    .line 5
    iget-object v2, v0, Lu0/M;->D0:Lu0/n;

    .line 6
    .line 7
    iget-object v0, v2, Lu0/n;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lu0/m;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lu0/m;-><init>(Lu0/n;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z(LG0/m0;)V
    .locals 1

    .line 1
    check-cast p1, Ly0/q;

    .line 2
    .line 3
    iget-object p1, p0, Lp4/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ly0/k;

    .line 6
    .line 7
    iget-object v0, p1, Ly0/k;->E:LG0/C;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LG0/l0;->z(LG0/m0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
