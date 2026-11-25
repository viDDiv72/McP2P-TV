.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lu0/b;->c:Lu0/b;

    iput-object v0, p0, LG0/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/n;LY2/e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LG0/r;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LG0/r;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/r;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LG0/r;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG0/r;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lu0/b;->c:Lu0/b;

    iput-object p1, p0, LG0/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lu0/J;
    .locals 4

    .line 1
    iget-boolean v0, p0, LG0/r;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LG0/r;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, LG0/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx1/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx1/g;

    .line 18
    .line 19
    new-array v3, v2, [Ll0/k;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lx1/g;-><init>([Ll0/k;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LG0/r;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LG0/r;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu0/A;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LG0/r;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr0/b;

    .line 35
    .line 36
    iget-object v1, p0, LG0/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lr0/b;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lr0/b;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LG0/r;->g:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LG0/r;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lu0/K;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lu0/K;->a:Lu0/K;

    .line 56
    .line 57
    iput-object v0, p0, LG0/r;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    new-instance v0, LB/j;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LB/j;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, LG0/r;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lu0/b;

    .line 71
    .line 72
    :goto_0
    iget-object v2, v0, LB/j;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iput-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, LG0/r;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lr0/b;

    .line 83
    .line 84
    iput-object v1, v0, LB/j;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, LG0/r;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lu0/K;

    .line 89
    .line 90
    iput-object v3, v0, LB/j;->m:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Lr0/b;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lr0/b;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LB/j;->h:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_5
    new-instance v1, Lu0/A;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lu0/A;-><init>(LB/j;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LG0/r;->f:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, p0, LG0/r;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lr0/b;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v2

    .line 118
    :goto_1
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LG0/r;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lu0/K;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v1, v2

    .line 129
    :goto_2
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    new-instance v0, Lu0/J;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lu0/J;-><init>(LG0/r;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public b(I)LG0/E;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LG0/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LG0/E;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v4, p0, LG0/r;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Le3/t;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, p0, LG0/r;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lp0/g;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v6, LG0/E;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LG0/q;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0, v5}, LG0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Unrecognized contentType: "

    .line 69
    .line 70
    invoke-static {p1, v1}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LG0/p;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v5, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-class v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LG0/o;

    .line 102
    .line 103
    invoke-direct {v2, v1, v5, v0}, LG0/o;-><init>(Ljava/lang/Class;Lp0/g;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v5, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-class v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LG0/o;

    .line 115
    .line 116
    invoke-direct {v2, v0, v5, v1}, LG0/o;-><init>(Ljava/lang/Class;Lp0/g;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-class v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LG0/o;

    .line 127
    .line 128
    invoke-direct {v1, v0, v5, v2}, LG0/o;-><init>(Ljava/lang/Class;Lp0/g;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v5}, Le3/t;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LG0/E;

    .line 144
    .line 145
    iget-object v1, p0, LG0/r;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lx0/p;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {v0, v1}, LG0/E;->c(Lx0/p;)LG0/E;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, LG0/r;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LY2/e;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LG0/E;->b(LY2/e;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, LG0/r;->a:Z

    .line 162
    .line 163
    invoke-interface {v0, v1}, LG0/E;->d(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, LG0/E;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
