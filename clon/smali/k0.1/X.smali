.class public final synthetic Lk0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;


# instance fields
.field public final synthetic c:Lj0/c;

.field public final synthetic e:Lf3/K;

.field public final synthetic h:Lk0/h0;

.field public final synthetic m:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lj0/c;Lf3/K;Lk0/h0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/X;->c:Lj0/c;

    iput-object p2, p0, Lk0/X;->e:Lf3/K;

    iput-object p3, p0, Lk0/X;->h:Lk0/h0;

    iput p4, p0, Lk0/X;->m:I

    iput-wide p5, p0, Lk0/X;->s:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/X;->c:Lj0/c;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lk0/X;->e:Lf3/K;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lk0/E;

    .line 23
    .line 24
    new-instance v5, Lk0/Z;

    .line 25
    .line 26
    new-instance v6, Lk0/b0;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, Lk0/Z;->a:Lk0/b0;

    .line 35
    .line 36
    sget-object v6, Lk0/t0;->b:Lk0/t0;

    .line 37
    .line 38
    iput-object v6, v5, Lk0/Z;->b:Lk0/t0;

    .line 39
    .line 40
    sget-object v6, Lk0/E;->g:Lk0/E;

    .line 41
    .line 42
    iput-object v6, v5, Lk0/Z;->c:Lk0/E;

    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v6, v5, Lk0/Z;->d:J

    .line 50
    .line 51
    iput-wide v6, v5, Lk0/Z;->e:J

    .line 52
    .line 53
    iput-wide v6, v5, Lk0/Z;->f:J

    .line 54
    .line 55
    iput-boolean v1, v5, Lk0/Z;->g:Z

    .line 56
    .line 57
    iput-wide v6, v5, Lk0/Z;->h:J

    .line 58
    .line 59
    iput-boolean v1, v5, Lk0/Z;->i:Z

    .line 60
    .line 61
    sget-object v6, Lf3/t0;->s:Lf3/t0;

    .line 62
    .line 63
    iput-object v6, v5, Lk0/Z;->j:Lf3/t0;

    .line 64
    .line 65
    iput-object v4, v5, Lk0/Z;->c:Lk0/E;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, v5, Lk0/Z;->g:Z

    .line 69
    .line 70
    iput-boolean v4, v5, Lk0/Z;->i:Z

    .line 71
    .line 72
    new-instance v4, Lk0/a0;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk0/a0;-><init>(Lk0/Z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget v3, p0, Lk0/X;->m:I

    .line 84
    .line 85
    iget-wide v4, p0, Lk0/X;->s:J

    .line 86
    .line 87
    iget-object v1, p0, Lk0/X;->h:Lk0/h0;

    .line 88
    .line 89
    iget-object v0, v0, LD/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lk0/l0;

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lj0/c;->K0(Lk0/h0;Ljava/util/ArrayList;IJLk0/l0;)Lk0/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
