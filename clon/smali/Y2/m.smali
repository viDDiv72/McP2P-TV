.class public final LY2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [LY2/u;

    iput-object v1, p0, LY2/m;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LY2/m;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LY2/m;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LY2/m;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LY2/m;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LY2/m;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, LY2/u;

    invoke-direct {v1}, LY2/u;-><init>()V

    iput-object v1, p0, LY2/m;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, LY2/m;->k:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, LY2/m;->l:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LY2/m;->h:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LY2/m;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LY2/m;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LY2/m;->b:Ljava/lang/Object;

    check-cast v2, [LY2/u;

    new-instance v3, LY2/u;

    invoke-direct {v3}, LY2/u;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, LY2/m;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, LY2/m;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls0/E;Lt0/e;Ln0/G;Lt0/k;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, LY2/m;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LY2/m;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, LG0/n0;

    invoke-direct {p1}, LG0/n0;-><init>()V

    iput-object p1, p0, LY2/m;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LY2/m;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY2/m;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY2/m;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LY2/m;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LY2/m;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY2/m;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LY2/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;LG0/n0;)Lk0/m0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LY2/m;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls0/X;

    .line 24
    .line 25
    iget-object v1, p0, LY2/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ls0/X;

    .line 39
    .line 40
    iget-object v4, v3, Ls0/X;->a:LG0/A;

    .line 41
    .line 42
    iget-object v4, v4, LG0/A;->C:LG0/y;

    .line 43
    .line 44
    iget v3, v3, Ls0/X;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LG0/u;->b:Lk0/m0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lk0/m0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Ls0/X;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, Ls0/X;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, Ls0/X;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, Ls0/X;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, Ls0/X;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, Ls0/X;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Ls0/X;->a:LG0/A;

    .line 73
    .line 74
    iget-object v2, v2, LG0/A;->C:LG0/y;

    .line 75
    .line 76
    iget-object v2, v2, LG0/u;->b:Lk0/m0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lk0/m0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ls0/X;

    .line 94
    .line 95
    iget v5, v4, Ls0/X;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Ls0/X;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LY2/m;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, Ls0/X;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LY2/m;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LY2/m;->g(Ls0/X;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LY2/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LY2/m;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LY2/m;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ls0/W;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Ls0/W;->b:Ls0/P;

    .line 153
    .line 154
    iget-object v0, v0, Ls0/W;->a:LG0/a;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LG0/a;->c(LG0/G;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LY2/m;->c()Lk0/m0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public b(LY2/k;FLandroid/graphics/RectF;LB/b;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LY2/m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LY2/m;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, LY2/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v10, v0, LY2/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v11, v0, LY2/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [LY2/u;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x3

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v7, v0, LY2/m;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [F

    .line 55
    .line 56
    if-ge v8, v13, :cond_9

    .line 57
    .line 58
    if-eq v8, v12, :cond_2

    .line 59
    .line 60
    if-eq v8, v14, :cond_1

    .line 61
    .line 62
    if-eq v8, v15, :cond_0

    .line 63
    .line 64
    iget-object v13, v1, LY2/k;->f:LY2/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v13, v1, LY2/k;->e:LY2/c;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v1, LY2/k;->h:LY2/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v13, v1, LY2/k;->g:LY2/c;

    .line 74
    .line 75
    :goto_1
    if-eq v8, v12, :cond_5

    .line 76
    .line 77
    if-eq v8, v14, :cond_4

    .line 78
    .line 79
    if-eq v8, v15, :cond_3

    .line 80
    .line 81
    iget-object v15, v1, LY2/k;->b:Lu4/m;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v15, v1, LY2/k;->a:Lu4/m;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v15, v1, LY2/k;->d:Lu4/m;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v15, v1, LY2/k;->c:Lu4/m;

    .line 91
    .line 92
    :goto_2
    aget-object v14, v11, v8

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v2}, LY2/c;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    invoke-virtual {v15, v14, v12, v13}, Lu4/m;->m(LY2/u;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    rem-int/lit8 v14, v13, 0x4

    .line 109
    .line 110
    mul-int/lit8 v14, v14, 0x5a

    .line 111
    .line 112
    int-to-float v14, v14

    .line 113
    aget-object v15, v10, v8

    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v15, v0, LY2/m;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Landroid/graphics/PointF;

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    if-eq v8, v9, :cond_8

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    if-eq v8, v9, :cond_7

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-eq v8, v9, :cond_6

    .line 132
    .line 133
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move/from16 v17, v8

    .line 144
    .line 145
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move/from16 v17, v8

    .line 154
    .line 155
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move/from16 v17, v8

    .line 164
    .line 165
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    .line 171
    .line 172
    :goto_3
    aget-object v8, v10, v17

    .line 173
    .line 174
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    .line 180
    .line 181
    aget-object v8, v10, v17

    .line 182
    .line 183
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 184
    .line 185
    .line 186
    aget-object v8, v11, v17

    .line 187
    .line 188
    iget v9, v8, LY2/u;->b:F

    .line 189
    .line 190
    aput v9, v7, v16

    .line 191
    .line 192
    iget v8, v8, LY2/u;->c:F

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    aput v8, v7, v18

    .line 197
    .line 198
    aget-object v8, v10, v17

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 201
    .line 202
    .line 203
    aget-object v8, v19, v17

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 206
    .line 207
    .line 208
    aget-object v8, v19, v17

    .line 209
    .line 210
    aget v9, v7, v16

    .line 211
    .line 212
    aget v7, v7, v18

    .line 213
    .line 214
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 215
    .line 216
    .line 217
    aget-object v7, v19, v17

    .line 218
    .line 219
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 220
    .line 221
    .line 222
    move v8, v13

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    move-object/from16 v19, v9

    .line 226
    .line 227
    move/from16 v8, v16

    .line 228
    .line 229
    :goto_4
    if-ge v8, v13, :cond_13

    .line 230
    .line 231
    aget-object v9, v11, v8

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    aput v12, v7, v16

    .line 238
    .line 239
    iget v9, v9, LY2/u;->a:F

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    aput v9, v7, v18

    .line 244
    .line 245
    aget-object v9, v10, v8

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 248
    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    aget v9, v7, v16

    .line 253
    .line 254
    aget v14, v7, v18

    .line 255
    .line 256
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    aget v9, v7, v16

    .line 261
    .line 262
    aget v14, v7, v18

    .line 263
    .line 264
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    .line 266
    .line 267
    :goto_5
    aget-object v9, v11, v8

    .line 268
    .line 269
    aget-object v14, v10, v8

    .line 270
    .line 271
    invoke-virtual {v9, v14, v4}, LY2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    aget-object v9, v11, v8

    .line 277
    .line 278
    aget-object v14, v10, v8

    .line 279
    .line 280
    iget-object v15, v3, LB/b;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v15, LY2/g;

    .line 283
    .line 284
    iget-object v13, v15, LY2/g;->m:Ljava/util/BitSet;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move/from16 p2, v12

    .line 290
    .line 291
    move/from16 v12, v16

    .line 292
    .line 293
    invoke-virtual {v13, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 294
    .line 295
    .line 296
    iget v12, v9, LY2/u;->e:F

    .line 297
    .line 298
    invoke-virtual {v9, v12}, LY2/u;->a(F)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Landroid/graphics/Matrix;

    .line 302
    .line 303
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v9, v9, LY2/u;->g:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, LY2/n;

    .line 314
    .line 315
    invoke-direct {v9, v13, v12}, LY2/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    iget-object v12, v15, LY2/g;->e:[LY2/t;

    .line 319
    .line 320
    aput-object v9, v12, v8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    move/from16 p2, v12

    .line 324
    .line 325
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 326
    .line 327
    rem-int/lit8 v9, v12, 0x4

    .line 328
    .line 329
    aget-object v13, v11, v8

    .line 330
    .line 331
    iget v14, v13, LY2/u;->b:F

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    aput v14, v7, v16

    .line 336
    .line 337
    iget v13, v13, LY2/u;->c:F

    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    aput v13, v7, v18

    .line 342
    .line 343
    aget-object v13, v10, v8

    .line 344
    .line 345
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 346
    .line 347
    .line 348
    aget-object v13, v11, v9

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v14, v0, LY2/m;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v14, [F

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    aput p2, v14, v16

    .line 360
    .line 361
    iget v13, v13, LY2/u;->a:F

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    aput v13, v14, v18

    .line 366
    .line 367
    aget-object v13, v10, v9

    .line 368
    .line 369
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 370
    .line 371
    .line 372
    aget v13, v7, v16

    .line 373
    .line 374
    aget v15, v14, v16

    .line 375
    .line 376
    sub-float/2addr v13, v15

    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    move-object v15, v11

    .line 380
    float-to-double v10, v13

    .line 381
    aget v13, v7, v18

    .line 382
    .line 383
    aget v14, v14, v18

    .line 384
    .line 385
    sub-float/2addr v13, v14

    .line 386
    float-to-double v13, v13

    .line 387
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    double-to-float v10, v10

    .line 392
    const v11, 0x3a83126f    # 0.001f

    .line 393
    .line 394
    .line 395
    sub-float/2addr v10, v11

    .line 396
    move/from16 v11, p2

    .line 397
    .line 398
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    aget-object v11, v15, v8

    .line 403
    .line 404
    iget v13, v11, LY2/u;->b:F

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    aput v13, v7, v16

    .line 409
    .line 410
    iget v11, v11, LY2/u;->c:F

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    aput v11, v7, v13

    .line 414
    .line 415
    aget-object v11, v20, v8

    .line 416
    .line 417
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 418
    .line 419
    .line 420
    if-eq v8, v13, :cond_c

    .line 421
    .line 422
    const/4 v11, 0x3

    .line 423
    if-eq v8, v11, :cond_c

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    aget v14, v7, v13

    .line 430
    .line 431
    sub-float/2addr v11, v14

    .line 432
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    aget v13, v7, v16

    .line 443
    .line 444
    sub-float/2addr v11, v13

    .line 445
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 449
    .line 450
    iget-object v13, v0, LY2/m;->j:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v13, LY2/u;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-virtual {v13, v14, v11, v14}, LY2/u;->d(FFF)V

    .line 456
    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    if-eq v8, v11, :cond_f

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    if-eq v8, v11, :cond_e

    .line 463
    .line 464
    const/4 v14, 0x3

    .line 465
    if-eq v8, v14, :cond_d

    .line 466
    .line 467
    iget-object v11, v1, LY2/k;->j:LY2/e;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    iget-object v11, v1, LY2/k;->i:LY2/e;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    const/4 v14, 0x3

    .line 474
    iget-object v11, v1, LY2/k;->l:LY2/e;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    const/4 v14, 0x3

    .line 478
    iget-object v11, v1, LY2/k;->k:LY2/e;

    .line 479
    .line 480
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-virtual {v13, v10, v11}, LY2/u;->c(FF)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v0, LY2/m;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v10, Landroid/graphics/Path;

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 492
    .line 493
    .line 494
    aget-object v11, v19, v8

    .line 495
    .line 496
    invoke-virtual {v13, v11, v10}, LY2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v11, v0, LY2/m;->a:Z

    .line 500
    .line 501
    if-eqz v11, :cond_10

    .line 502
    .line 503
    invoke-virtual {v0, v10, v8}, LY2/m;->f(Landroid/graphics/Path;I)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_11

    .line 508
    .line 509
    invoke-virtual {v0, v10, v9}, LY2/m;->f(Landroid/graphics/Path;I)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_10

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    const/16 v18, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 520
    .line 521
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 522
    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    aput v11, v7, v16

    .line 528
    .line 529
    iget v9, v13, LY2/u;->a:F

    .line 530
    .line 531
    const/16 v18, 0x1

    .line 532
    .line 533
    aput v9, v7, v18

    .line 534
    .line 535
    aget-object v9, v19, v8

    .line 536
    .line 537
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 538
    .line 539
    .line 540
    aget v9, v7, v16

    .line 541
    .line 542
    aget v10, v7, v18

    .line 543
    .line 544
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 545
    .line 546
    .line 547
    aget-object v9, v19, v8

    .line 548
    .line 549
    invoke-virtual {v13, v9, v5}, LY2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :goto_a
    aget-object v9, v19, v8

    .line 554
    .line 555
    invoke-virtual {v13, v9, v4}, LY2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 556
    .line 557
    .line 558
    :goto_b
    if-eqz v3, :cond_12

    .line 559
    .line 560
    aget-object v9, v19, v8

    .line 561
    .line 562
    iget-object v10, v3, LB/b;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, LY2/g;

    .line 565
    .line 566
    iget-object v11, v10, LY2/g;->m:Ljava/util/BitSet;

    .line 567
    .line 568
    add-int/lit8 v14, v8, 0x4

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 572
    .line 573
    .line 574
    iget v11, v13, LY2/u;->e:F

    .line 575
    .line 576
    invoke-virtual {v13, v11}, LY2/u;->a(F)V

    .line 577
    .line 578
    .line 579
    new-instance v11, Landroid/graphics/Matrix;

    .line 580
    .line 581
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Ljava/util/ArrayList;

    .line 585
    .line 586
    iget-object v13, v13, LY2/u;->g:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    new-instance v13, LY2/n;

    .line 592
    .line 593
    invoke-direct {v13, v9, v11}, LY2/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 594
    .line 595
    .line 596
    iget-object v9, v10, LY2/g;->h:[LY2/t;

    .line 597
    .line 598
    aput-object v13, v9, v8

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_12
    const/4 v0, 0x0

    .line 602
    :goto_c
    move/from16 v16, v0

    .line 603
    .line 604
    move v8, v12

    .line 605
    move-object v11, v15

    .line 606
    move-object/from16 v10, v20

    .line 607
    .line 608
    const/4 v13, 0x4

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_14

    .line 624
    .line 625
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 626
    .line 627
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 628
    .line 629
    .line 630
    :cond_14
    return-void
.end method

.method public c()Lk0/m0;
    .locals 4

    .line 1
    iget-object v0, p0, LY2/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk0/m0;->a:Lk0/j0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ls0/X;

    .line 27
    .line 28
    iput v2, v3, Ls0/X;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Ls0/X;->a:LG0/A;

    .line 31
    .line 32
    iget-object v3, v3, LG0/A;->C:LG0/y;

    .line 33
    .line 34
    iget-object v3, v3, LG0/u;->b:Lk0/m0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lk0/m0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ls0/c0;

    .line 45
    .line 46
    iget-object v2, p0, LY2/m;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LG0/n0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ls0/c0;-><init>(Ljava/util/ArrayList;LG0/n0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LY2/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls0/X;

    .line 20
    .line 21
    iget-object v2, v1, Ls0/X;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LY2/m;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls0/W;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ls0/W;->b:Ls0/P;

    .line 42
    .line 43
    iget-object v1, v1, Ls0/W;->a:LG0/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LG0/a;->c(LG0/G;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e(Ls0/X;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ls0/X;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ls0/X;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LY2/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls0/W;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ls0/W;->b:Ls0/P;

    .line 27
    .line 28
    iget-object v2, v0, Ls0/W;->a:LG0/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LG0/a;->q(LG0/G;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ls0/W;->c:Ls0/V;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LG0/a;->u(LG0/M;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LG0/a;->s(Lx0/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LY2/m;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LY2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY2/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LY2/u;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LY2/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LY2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public g(Ls0/X;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ls0/X;->a:LG0/A;

    .line 2
    .line 3
    new-instance v1, Ls0/P;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls0/P;-><init>(LY2/m;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls0/V;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Ls0/V;-><init>(LY2/m;Ls0/X;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LY2/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Ls0/W;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Ls0/W;-><init>(LG0/a;Ls0/P;Ls0/V;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln0/J;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LG0/a;->h:LF/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, LG0/L;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, LG0/L;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v2, v5, LG0/L;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, LF/d;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LG0/a;->m:Lx0/k;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lx0/j;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lx0/j;->a:Landroid/os/Handler;

    .line 95
    .line 96
    iput-object v2, v4, Lx0/j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Lx0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LY2/m;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lp0/C;

    .line 106
    .line 107
    iget-object v2, p0, LY2/m;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lt0/k;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, v2}, LG0/a;->m(LG0/G;Lp0/C;Lt0/k;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public h(LG0/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY2/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls0/X;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ls0/X;->a:LG0/A;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LG0/A;->p(LG0/D;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ls0/X;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LG0/x;

    .line 22
    .line 23
    iget-object p1, p1, LG0/x;->c:LG0/F;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LY2/m;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LY2/m;->e(Ls0/X;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LY2/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ls0/X;

    .line 14
    .line 15
    iget-object v3, p0, LY2/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Ls0/X;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ls0/X;->a:LG0/A;

    .line 25
    .line 26
    iget-object v3, v3, LG0/A;->C:LG0/y;

    .line 27
    .line 28
    iget-object v3, v3, LG0/u;->b:Lk0/m0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lk0/m0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ls0/X;

    .line 47
    .line 48
    iget v6, v5, Ls0/X;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Ls0/X;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v0, v2, Ls0/X;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p0, LY2/m;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LY2/m;->e(Ls0/X;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
