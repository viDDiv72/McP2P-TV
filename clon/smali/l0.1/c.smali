.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/t;

.field public final b:Landroid/os/Handler;

.field public c:Ls0/E;

.field public d:Lk0/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Ll0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls0/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll0/c;->g:F

    .line 7
    .line 8
    new-instance v0, LG0/p;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Le3/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Le3/u;-><init>(Le3/t;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Le3/v;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Le3/v;-><init>(Le3/t;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Ll0/c;->a:Le3/t;

    .line 30
    .line 31
    iput-object p3, p0, Ll0/c;->c:Ls0/E;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll0/c;->b:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Ll0/c;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ll0/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll0/c;->h:Ll0/e;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ll0/c;->a:Le3/t;

    .line 14
    .line 15
    invoke-interface {v0}, Le3/t;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Ll0/c;->h:Ll0/e;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Ll0/e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/io/path/f;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/io/path/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Ll0/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/c;->c:Ls0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls0/E;->v:Ln0/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln0/E;->b()Ln0/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ln0/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Ln0/D;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln0/D;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Ll0/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ll0/c;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Ll0/c;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Ll0/c;->c:Ls0/E;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Ls0/E;->v:Ln0/E;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ln0/E;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget p1, p0, Ll0/c;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget p2, p0, Ll0/c;->e:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Ll0/c;->h:Ll0/e;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, LA3/e;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {p2, v4, v5}, LA3/e;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lk0/d;->b:Lk0/d;

    .line 36
    .line 37
    iput-object v4, p2, LA3/e;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p2, LA3/e;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, LA3/e;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {p1, v4, v5}, LA3/e;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    iget v4, p2, Ll0/e;->a:I

    .line 51
    .line 52
    iput v4, p1, LA3/e;->e:I

    .line 53
    .line 54
    iget-object p2, p2, Ll0/e;->d:Lk0/d;

    .line 55
    .line 56
    iput-object p2, p1, LA3/e;->h:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    :goto_0
    iget-object p1, p0, Ll0/c;->d:Lk0/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, LA3/e;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ll0/b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ll0/b;-><init>(Ll0/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Ll0/c;->b:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ll0/e;

    .line 77
    .line 78
    iget-object v6, p2, LA3/e;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lk0/d;

    .line 81
    .line 82
    iget p2, p2, LA3/e;->e:I

    .line 83
    .line 84
    invoke-direct {v5, p2, p1, v4, v6}, Ll0/e;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lk0/d;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Ll0/c;->h:Ll0/e;

    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Ll0/c;->a:Le3/t;

    .line 90
    .line 91
    invoke-interface {p1}, Le3/t;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/media/AudioManager;

    .line 96
    .line 97
    iget-object p2, p0, Ll0/c;->h:Ll0/e;

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1a

    .line 102
    .line 103
    if-lt v4, v5, :cond_3

    .line 104
    .line 105
    iget-object p2, p2, Ll0/e;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/io/path/f;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lkotlin/io/path/f;->w(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v4, p2, Ll0/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 120
    .line 121
    iget-object v5, p2, Ll0/e;->d:Lk0/d;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget p2, p2, Ll0/e;->a:I

    .line 127
    .line 128
    invoke-virtual {p1, v4, v2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_2
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ll0/c;->c(I)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    invoke-virtual {p0, v1}, Ll0/c;->c(I)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_5
    iget p1, p0, Ll0/c;->e:I

    .line 143
    .line 144
    if-eq p1, v1, :cond_7

    .line 145
    .line 146
    if-eq p1, v2, :cond_6

    .line 147
    .line 148
    :goto_3
    return v1

    .line 149
    :cond_6
    return v0

    .line 150
    :cond_7
    return v3

    .line 151
    :cond_8
    invoke-virtual {p0}, Ll0/c;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ll0/c;->c(I)V

    .line 155
    .line 156
    .line 157
    return v1
.end method
