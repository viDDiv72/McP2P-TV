.class public final Lk0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/b0;

.field public final b:Lk0/t0;

.field public final c:Lk0/E;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Lf3/t0;


# direct methods
.method public constructor <init>(Lk0/Z;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lk0/Z;->d:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    move v6, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v8

    .line 24
    :goto_0
    const-string v9, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 25
    .line 26
    invoke-static {v9, v6}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v1, Lk0/Z;->e:J

    .line 30
    .line 31
    cmp-long v6, v9, v4

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v8

    .line 38
    :goto_1
    const-string v11, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 39
    .line 40
    invoke-static {v11, v6}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v11, v1, Lk0/Z;->f:J

    .line 44
    .line 45
    cmp-long v6, v11, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v8

    .line 52
    :goto_2
    const-string v13, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 53
    .line 54
    invoke-static {v13, v6}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lk0/Z;->j:Lf3/t0;

    .line 58
    .line 59
    iget v13, v6, Lf3/t0;->m:I

    .line 60
    .line 61
    iget-wide v14, v1, Lk0/Z;->h:J

    .line 62
    .line 63
    cmp-long v4, v14, v4

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    cmp-long v4, v16, v14

    .line 70
    .line 71
    if-gtz v4, :cond_3

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v8

    .line 76
    :goto_3
    const-string v5, "defaultPositionUs can\'t be greater than durationUs"

    .line 77
    .line 78
    invoke-static {v5, v4}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, v1, Lk0/Z;->a:Lk0/b0;

    .line 82
    .line 83
    iput-object v4, v0, Lk0/a0;->a:Lk0/b0;

    .line 84
    .line 85
    iget-object v4, v1, Lk0/Z;->b:Lk0/t0;

    .line 86
    .line 87
    iput-object v4, v0, Lk0/a0;->b:Lk0/t0;

    .line 88
    .line 89
    iget-object v4, v1, Lk0/Z;->c:Lk0/E;

    .line 90
    .line 91
    iput-object v4, v0, Lk0/a0;->c:Lk0/E;

    .line 92
    .line 93
    iput-wide v2, v0, Lk0/a0;->d:J

    .line 94
    .line 95
    iput-wide v9, v0, Lk0/a0;->e:J

    .line 96
    .line 97
    iput-wide v11, v0, Lk0/a0;->f:J

    .line 98
    .line 99
    iget-boolean v2, v1, Lk0/Z;->g:Z

    .line 100
    .line 101
    iput-boolean v2, v0, Lk0/a0;->g:Z

    .line 102
    .line 103
    iput-wide v14, v0, Lk0/a0;->h:J

    .line 104
    .line 105
    iget-boolean v1, v1, Lk0/Z;->i:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lk0/a0;->i:Z

    .line 108
    .line 109
    iput-object v6, v0, Lk0/a0;->j:Lf3/t0;

    .line 110
    .line 111
    iget v1, v6, Lf3/t0;->m:I

    .line 112
    .line 113
    new-array v1, v1, [J

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    aput-wide v16, v1, v8

    .line 122
    .line 123
    sub-int/2addr v13, v7

    .line 124
    if-gtz v13, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v6, v8}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Lk0/a0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/a0;->j:Lf3/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk0/a0;->a:Lk0/b0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk0/a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lk0/a0;

    .line 10
    .line 11
    iget-object v0, p1, Lk0/a0;->a:Lk0/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lk0/a0;->a:Lk0/b0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lk0/a0;->b:Lk0/t0;

    .line 22
    .line 23
    iget-object v1, p1, Lk0/a0;->b:Lk0/t0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk0/t0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lk0/a0;->c:Lk0/E;

    .line 32
    .line 33
    iget-object v1, p1, Lk0/a0;->c:Lk0/E;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk0/E;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, p0, Lk0/a0;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, Lk0/a0;->d:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lk0/a0;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, Lk0/a0;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lk0/a0;->f:J

    .line 58
    .line 59
    iget-wide v2, p1, Lk0/a0;->f:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lk0/a0;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lk0/a0;->g:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-wide v0, p0, Lk0/a0;->h:J

    .line 72
    .line 73
    iget-wide v2, p1, Lk0/a0;->h:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, p0, Lk0/a0;->i:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lk0/a0;->i:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lk0/a0;->j:Lf3/t0;

    .line 86
    .line 87
    iget-object p1, p1, Lk0/a0;->j:Lf3/t0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lf3/K;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/a0;->a:Lk0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lk0/a0;->b:Lk0/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lk0/t0;->a:Lf3/K;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf3/K;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lk0/a0;->c:Lk0/E;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0/E;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    const v1, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v1, p0, Lk0/a0;->d:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lk0/a0;->e:J

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lk0/a0;->f:J

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit16 v0, v0, 0x3c1

    .line 61
    .line 62
    iget-boolean v1, p0, Lk0/a0;->g:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    long-to-int v1, v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v4, p0, Lk0/a0;->h:J

    .line 74
    .line 75
    ushr-long v2, v4, v3

    .line 76
    .line 77
    xor-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lk0/a0;->i:Z

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lk0/a0;->j:Lf3/t0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf3/K;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method
