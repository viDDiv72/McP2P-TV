.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final c:Lf2/a;

.field public final e:Ljava/util/ArrayList;

.field public final h:F

.field public final m:F

.field public final s:F

.field public final t:Landroid/graphics/Paint;

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Lb3/p;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, v1, p0}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v1, 0x7f070074

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v1, 0x7f070073

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v1, 0x7f070075

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p2, v1

    .line 73
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v1, 0x7f070076

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v1, 0x7f070072

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    new-instance p2, Lf2/a;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lf2/a;

    .line 101
    .line 102
    sget-object p2, Lc2/f;->a:[I

    .line 103
    .line 104
    const v1, 0x7f0400b6

    .line 105
    .line 106
    .line 107
    const v2, 0x7f130123

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 v3, 0x17

    .line 128
    .line 129
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:I

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->w:I

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p5, 0x1

    .line 9
    int-to-float p5, p5

    .line 10
    div-float/2addr p3, p5

    .line 11
    div-float/2addr p2, p5

    .line 12
    int-to-float p4, p4

    .line 13
    mul-float v3, p3, p4

    .line 14
    .line 15
    mul-float v1, p2, p4

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:F

    .line 18
    .line 19
    neg-float v2, v4

    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v7, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lf2/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_0

    .line 73
    .line 74
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:I

    .line 75
    .line 76
    move v6, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move v6, v5

    .line 87
    :goto_0
    if-le v2, v6, :cond_1

    .line 88
    .line 89
    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:I

    .line 90
    .line 91
    move v5, v6

    .line 92
    move v6, v2

    .line 93
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 94
    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v5, v2

    .line 99
    :goto_1
    const/4 v6, 0x1

    .line 100
    if-le v6, v5, :cond_2

    .line 101
    .line 102
    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:I

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v2, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->w:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v1, v2

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {v4, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:F

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lf2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
