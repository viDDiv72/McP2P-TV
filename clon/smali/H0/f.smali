.class public final LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/r;


# static fields
.field public static final y:LN0/t;


# instance fields
.field public final c:LN0/p;

.field public final e:I

.field public final h:Lk0/p;

.field public final m:Landroid/util/SparseArray;

.field public final s:LH0/e;

.field public t:Z

.field public u:LB0/E;

.field public v:J

.field public w:LN0/D;

.field public x:[Lk0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/f;->y:LN0/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LN0/p;ILk0/p;)V
    .locals 1

    .line 1
    sget-object v0, LH0/e;->a:LE0/c;

    invoke-direct {p0, p1, p2, p3, v0}, LH0/f;-><init>(LN0/p;ILk0/p;LH0/e;)V

    return-void
.end method

.method public constructor <init>(LN0/p;ILk0/p;LH0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH0/f;->c:LN0/p;

    .line 4
    iput p2, p0, LH0/f;->e:I

    .line 5
    iput-object p3, p0, LH0/f;->h:Lk0/p;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH0/f;->m:Landroid/util/SparseArray;

    .line 7
    iput-object p4, p0, LH0/f;->s:LH0/e;

    return-void
.end method


# virtual methods
.method public final a()LN0/k;
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->w:LN0/D;

    .line 2
    .line 3
    instance-of v1, v0, LN0/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LN0/k;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lf1/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lf1/d;

    .line 15
    .line 16
    iget-object v0, v0, Lf1/d;->a:LN0/k;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b(LB0/E;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LH0/f;->u:LB0/E;

    .line 2
    .line 3
    iput-wide p4, p0, LH0/f;->v:J

    .line 4
    .line 5
    iget-boolean v0, p0, LH0/f;->t:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, LH0/f;->c:LN0/p;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, LN0/p;->d(LN0/r;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, LN0/p;->c(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LH0/f;->t:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, LN0/p;->c(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LH0/f;->m:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LH0/c;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, LH0/c;->c:LN0/o;

    .line 58
    .line 59
    iput-object v0, p3, LH0/c;->f:LN0/K;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, LH0/c;->g:J

    .line 63
    .line 64
    iget v0, p3, LH0/c;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LB0/E;->t0(I)LN0/K;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LH0/c;->f:LN0/K;

    .line 71
    .line 72
    iget-object p3, p3, LH0/c;->e:Lk0/p;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p3}, LN0/K;->b(Lk0/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/f;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lk0/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LH0/c;

    .line 21
    .line 22
    iget-object v3, v3, LH0/c;->e:Lk0/p;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, LH0/f;->x:[Lk0/p;

    .line 33
    .line 34
    return-void
.end method

.method public final m(II)LN0/K;
    .locals 5

    .line 1
    iget-object v0, p0, LH0/f;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LH0/c;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LH0/f;->x:[Lk0/p;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LH0/c;

    .line 22
    .line 23
    iget v2, p0, LH0/f;->e:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LH0/f;->h:Lk0/p;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, LH0/f;->s:LH0/e;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2, v3}, LH0/c;-><init>(IILk0/p;LH0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LH0/f;->u:LB0/E;

    .line 37
    .line 38
    iget-wide v3, p0, LH0/f;->v:J

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, LH0/c;->c:LN0/o;

    .line 43
    .line 44
    iput-object p2, v1, LH0/c;->f:LN0/K;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-wide v3, v1, LH0/c;->g:J

    .line 48
    .line 49
    invoke-virtual {v2, p2}, LB0/E;->t0(I)LN0/K;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, LH0/c;->f:LN0/K;

    .line 54
    .line 55
    iget-object v2, v1, LH0/c;->e:Lk0/p;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v2}, LN0/K;->b(Lk0/p;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v1
.end method

.method public final u(LN0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/f;->w:LN0/D;

    .line 2
    .line 3
    return-void
.end method
