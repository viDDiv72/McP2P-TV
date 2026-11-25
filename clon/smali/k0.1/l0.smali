.class public final Lk0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lk0/E;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lk0/E;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lk0/A;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/l0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LN0/t;

    .line 9
    .line 10
    invoke-direct {v0}, LN0/t;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lk0/x;

    .line 14
    .line 15
    invoke-direct {v1}, Lk0/x;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Lf3/t0;->s:Lf3/t0;

    .line 21
    .line 22
    new-instance v10, Lk0/z;

    .line 23
    .line 24
    invoke-direct {v10}, Lk0/z;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v17, Lk0/C;->a:Lk0/C;

    .line 28
    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v1, Lk0/x;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lk0/x;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/UUID;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v11

    .line 48
    :goto_1
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v2

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v2, Lk0/B;

    .line 56
    .line 57
    iget-object v5, v1, Lk0/x;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v4, Lk0/y;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lk0/y;-><init>(Lk0/x;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lk0/B;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk0/y;Ljava/util/List;Lf3/K;J)V

    .line 76
    .line 77
    .line 78
    move-object v14, v2

    .line 79
    :goto_2
    move v1, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v14, v4

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v11, Lk0/E;

    .line 84
    .line 85
    new-instance v13, Lk0/w;

    .line 86
    .line 87
    invoke-direct {v13, v0}, Lk0/v;-><init>(LN0/t;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lk0/A;

    .line 91
    .line 92
    invoke-direct {v15, v10}, Lk0/A;-><init>(Lk0/z;)V

    .line 93
    .line 94
    .line 95
    sget-object v16, Lk0/H;->D:Lk0/H;

    .line 96
    .line 97
    const-string v12, "androidx.media3.common.Timeline"

    .line 98
    .line 99
    invoke-direct/range {v11 .. v17}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lk0/l0;->r:Lk0/E;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    const/4 v2, 0x3

    .line 106
    const/4 v3, 0x4

    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-static {v1, v0, v2, v3, v4}, LB1/d;->B(IIIII)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    const/4 v1, 0x7

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3, v4}, LB1/d;->B(IIIII)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/l0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lk0/l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lk0/l0;->r:Lk0/E;

    .line 9
    .line 10
    iput-object v0, p0, Lk0/l0;->c:Lk0/E;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l0;->j:Lk0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/Object;Lk0/E;Ljava/lang/Object;JJJZZLk0/A;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lk0/l0;->r:Lk0/E;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lk0/l0;->c:Lk0/E;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lk0/E;->b:Lk0/B;

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk0/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lk0/l0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p4, p0, Lk0/l0;->e:J

    .line 21
    .line 22
    iput-wide p6, p0, Lk0/l0;->f:J

    .line 23
    .line 24
    iput-wide p8, p0, Lk0/l0;->g:J

    .line 25
    .line 26
    iput-boolean p10, p0, Lk0/l0;->h:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Lk0/l0;->i:Z

    .line 29
    .line 30
    iput-object p12, p0, Lk0/l0;->j:Lk0/A;

    .line 31
    .line 32
    iput-wide p13, p0, Lk0/l0;->l:J

    .line 33
    .line 34
    move-wide p1, p15

    .line 35
    iput-wide p1, p0, Lk0/l0;->m:J

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, Lk0/l0;->n:I

    .line 40
    .line 41
    move/from16 p1, p18

    .line 42
    .line 43
    iput p1, p0, Lk0/l0;->o:I

    .line 44
    .line 45
    move-wide/from16 p1, p19

    .line 46
    .line 47
    iput-wide p1, p0, Lk0/l0;->p:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lk0/l0;->k:Z

    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lk0/l0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lk0/l0;

    .line 22
    .line 23
    iget-object v0, p0, Lk0/l0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lk0/l0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lk0/l0;->c:Lk0/E;

    .line 34
    .line 35
    iget-object v1, p1, Lk0/l0;->c:Lk0/E;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lk0/l0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lk0/l0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lk0/l0;->j:Lk0/A;

    .line 54
    .line 55
    iget-object v1, p1, Lk0/l0;->j:Lk0/A;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lk0/l0;->e:J

    .line 64
    .line 65
    iget-wide v2, p1, Lk0/l0;->e:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, p0, Lk0/l0;->f:J

    .line 72
    .line 73
    iget-wide v2, p1, Lk0/l0;->f:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, p0, Lk0/l0;->g:J

    .line 80
    .line 81
    iget-wide v2, p1, Lk0/l0;->g:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lk0/l0;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lk0/l0;->h:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, Lk0/l0;->i:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lk0/l0;->i:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lk0/l0;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lk0/l0;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget-wide v0, p0, Lk0/l0;->l:J

    .line 106
    .line 107
    iget-wide v2, p1, Lk0/l0;->l:J

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-wide v0, p0, Lk0/l0;->m:J

    .line 114
    .line 115
    iget-wide v2, p1, Lk0/l0;->m:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget v0, p0, Lk0/l0;->n:I

    .line 122
    .line 123
    iget v1, p1, Lk0/l0;->n:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lk0/l0;->o:I

    .line 128
    .line 129
    iget v1, p1, Lk0/l0;->o:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    iget-wide v0, p0, Lk0/l0;->p:J

    .line 134
    .line 135
    iget-wide v2, p1, Lk0/l0;->p:J

    .line 136
    .line 137
    cmp-long p1, v0, v2

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    :goto_0
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 144
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/l0;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lk0/l0;->c:Lk0/E;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk0/E;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lk0/l0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lk0/l0;->j:Lk0/A;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lk0/A;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lk0/l0;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lk0/l0;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lk0/l0;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lk0/l0;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lk0/l0;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lk0/l0;->k:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lk0/l0;->l:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lk0/l0;->m:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lk0/l0;->n:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lk0/l0;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lk0/l0;->p:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
