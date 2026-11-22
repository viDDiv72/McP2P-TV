.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/q;
.implements LV/h;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LA0/b;->c:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA0/b;->c:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lk0/p;)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-static {v2}, Lk0/K;->m(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lk0/p;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v4, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v4, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v4, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v0

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v4, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v4, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v4, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v4, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v2, v3

    .line 108
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v2, 0x1a

    .line 115
    .line 116
    if-lt p0, v2, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x22

    .line 122
    .line 123
    if-lt p0, v2, :cond_8

    .line 124
    .line 125
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    :goto_3
    invoke-static {v3, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lr2/a;)V
    .locals 8

    .line 1
    new-instance v7, LV/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v7, v0, v1}, LV/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LT1/a;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()LN1/j;
    .locals 11

    .line 1
    iget-object v0, p0, LA0/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LN1/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LN1/l;->a:Li2/g;

    .line 11
    .line 12
    invoke-static {v2}, LQ1/a;->a(LQ1/b;)Li4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LN1/j;->c:Li4/a;

    .line 17
    .line 18
    new-instance v2, LQ1/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LQ1/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LN1/j;->e:LQ1/c;

    .line 24
    .line 25
    new-instance v0, LO1/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LO1/e;-><init>(LQ1/c;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LB0/E;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v0}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LQ1/a;->a(LQ1/b;)Li4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LN1/j;->h:Li4/a;

    .line 43
    .line 44
    iget-object v0, v1, LN1/j;->e:LQ1/c;

    .line 45
    .line 46
    new-instance v2, LO1/e;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, LO1/e;-><init>(LQ1/c;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LO1/e;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v4}, LO1/e;-><init>(LQ1/c;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LB0/E;

    .line 59
    .line 60
    const/16 v4, 0x16

    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v3}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LQ1/a;->a(LQ1/b;)Li4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v1, LN1/j;->m:Li4/a;

    .line 70
    .line 71
    new-instance v0, Li2/g;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v2}, Li2/g;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LN1/j;->e:LQ1/c;

    .line 79
    .line 80
    new-instance v9, Lx1/g;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v9, v2, v8, v0, v3}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, LN1/j;->c:Li4/a;

    .line 87
    .line 88
    iget-object v0, v1, LN1/j;->h:Li4/a;

    .line 89
    .line 90
    new-instance v3, LD1/b;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, v3, LD1/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v3, LD1/b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v3, LD1/b;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v3, LD1/b;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, v3, LD1/b;->s:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v4, Ln/f1;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, Ln/f1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v4, Ln/f1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v4, Ln/f1;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, v4, Ln/f1;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v4, Ln/f1;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v4, Ln/f1;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v4, Ln/f1;->u:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v5, LB/j;

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    move-object v10, v8

    .line 128
    invoke-direct/range {v5 .. v10}, LB/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/support/v4/media/session/x;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v0, v3, v4, v5, v2}, Landroid/support/v4/media/session/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LQ1/a;->a(LQ1/b;)Li4/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LN1/j;->s:Li4/a;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-class v2, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " must be set"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public d(LB0/p;)LB0/r;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LA0/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, LB0/p;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk0/p;

    .line 31
    .line 32
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lk0/K;->i(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ln0/J;->G(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "DMCodecAdapterFactory"

    .line 57
    .line 58
    invoke-static {v2, v1}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LB0/f;

    .line 62
    .line 63
    new-instance v2, LB0/e;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, LB0/e;-><init>(II)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LB0/e;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v0, v4}, LB0/e;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, LB0/f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v1, LB0/f;->h:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LB0/f;->c:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LB0/f;->c:Z

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LB0/f;->a(LB0/p;)LB0/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance v0, LY2/e;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, LY2/e;->d(LB0/p;)LB0/r;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
