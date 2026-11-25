.class public final Ln4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ln4/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ln4/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ln4/q;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ln4/q;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ln4/r;
    .locals 13

    .line 1
    iget-object v1, p0, Ln4/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ln4/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Ln4/l;->g(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Ln4/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, Ln4/l;->g(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Ln4/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Ln4/q;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Ln4/q;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    move v8, v6

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, v2, v2, v8}, Ln4/l;->g(Ljava/lang/String;III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v7, p0, Ln4/q;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v11, v2, v2, v12}, Ln4/l;->g(Ljava/lang/String;III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v11, v9

    .line 105
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v7, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v7, v9

    .line 112
    :goto_3
    iget-object v10, p0, Ln4/q;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-static {v10, v2, v2, v8}, Ln4/l;->g(Ljava/lang/String;III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    move-object v8, v9

    .line 121
    invoke-virtual {p0}, Ln4/q;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Ln4/r;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Ln4/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "host == null"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "scheme == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Ln4/q;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ln4/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "scheme"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "http"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x50

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "https"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1bb

    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "encodedPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Ln4/q;->f(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "unexpected encodedPath: "

    .line 24
    .line 25
    invoke-static {v0, p1}, Lm/E;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd3

    .line 4
    .line 5
    const-string v1, " \"\'<>#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v2, v1, v0}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln4/l;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Ln4/q;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Ln4/r;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "input"

    .line 9
    .line 10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lo4/c;->a:[B

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v5, v2}, Lo4/c;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v5, v7, v2}, Lo4/c;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-int v8, v7, v5

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    const/16 v10, 0x5b

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/16 v12, 0x3a

    .line 39
    .line 40
    if-ge v8, v11, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v13, 0x61

    .line 48
    .line 49
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v15, 0x41

    .line 54
    .line 55
    if-ltz v14, :cond_1

    .line 56
    .line 57
    const/16 v14, 0x7a

    .line 58
    .line 59
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-lez v14, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ltz v14, :cond_9

    .line 70
    .line 71
    const/16 v14, 0x5a

    .line 72
    .line 73
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 81
    .line 82
    :goto_0
    if-ge v8, v7, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-gt v13, v14, :cond_3

    .line 89
    .line 90
    const/16 v13, 0x7b

    .line 91
    .line 92
    if-ge v14, v13, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-gt v15, v14, :cond_4

    .line 96
    .line 97
    if-ge v14, v10, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v13, 0x30

    .line 101
    .line 102
    if-gt v13, v14, :cond_5

    .line 103
    .line 104
    if-ge v14, v12, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/16 v13, 0x2b

    .line 108
    .line 109
    if-ne v14, v13, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v13, 0x2d

    .line 113
    .line 114
    if-ne v14, v13, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/16 v13, 0x2e

    .line 118
    .line 119
    if-ne v14, v13, :cond_8

    .line 120
    .line 121
    :goto_1
    add-int/2addr v8, v4

    .line 122
    const/16 v13, 0x61

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-ne v14, v12, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_2
    move v8, v9

    .line 129
    :goto_3
    const-string v13, "http"

    .line 130
    .line 131
    const-string v14, "https"

    .line 132
    .line 133
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v8, v9, :cond_c

    .line 136
    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    const-string v3, "https:"

    .line 140
    .line 141
    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iput-object v14, v0, Ln4/q;->a:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const-string v3, "http:"

    .line 153
    .line 154
    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    iput-object v13, v0, Ln4/q;->a:Ljava/lang/String;

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x27

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    const/16 v16, 0x6

    .line 198
    .line 199
    if-eqz v1, :cond_26

    .line 200
    .line 201
    iget-object v3, v1, Ln4/r;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v0, Ln4/q;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    move v3, v5

    .line 206
    move v8, v6

    .line 207
    :goto_5
    const/16 v6, 0x2f

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    const/16 v4, 0x5c

    .line 212
    .line 213
    if-ge v3, v7, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eq v10, v4, :cond_d

    .line 220
    .line 221
    if-ne v10, v6, :cond_e

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    move/from16 v4, v18

    .line 228
    .line 229
    const/16 v10, 0x5b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    const-string v3, ""

    .line 233
    .line 234
    const/16 v12, 0x23

    .line 235
    .line 236
    if-ge v8, v11, :cond_11

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    iget-object v11, v0, Ln4/q;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v1, Ln4/r;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    invoke-virtual {v1}, Ln4/r;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v0, Ln4/q;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Ln4/r;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v0, Ln4/q;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v1, Ln4/r;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, v0, Ln4/q;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget v4, v1, Ln4/r;->e:I

    .line 268
    .line 269
    iput v4, v0, Ln4/q;->e:I

    .line 270
    .line 271
    iget-object v4, v0, Ln4/q;->f:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ln4/r;->c()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    if-eq v5, v7, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v4, v12, :cond_22

    .line 290
    .line 291
    :cond_10
    invoke-virtual {v1}, Ln4/r;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ln4/q;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_11
    :goto_6
    add-int/2addr v5, v8

    .line 301
    const/4 v1, 0x0

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    :goto_7
    const-string v8, "@/\\?#"

    .line 305
    .line 306
    invoke-static {v2, v5, v7, v8}, Lo4/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eq v8, v7, :cond_12

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_8

    .line 317
    :cond_12
    move v10, v9

    .line 318
    :goto_8
    if-eq v10, v9, :cond_17

    .line 319
    .line 320
    if-eq v10, v12, :cond_17

    .line 321
    .line 322
    if-eq v10, v6, :cond_17

    .line 323
    .line 324
    if-eq v10, v4, :cond_17

    .line 325
    .line 326
    const/16 v11, 0x3f

    .line 327
    .line 328
    if-eq v10, v11, :cond_17

    .line 329
    .line 330
    const/16 v11, 0x40

    .line 331
    .line 332
    if-eq v10, v11, :cond_13

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 336
    .line 337
    const/16 v11, 0xf0

    .line 338
    .line 339
    const-string v4, "%40"

    .line 340
    .line 341
    if-nez v17, :cond_16

    .line 342
    .line 343
    const/16 v6, 0x3a

    .line 344
    .line 345
    invoke-static {v2, v6, v5, v8}, Lo4/c;->e(Ljava/lang/String;CII)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-static {v2, v5, v12, v10, v11}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, Ln4/q;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_14
    iput-object v5, v0, Ln4/q;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-eq v12, v8, :cond_15

    .line 378
    .line 379
    add-int/lit8 v12, v12, 0x1

    .line 380
    .line 381
    invoke-static {v2, v12, v8, v10, v11}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Ln4/q;->c:Ljava/lang/String;

    .line 386
    .line 387
    move/from16 v17, v18

    .line 388
    .line 389
    :cond_15
    move/from16 v1, v18

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v12, v0, Ln4/q;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v5, v8, v10, v11}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v0, Ln4/q;->c:Ljava/lang/String;

    .line 417
    .line 418
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 419
    .line 420
    const/16 v4, 0x5c

    .line 421
    .line 422
    const/16 v6, 0x2f

    .line 423
    .line 424
    const/16 v12, 0x23

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_17
    move v1, v5

    .line 428
    :goto_a
    if-ge v1, v8, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/16 v6, 0x5b

    .line 435
    .line 436
    if-ne v4, v6, :cond_1a

    .line 437
    .line 438
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    if-ge v1, v8, :cond_19

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/16 v10, 0x5d

    .line 447
    .line 448
    if-ne v4, v10, :cond_18

    .line 449
    .line 450
    :cond_19
    const/16 v10, 0x3a

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1a
    const/16 v10, 0x3a

    .line 454
    .line 455
    if-ne v4, v10, :cond_1b

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1b
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    move v1, v8

    .line 462
    :goto_c
    add-int/lit8 v4, v1, 0x1

    .line 463
    .line 464
    const/4 v6, 0x4

    .line 465
    const/16 v10, 0x22

    .line 466
    .line 467
    if-ge v4, v8, :cond_1f

    .line 468
    .line 469
    invoke-static {v2, v5, v1, v6}, Ln4/l;->g(Ljava/lang/String;III)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, Lo4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iput-object v6, v0, Ln4/q;->d:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v6, 0xf8

    .line 480
    .line 481
    :try_start_0
    invoke-static {v2, v4, v8, v3, v6}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    move/from16 v11, v18

    .line 490
    .line 491
    if-gt v11, v6, :cond_1d

    .line 492
    .line 493
    const/high16 v11, 0x10000

    .line 494
    .line 495
    if-ge v6, v11, :cond_1d

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :catch_0
    :cond_1d
    move v6, v9

    .line 499
    :goto_d
    iput v6, v0, Ln4/q;->e:I

    .line 500
    .line 501
    if-eq v6, v9, :cond_1e

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v3, "Invalid URL port: \""

    .line 507
    .line 508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_1f
    invoke-static {v2, v5, v1, v6}, Ln4/l;->g(Ljava/lang/String;III)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lo4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Ln4/q;->d:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v4, v0, Ln4/q;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v6, "scheme"

    .line 554
    .line 555
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_20

    .line 563
    .line 564
    const/16 v9, 0x50

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_20
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_21

    .line 572
    .line 573
    const/16 v9, 0x1bb

    .line 574
    .line 575
    :cond_21
    :goto_e
    iput v9, v0, Ln4/q;->e:I

    .line 576
    .line 577
    :goto_f
    iget-object v4, v0, Ln4/q;->d:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v4, :cond_25

    .line 580
    .line 581
    move v5, v8

    .line 582
    :cond_22
    :goto_10
    const-string v1, "?#"

    .line 583
    .line 584
    invoke-static {v2, v5, v7, v1}, Lo4/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v0, v5, v1, v2}, Ln4/q;->f(IILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    if-ge v1, v7, :cond_23

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/16 v11, 0x3f

    .line 598
    .line 599
    if-ne v4, v11, :cond_23

    .line 600
    .line 601
    const/16 v4, 0x23

    .line 602
    .line 603
    invoke-static {v2, v4, v1, v7}, Lo4/c;->e(Ljava/lang/String;CII)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/16 v18, 0x1

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    const/16 v4, 0xd0

    .line 612
    .line 613
    const-string v6, " \"\'<>#"

    .line 614
    .line 615
    invoke-static {v2, v1, v5, v6, v4}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Ln4/l;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Ln4/q;->g:Ljava/util/ArrayList;

    .line 624
    .line 625
    move v1, v5

    .line 626
    :cond_23
    if-ge v1, v7, :cond_24

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/16 v5, 0x23

    .line 633
    .line 634
    if-ne v4, v5, :cond_24

    .line 635
    .line 636
    const/16 v18, 0x1

    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    const/16 v4, 0xb0

    .line 641
    .line 642
    invoke-static {v2, v1, v7, v3, v4}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, v0, Ln4/q;->h:Ljava/lang/String;

    .line 647
    .line 648
    :cond_24
    return-void

    .line 649
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v4, "Invalid URL host: \""

    .line 652
    .line 653
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    move/from16 v3, v16

    .line 688
    .line 689
    if-le v1, v3, :cond_27

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, "..."

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_11

    .line 713
    :cond_27
    move-object v1, v2

    .line 714
    :goto_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 717
    .line 718
    invoke-static {v3, v1}, Lm/E;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v2
.end method

.method public final f(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln4/q;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x5c

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :goto_1
    if-ge p1, p2, :cond_b

    .line 41
    .line 42
    const-string v0, "/\\"

    .line 43
    .line 44
    invoke-static {p3, p1, p2, v0}, Lo4/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_2
    const-string v5, " \"<>^`{}|/\\?#"

    .line 54
    .line 55
    const/16 v6, 0xf0

    .line 56
    .line 57
    invoke-static {p3, p1, v0, v5, v6}, Ln4/l;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v5, "."

    .line 62
    .line 63
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_9

    .line 68
    .line 69
    const-string v5, "%2e"

    .line 70
    .line 71
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const-string v5, ".."

    .line 79
    .line 80
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    const-string v5, "%2e."

    .line 87
    .line 88
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    const-string v5, ".%2e"

    .line 95
    .line 96
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    const-string v5, "%2e%2e"

    .line 103
    .line 104
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v5, v2

    .line 133
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v2

    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v2

    .line 174
    invoke-virtual {v1, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 182
    .line 183
    add-int/lit8 p1, v0, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    move p1, v0

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    :goto_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln4/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ln4/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Ln4/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Ln4/q;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln4/q;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ln4/q;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Ln4/q;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x5b

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ln4/q;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Ln4/q;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget v1, p0, Ln4/q;->e:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Ln4/q;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Ln4/q;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Ln4/q;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "scheme"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "http"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x50

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string v5, "https"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/16 v3, 0x1bb

    .line 148
    .line 149
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v1, p0, Ln4/q;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    const-string v2, "<this>"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "out"

    .line 165
    .line 166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    move v6, v5

    .line 175
    :goto_4
    if-ge v6, v4, :cond_b

    .line 176
    .line 177
    const/16 v7, 0x2f

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iget-object v1, p0, Ln4/q;->g:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    const/16 v1, 0x3f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ln4/q;->g:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->c(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    if-le v3, v4, :cond_d

    .line 242
    .line 243
    :cond_c
    if-gez v2, :cond_10

    .line 244
    .line 245
    if-gt v4, v3, :cond_10

    .line 246
    .line 247
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    add-int/lit8 v6, v3, 0x1

    .line 254
    .line 255
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    if-lez v3, :cond_e

    .line 262
    .line 263
    const/16 v7, 0x26

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    const/16 v5, 0x3d

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_f
    if-eq v3, v4, :cond_10

    .line 282
    .line 283
    add-int/2addr v3, v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    iget-object v1, p0, Ln4/q;->h:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    const/16 v1, 0x23

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Ln4/q;->h:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method
