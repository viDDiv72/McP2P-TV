.class public final Ld4/i;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public final s:Ld4/h;

.field public final t:I

.field public u:Landroid/net/Uri;

.field public v:Lorg/drinkless/tdlib/TdApi$File;

.field public w:J

.field public x:J

.field public y:J

.field public z:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ld4/h;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld4/i;->s:Ld4/h;

    .line 6
    .line 7
    iput p2, p0, Ld4/i;->t:I

    .line 8
    .line 9
    return-void
.end method

.method public static m(Lorg/drinkless/tdlib/TdApi$File;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/drinkless/tdlib/TdApi$File;->local:Lorg/drinkless/tdlib/TdApi$LocalFile;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/drinkless/tdlib/TdApi$LocalFile;->path:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, Lorg/drinkless/tdlib/TdApi$LocalFile;->isDownloadingCompleted:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/drinkless/tdlib/TdApi$File;->size:J

    .line 21
    .line 22
    sub-long/2addr v0, p1

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    iget-wide v4, v0, Lorg/drinkless/tdlib/TdApi$LocalFile;->downloadOffset:J

    .line 29
    .line 30
    cmp-long p0, p1, v4

    .line 31
    .line 32
    if-gez p0, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    iget-wide v0, v0, Lorg/drinkless/tdlib/TdApi$LocalFile;->downloadedPrefixSize:J

    .line 36
    .line 37
    sub-long/2addr p1, v4

    .line 38
    sub-long/2addr v0, p1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget v0, p0, Ld4/i;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Ld4/i;->s:Ld4/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iput-object v3, p0, Ld4/i;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v4, p0, Ld4/i;->C:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 28
    .line 29
    instance-of v1, v1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lorg/drinkless/tdlib/TdApi$CancelDownloadFile;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lorg/drinkless/tdlib/TdApi$CancelDownloadFile;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v3}, Lorg/drinkless/tdlib/Client;->send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Ld4/i;->C:Z

    .line 42
    .line 43
    iput-object v3, p0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 44
    .line 45
    iput-object v3, p0, Ld4/i;->u:Landroid/net/Uri;

    .line 46
    .line 47
    iget-boolean v0, p0, Ld4/i;->B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v2, p0, Ld4/i;->B:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lp0/c;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    iget-boolean v5, p0, Ld4/i;->C:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v1, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 67
    .line 68
    instance-of v1, v1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lorg/drinkless/tdlib/TdApi$CancelDownloadFile;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lorg/drinkless/tdlib/TdApi$CancelDownloadFile;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v3}, Lorg/drinkless/tdlib/Client;->send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v2, p0, Ld4/i;->C:Z

    .line 81
    .line 82
    iput-object v3, p0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 83
    .line 84
    iput-object v3, p0, Ld4/i;->u:Landroid/net/Uri;

    .line 85
    .line 86
    iget-boolean v0, p0, Ld4/i;->B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-boolean v2, p0, Ld4/i;->B:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lp0/c;->b()V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw v4
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/i;->u:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/drinkless/tdlib/TdApi$File;->local:Lorg/drinkless/tdlib/TdApi$LocalFile;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/drinkless/tdlib/TdApi$LocalFile;->path:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ld4/i;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    iput-object v2, p0, Ld4/i;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    const-string v2, "r"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    iput-object v0, p0, Ld4/i;->A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    iget-wide v1, p0, Ld4/i;->w:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ld4/i;->z:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final p(Lp0/l;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp0/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp0/l;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Ld4/i;->u:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v0, p1, Lp0/l;->e:J

    .line 9
    .line 10
    iput-wide v0, p0, Ld4/i;->w:J

    .line 11
    .line 12
    new-instance v0, Lorg/drinkless/tdlib/TdApi$GetFile;

    .line 13
    .line 14
    iget v1, p0, Ld4/i;->t:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/drinkless/tdlib/TdApi$GetFile;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lorg/drinkless/tdlib/TdApi$File;

    .line 20
    .line 21
    iget-object v2, p0, Ld4/i;->s:Ld4/h;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/drinkless/tdlib/TdApi$File;

    .line 28
    .line 29
    iput-object v0, p0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 30
    .line 31
    iget-wide v0, v0, Lorg/drinkless/tdlib/TdApi$File;->size:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Ld4/i;->w:J

    .line 40
    .line 41
    cmp-long v3, v3, v0

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-wide v3, p1, Lp0/l;->f:J

    .line 53
    .line 54
    iput-wide v3, p0, Ld4/i;->x:J

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    cmp-long v2, v3, v5

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Ld4/i;->w:J

    .line 65
    .line 66
    sub-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Ld4/i;->x:J

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Ld4/i;->B:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp0/c;->g(Lp0/l;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Ld4/i;->x:J

    .line 76
    .line 77
    return-wide v0
.end method

.method public final z([BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, v0, Ld4/i;->x:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v6, 0xafc8

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v6

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "Se cancel\u00f3 la reproducci\u00f3n de Telegram."

    .line 35
    .line 36
    if-nez v6, :cond_e

    .line 37
    .line 38
    iget-object v6, v0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 39
    .line 40
    iget-wide v8, v6, Lorg/drinkless/tdlib/TdApi$File;->size:J

    .line 41
    .line 42
    cmp-long v10, v8, v4

    .line 43
    .line 44
    if-lez v10, :cond_3

    .line 45
    .line 46
    iget-wide v10, v0, Ld4/i;->w:J

    .line 47
    .line 48
    cmp-long v8, v10, v8

    .line 49
    .line 50
    if-ltz v8, :cond_3

    .line 51
    .line 52
    iget-wide v1, v0, Ld4/i;->x:J

    .line 53
    .line 54
    cmp-long v1, v1, v4

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    return v1

    .line 60
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    iget-wide v8, v0, Ld4/i;->w:J

    .line 67
    .line 68
    invoke-static {v6, v8, v9}, Ld4/i;->m(Lorg/drinkless/tdlib/TdApi$File;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v6, v8, v4

    .line 73
    .line 74
    if-lez v6, :cond_7

    .line 75
    .line 76
    int-to-long v10, v1

    .line 77
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    long-to-int v8, v8

    .line 82
    iget-wide v9, v0, Ld4/i;->x:J

    .line 83
    .line 84
    const-wide/16 v11, -0x1

    .line 85
    .line 86
    cmp-long v13, v9, v11

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    int-to-long v13, v8

    .line 91
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    long-to-int v8, v8

    .line 96
    :cond_4
    move-object/from16 v9, p1

    .line 97
    .line 98
    move/from16 v10, p2

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v0, v10, v8, v9}, Ld4/i;->k(II[B)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-lez v8, :cond_6

    .line 105
    .line 106
    iget-wide v13, v0, Ld4/i;->w:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    int-to-long v4, v8

    .line 110
    add-long/2addr v13, v4

    .line 111
    :try_start_1
    iput-wide v13, v0, Ld4/i;->w:J

    .line 112
    .line 113
    iget-wide v13, v0, Ld4/i;->x:J

    .line 114
    .line 115
    cmp-long v11, v13, v11

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    sub-long/2addr v13, v4

    .line 120
    iput-wide v13, v0, Ld4/i;->x:J

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0, v8}, Lp0/c;->a(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    return v8

    .line 126
    :catch_0
    :cond_6
    :goto_2
    move-wide v15, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object/from16 v9, p1

    .line 129
    .line 130
    move/from16 v10, p2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v4, v4, v2

    .line 138
    .line 139
    if-gez v4, :cond_d

    .line 140
    .line 141
    iget-boolean v4, v0, Ld4/i;->C:Z

    .line 142
    .line 143
    const-class v5, Lorg/drinkless/tdlib/TdApi$File;

    .line 144
    .line 145
    iget-object v8, v0, Ld4/i;->s:Ld4/h;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget-wide v11, v0, Ld4/i;->w:J

    .line 150
    .line 151
    iget-wide v13, v0, Ld4/i;->y:J

    .line 152
    .line 153
    cmp-long v4, v11, v13

    .line 154
    .line 155
    if-ltz v4, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const-wide/16 v11, 0x96

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 174
    .line 175
    invoke-direct {v1, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_9
    :goto_4
    new-instance v4, Lorg/drinkless/tdlib/TdApi$GetFile;

    .line 180
    .line 181
    iget v6, v0, Ld4/i;->t:I

    .line 182
    .line 183
    invoke-direct {v4, v6}, Lorg/drinkless/tdlib/TdApi$GetFile;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v4, v5}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lorg/drinkless/tdlib/TdApi$File;

    .line 191
    .line 192
    iput-object v4, v0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 193
    .line 194
    iget-object v5, v4, Lorg/drinkless/tdlib/TdApi$File;->local:Lorg/drinkless/tdlib/TdApi$LocalFile;

    .line 195
    .line 196
    iget-boolean v5, v5, Lorg/drinkless/tdlib/TdApi$LocalFile;->isDownloadingActive:Z

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    iget-wide v5, v0, Ld4/i;->w:J

    .line 201
    .line 202
    invoke-static {v4, v5, v6}, Ld4/i;->m(Lorg/drinkless/tdlib/TdApi$File;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    cmp-long v4, v4, v15

    .line 207
    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    iget-wide v4, v0, Ld4/i;->w:J

    .line 211
    .line 212
    iput-wide v4, v0, Ld4/i;->y:J

    .line 213
    .line 214
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 226
    .line 227
    invoke-direct {v1, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    :goto_5
    iget-object v4, v0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 232
    .line 233
    iget-wide v6, v4, Lorg/drinkless/tdlib/TdApi$File;->size:J

    .line 234
    .line 235
    cmp-long v4, v6, v15

    .line 236
    .line 237
    const-wide/32 v11, 0x400000

    .line 238
    .line 239
    .line 240
    if-lez v4, :cond_b

    .line 241
    .line 242
    iget-wide v13, v0, Ld4/i;->w:J

    .line 243
    .line 244
    sub-long/2addr v6, v13

    .line 245
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    :cond_b
    move-wide/from16 v22, v11

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    iput-boolean v4, v0, Ld4/i;->C:Z

    .line 253
    .line 254
    iget-wide v6, v0, Ld4/i;->w:J

    .line 255
    .line 256
    add-long v11, v6, v22

    .line 257
    .line 258
    iput-wide v11, v0, Ld4/i;->y:J

    .line 259
    .line 260
    new-instance v17, Lorg/drinkless/tdlib/TdApi$DownloadFile;

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    iget v4, v0, Ld4/i;->t:I

    .line 265
    .line 266
    const/16 v19, 0x20

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    move-wide/from16 v20, v6

    .line 271
    .line 272
    invoke-direct/range {v17 .. v24}, Lorg/drinkless/tdlib/TdApi$DownloadFile;-><init>(IIJJZ)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, v17

    .line 276
    .line 277
    invoke-virtual {v8, v4, v5}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lorg/drinkless/tdlib/TdApi$File;

    .line 282
    .line 283
    iput-object v4, v0, Ld4/i;->v:Lorg/drinkless/tdlib/TdApi$File;

    .line 284
    .line 285
    :cond_c
    :goto_6
    move-wide v4, v15

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_d
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 289
    .line 290
    const-string v2, "Telegram no ha entregado el tramo de v\u00eddeo solicitado."

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_e
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 297
    .line 298
    invoke-direct {v1, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1
.end method
