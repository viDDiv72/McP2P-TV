.class public final LN0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field public final c:Ln0/v;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ln0/v;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ln0/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LN0/z;->c:Ln0/v;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ln0/v;

    .line 21
    .line 22
    invoke-direct {p1}, Ln0/v;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LN0/z;->c:Ln0/v;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(LN0/m;LE0/c;I)Lk0/J;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    move v3, v0

    .line 5
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0xa

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    iget-object v7, p0, LN0/z;->c:Ln0/v;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v8, v7, Ln0/v;->a:[B

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    invoke-static {v8, v6, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v8, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v8, 0x1

    .line 29
    :goto_1
    :try_start_0
    iget-object v9, v7, Ln0/v;->a:[B

    .line 30
    .line 31
    sub-int v10, v5, v8

    .line 32
    .line 33
    invoke-virtual {p1, v9, v10, v8, v0}, LN0/m;->p([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ln0/v;->N(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ln0/v;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ln0/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x3

    .line 47
    if-lt v4, v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v7}, Ln0/v;->D()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v8, v7, Ln0/v;->b:I

    .line 54
    .line 55
    sub-int/2addr v8, v5

    .line 56
    iput v8, v7, Ln0/v;->b:I

    .line 57
    .line 58
    const v5, 0x494433

    .line 59
    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-virtual {v7, v3}, Ln0/v;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ln0/v;->z()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v4, v3, 0xa

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-array v1, v4, [B

    .line 76
    .line 77
    iget-object v5, v7, Ln0/v;->a:[B

    .line 78
    .line 79
    invoke-static {v5, v8, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v6, v3, v0}, LN0/m;->p([BIIZ)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lb1/h;

    .line 86
    .line 87
    invoke-direct {v3, p2}, Lb1/h;-><init>(LE0/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Lb1/h;->P(I[B)Lk0/J;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1, v3, v0}, LN0/m;->a(IZ)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/2addr v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v7}, Ln0/v;->i()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, LN0/b;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-nez v3, :cond_6

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ln0/v;->c(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    if-le v3, p3, :cond_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "position="

    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p3, v7, Ln0/v;->b:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, ", limit="

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget p3, v7, Ln0/v;->c:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catch_0
    :goto_3
    iput v0, p1, LN0/m;->t:I

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, LN0/m;->a(IZ)Z

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public f([BIILk1/l;Ln0/h;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LN0/z;->c:Ln0/v;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v2, v5}, Ln0/v;->L(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ln0/v;->N(I)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4}, Ln0/v;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v4}, Ln0/v;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v6, v0}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ln0/v;->m()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4}, Ln0/v;->m()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v6, v7, :cond_7

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, v6

    .line 62
    move-object v8, v7

    .line 63
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 64
    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v9, v2

    .line 70
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 71
    .line 72
    invoke-static {v11, v9}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ln0/v;->m()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v4}, Ln0/v;->m()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v0, v0, -0x8

    .line 84
    .line 85
    sub-int/2addr v9, v1

    .line 86
    iget-object v12, v4, Ln0/v;->a:[B

    .line 87
    .line 88
    iget v13, v4, Ln0/v;->b:I

    .line 89
    .line 90
    sget-object v14, Ln0/J;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v14, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v14, v12, v13, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ln0/v;->O(I)V

    .line 100
    .line 101
    .line 102
    sub-int/2addr v0, v9

    .line 103
    const v9, 0x73747467

    .line 104
    .line 105
    .line 106
    if-ne v11, v9, :cond_3

    .line 107
    .line 108
    new-instance v8, Lt1/g;

    .line 109
    .line 110
    invoke-direct {v8}, Lt1/g;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v8}, Lt1/h;->e(Ljava/lang/String;Lt1/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lt1/g;->a()Lm0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v9, 0x7061796c

    .line 122
    .line 123
    .line 124
    if-ne v11, v9, :cond_1

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v6, v7, v9}, Lt1/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez v7, :cond_5

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    iput-object v7, v8, Lm0/a;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iput-object v6, v8, Lm0/a;->b:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v8}, Lm0/a;->a()Lm0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v0, Lt1/h;->a:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    new-instance v0, Lt1/g;

    .line 155
    .line 156
    invoke-direct {v0}, Lt1/g;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Lt1/g;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Lt1/g;->a()Lm0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lm0/a;->a()Lm0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {v4, v0}, Ln0/v;->O(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v5, Lk1/a;

    .line 181
    .line 182
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, Lk1/a;-><init>(JJLjava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p5

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
