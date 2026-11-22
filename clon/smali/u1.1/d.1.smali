.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:Lu1/e;

.field public final b:Ln0/v;

.field public final c:Ln0/v;

.field public final d:LN0/M;

.field public e:LN0/r;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v2, v4, v1}, Lu1/e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu1/d;->a:Lu1/e;

    .line 15
    .line 16
    new-instance v0, Ln0/v;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1/d;->b:Ln0/v;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lu1/d;->g:J

    .line 28
    .line 29
    new-instance v0, Ln0/v;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu1/d;->c:Ln0/v;

    .line 37
    .line 38
    new-instance v1, LN0/M;

    .line 39
    .line 40
    iget-object v0, v0, Ln0/v;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v2, v0}, LN0/M;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lu1/d;->d:LN0/M;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lu1/d;->e:LN0/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, LN0/m;

    .line 8
    .line 9
    iget-wide v0, p2, LN0/m;->h:J

    .line 10
    .line 11
    iget-object p2, p0, Lu1/d;->b:Ln0/v;

    .line 12
    .line 13
    iget-object v0, p2, Ln0/v;->a:[B

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    check-cast p1, LN0/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, LN0/m;->z([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-boolean v4, p0, Lu1/d;->i:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, Lu1/d;->e:LN0/r;

    .line 37
    .line 38
    new-instance v5, LN0/u;

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, LN0/u;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, LN0/r;->u(LN0/D;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lu1/d;->i:Z

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p2, v2}, Ln0/v;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ln0/v;->M(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lu1/d;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Lu1/d;->a:Lu1/e;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-wide v3, p0, Lu1/d;->f:J

    .line 69
    .line 70
    iput-wide v3, v0, Lu1/e;->u:J

    .line 71
    .line 72
    iput-boolean v1, p0, Lu1/d;->h:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p2}, Lu1/e;->b(Ln0/v;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu1/d;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lu1/d;->a:Lu1/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu1/e;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lu1/d;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu1/d;->e:LN0/r;

    .line 2
    .line 3
    new-instance v0, Lu1/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lu1/D;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu1/d;->a:Lu1/e;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lu1/e;->d(LN0/r;Lu1/D;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LN0/r;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 9

    .line 1
    check-cast p1, LN0/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lu1/d;->c:Ln0/v;

    .line 6
    .line 7
    iget-object v3, v2, Ln0/v;->a:[B

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v4, v0}, LN0/m;->p([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ln0/v;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ln0/v;->D()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x494433

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    iput v0, p1, LN0/m;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LN0/m;->a(IZ)Z

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lu1/d;->g:J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    int-to-long v2, v1

    .line 40
    iput-wide v2, p0, Lu1/d;->g:J

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    move v2, v1

    .line 44
    move v0, v3

    .line 45
    move v4, v0

    .line 46
    :cond_1
    iget-object v5, p0, Lu1/d;->c:Ln0/v;

    .line 47
    .line 48
    iget-object v6, v5, Ln0/v;->a:[B

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-virtual {p1, v6, v3, v7, v3}, LN0/m;->p([BIIZ)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ln0/v;->N(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ln0/v;->H()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, 0xfff6

    .line 62
    .line 63
    .line 64
    and-int/2addr v6, v7

    .line 65
    const v7, 0xfff0

    .line 66
    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    add-int/2addr v0, v6

    .line 72
    const/4 v7, 0x4

    .line 73
    if-lt v0, v7, :cond_2

    .line 74
    .line 75
    const/16 v8, 0xbc

    .line 76
    .line 77
    if-le v4, v8, :cond_2

    .line 78
    .line 79
    return v6

    .line 80
    :cond_2
    iget-object v5, v5, Ln0/v;->a:[B

    .line 81
    .line 82
    invoke-virtual {p1, v5, v3, v7, v3}, LN0/m;->p([BIIZ)Z

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lu1/d;->d:LN0/M;

    .line 86
    .line 87
    const/16 v6, 0xe

    .line 88
    .line 89
    invoke-virtual {v5, v6}, LN0/M;->q(I)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    invoke-virtual {v5, v6}, LN0/M;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x6

    .line 99
    if-gt v5, v6, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    iput v3, p1, LN0/m;->t:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, LN0/m;->a(IZ)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    move v0, v3

    .line 109
    move v4, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 112
    .line 113
    invoke-virtual {p1, v6, v3}, LN0/m;->a(IZ)Z

    .line 114
    .line 115
    .line 116
    add-int/2addr v4, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    iput v3, p1, LN0/m;->t:I

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, LN0/m;->a(IZ)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    sub-int v5, v2, v1

    .line 127
    .line 128
    const/16 v6, 0x2000

    .line 129
    .line 130
    if-lt v5, v6, :cond_1

    .line 131
    .line 132
    return v3

    .line 133
    :cond_5
    const/4 v3, 0x3

    .line 134
    invoke-virtual {v2, v3}, Ln0/v;->O(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ln0/v;->z()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit8 v3, v2, 0xa

    .line 142
    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p1, v2, v0}, LN0/m;->a(IZ)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
