.class public final LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LY2/e;

    const/16 v0, 0x1b

    .line 4
    invoke-direct {p1, v0}, LY2/e;-><init>(I)V

    .line 5
    iput-object p1, p0, LH0/d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LH0/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LM/g;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH0/d;->b:Ljava/lang/Object;

    .line 10
    iput-boolean p2, p0, LH0/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LH0/d;->a:Z

    iput-object p1, p0, LH0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LH0/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(LY2/e;)LH0/h;
    .locals 0

    .line 1
    iput-object p1, p0, LH0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)LH0/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, LH0/d;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lk0/p;)Lk0/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, LH0/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH0/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY2/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LY2/e;->supportsFormat(Lk0/p;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lk0/p;->a()Lk0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "application/x-media3-cues"

    .line 20
    .line 21
    invoke-static {v1}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lk0/o;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LH0/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LY2/e;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LY2/e;->h(Lk0/p;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lk0/o;->K:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lk0/p;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lk0/p;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lk0/o;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v1, v0, Lk0/o;->r:J

    .line 75
    .line 76
    new-instance p1, Lk0/p;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object p1
.end method

.method public e(ILk0/p;ZLjava/util/ArrayList;Lv0/m;Lt0/k;)LH0/f;
    .locals 7

    .line 1
    iget-object p6, p2, Lk0/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, Lk0/K;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, LH0/d;->a:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Lk1/h;

    .line 16
    .line 17
    iget-object p4, p0, LH0/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, LY2/e;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, LY2/e;->l(Lk0/p;)Lk1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p3, p4, p2}, Lk1/h;-><init>(Lk1/m;Lk0/p;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "video/webm"

    .line 35
    .line 36
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    const-string v1, "audio/webm"

    .line 43
    .line 44
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    const-string v1, "application/webm"

    .line 51
    .line 52
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    const-string v1, "video/x-matroska"

    .line 59
    .line 60
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    const-string v1, "audio/x-matroska"

    .line 67
    .line 68
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    const-string v1, "application/x-matroska"

    .line 75
    .line 76
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    const-string v1, "image/jpeg"

    .line 84
    .line 85
    invoke-static {p6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance p3, LR0/a;

    .line 92
    .line 93
    invoke-direct {p3, v0}, LR0/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v0, "image/png"

    .line 98
    .line 99
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    if-eqz p6, :cond_5

    .line 104
    .line 105
    new-instance p3, LR0/a;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-direct {p3, p4, p5}, LR0/a;-><init>(IB)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p6, 0x0

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    const/4 p3, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move p3, p6

    .line 119
    :goto_1
    iget-boolean v0, p0, LH0/d;->a:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x20

    .line 124
    .line 125
    :cond_7
    invoke-static {p6}, Lh1/k;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    or-int v2, p3, p6

    .line 130
    .line 131
    new-instance v0, Lh1/k;

    .line 132
    .line 133
    iget-object p3, p0, LH0/d;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p3

    .line 136
    check-cast v1, LY2/e;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v5, p4

    .line 141
    move-object v6, p5

    .line 142
    invoke-direct/range {v0 .. v6}, Lh1/k;-><init>(Lk1/k;ILn0/G;Lh1/t;Ljava/util/List;Lv0/m;)V

    .line 143
    .line 144
    .line 145
    move-object p3, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    iget-boolean p3, p0, LH0/d;->a:Z

    .line 148
    .line 149
    if-nez p3, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    :cond_9
    new-instance p3, Lf1/f;

    .line 153
    .line 154
    iget-object p4, p0, LH0/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p4, LY2/e;

    .line 157
    .line 158
    invoke-direct {p3, p4, v0}, Lf1/f;-><init>(Lk1/k;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    new-instance p4, LH0/f;

    .line 162
    .line 163
    invoke-direct {p4, p3, p1, p2}, LH0/f;-><init>(LN0/p;ILk0/p;)V

    .line 164
    .line 165
    .line 166
    return-object p4
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/d;->a:Z

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
    iget-object v0, p0, LH0/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lk0/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ld2/e;->m(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, LH0/d;->f(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public h()Lk0/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/d;->a:Z

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
    iput-boolean v1, p0, LH0/d;->a:Z

    .line 9
    .line 10
    new-instance v0, Lk0/n;

    .line 11
    .line 12
    iget-object v1, p0, LH0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LH0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LM/g;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LH0/d;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LM/h;->a:LH0/d;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LH0/d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 8

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu3/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lu3/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, LH0/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v2, 0x7f110000

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 69
    .line 70
    .line 71
    const v0, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :goto_0
    const-string v2, "d"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
