.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/K;


# instance fields
.field public final a:I

.field public final b:Lk0/p;

.field public final c:LN0/o;

.field public final d:LH0/e;

.field public e:Lk0/p;

.field public f:LN0/K;

.field public g:J


# direct methods
.method public constructor <init>(IILk0/p;LH0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH0/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LH0/c;->b:Lk0/p;

    .line 7
    .line 8
    new-instance p1, LN0/o;

    .line 9
    .line 10
    invoke-direct {p1}, LN0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH0/c;->c:LN0/o;

    .line 14
    .line 15
    iput-object p4, p0, LH0/c;->d:LH0/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lk0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/c;->d:LH0/e;

    .line 2
    .line 3
    iget-object v1, p0, LH0/c;->b:Lk0/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LH0/e;->d(Lk0/p;Lk0/p;)Lk0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LH0/c;->e:Lk0/p;

    .line 10
    .line 11
    iget-object v0, p0, LH0/c;->f:LN0/K;

    .line 12
    .line 13
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LN0/K;->b(Lk0/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lk0/h;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LH0/c;->f:LN0/K;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LN0/K;->a(Lk0/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ln0/v;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LH0/c;->f:LN0/K;

    .line 2
    .line 3
    sget-object v0, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, LN0/K;->f(ILn0/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JIIILN0/J;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LH0/c;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LH0/c;->c:LN0/o;

    .line 17
    .line 18
    iput-object v0, p0, LH0/c;->f:LN0/K;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LH0/c;->f:LN0/K;

    .line 21
    .line 22
    sget-object v0, Ln0/J;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LN0/K;->e(JIIILN0/J;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
