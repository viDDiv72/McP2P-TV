.class public final Ld4/o;
.super LD1/G;
.source "SourceFile"


# static fields
.field public static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld4/o;->e:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD1/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LD1/f0;I)V
    .locals 11

    .line 1
    check-cast p1, Ld4/n;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/o;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LU3/a;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ld4/o;->e:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v4, Ljava/util/Date;

    .line 23
    .line 24
    iget-wide v5, p2, LU3/a;->a:J

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " \u2013 "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/Date;

    .line 42
    .line 43
    iget-wide v5, p2, LU3/a;->b:J

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Ld4/n;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, LU3/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ld4/n;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, LU3/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const-string v2, "Sin descripci\u00f3n disponible"

    .line 80
    .line 81
    :cond_0
    iget-object v3, p1, Ld4/n;->x:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p2, LU3/a;->a:J

    .line 87
    .line 88
    cmp-long p2, v0, v2

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-ltz p2, :cond_1

    .line 93
    .line 94
    cmp-long p2, v0, v5

    .line 95
    .line 96
    if-gez p2, :cond_1

    .line 97
    .line 98
    move p2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move p2, v7

    .line 101
    :goto_0
    const/16 v8, 0x8

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    move v9, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v9, v8

    .line 108
    :goto_1
    iget-object v10, p1, Ld4/n;->y:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v7, v8

    .line 117
    :goto_2
    iget-object v8, p1, Ld4/n;->z:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    sub-long/2addr v5, v2

    .line 125
    const-wide/16 v9, 0x1

    .line 126
    .line 127
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sub-long/2addr v0, v2

    .line 132
    const-wide/16 v2, 0x64

    .line 133
    .line 134
    mul-long/2addr v0, v2

    .line 135
    div-long/2addr v0, v5

    .line 136
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v0, v0

    .line 147
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p1, LD1/f0;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    const v2, 0x7f0602e2

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const v2, 0x7f0602e8

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object p1, p1, Ld4/n;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    :cond_6
    int-to-float p2, v4

    .line 189
    mul-float/2addr v0, p2

    .line 190
    const/high16 p2, 0x3f000000    # 0.5f

    .line 191
    .line 192
    add-float/2addr v0, p2

    .line 193
    float-to-int p2, v0

    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LD1/f0;
    .locals 3

    .line 1
    new-instance p2, Ld4/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0049

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ld4/n;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
