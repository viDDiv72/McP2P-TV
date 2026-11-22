.class public final Lk0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public final d:LN0/t;

.field public e:Lk0/x;

.field public final f:Ljava/util/List;

.field public final g:Lf3/K;

.field public final h:J

.field public i:Lk0/H;

.field public j:Lk0/z;

.field public final k:Lk0/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN0/t;

    .line 5
    .line 6
    invoke-direct {v0}, LN0/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/u;->d:LN0/t;

    .line 10
    .line 11
    new-instance v0, Lk0/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lk0/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk0/u;->e:Lk0/x;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lk0/u;->f:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lf3/t0;->s:Lf3/t0;

    .line 23
    .line 24
    iput-object v0, p0, Lk0/u;->g:Lf3/K;

    .line 25
    .line 26
    new-instance v0, Lk0/z;

    .line 27
    .line 28
    invoke-direct {v0}, Lk0/z;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk0/u;->j:Lk0/z;

    .line 32
    .line 33
    sget-object v0, Lk0/C;->a:Lk0/C;

    .line 34
    .line 35
    iput-object v0, p0, Lk0/u;->k:Lk0/C;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lk0/u;->h:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lk0/E;
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/u;->e:Lk0/x;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lk0/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/UUID;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk0/u;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v1, Lk0/B;

    .line 28
    .line 29
    iget-object v3, p0, Lk0/u;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lk0/u;->e:Lk0/x;

    .line 32
    .line 33
    iget-object v5, v4, Lk0/x;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v0, Lk0/y;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lk0/y;-><init>(Lk0/x;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v4, v0

    .line 45
    iget-object v6, p0, Lk0/u;->g:Lf3/K;

    .line 46
    .line 47
    iget-wide v7, p0, Lk0/u;->h:J

    .line 48
    .line 49
    iget-object v5, p0, Lk0/u;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lk0/B;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk0/y;Ljava/util/List;Lf3/K;J)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v0

    .line 57
    :goto_2
    new-instance v2, Lk0/E;

    .line 58
    .line 59
    iget-object v0, p0, Lk0/u;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_3
    move-object v3, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    iget-object v0, p0, Lk0/u;->d:LN0/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lk0/w;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lk0/v;-><init>(LN0/t;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lk0/u;->j:Lk0/z;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lk0/A;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Lk0/A;-><init>(Lk0/z;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lk0/u;->i:Lk0/H;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_5
    move-object v7, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    sget-object v0, Lk0/H;->D:Lk0/H;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    iget-object v8, p0, Lk0/u;->k:Lk0/C;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
