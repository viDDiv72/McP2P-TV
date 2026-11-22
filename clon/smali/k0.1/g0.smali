.class public final Lk0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lk0/m0;

.field public B:Lk0/t0;

.field public C:Lk0/H;

.field public D:Lk0/H;

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/Long;

.field public I:Lk0/f0;

.field public J:Lk0/f0;

.field public K:Lk0/f0;

.field public L:Lk0/f0;

.field public M:Lk0/f0;

.field public N:Z

.field public O:I

.field public P:J

.field public a:Lk0/O;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lk0/M;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Lk0/N;

.field public n:Lk0/r0;

.field public o:Lk0/d;

.field public p:F

.field public q:F

.field public r:Lk0/x0;

.field public s:Lm0/c;

.field public t:Lk0/i;

.field public u:I

.field public v:Z

.field public w:Ln0/w;

.field public x:Z

.field public y:Lk0/J;

.field public z:Lf3/K;


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, LJ1/a;->j(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lk0/g0;->F:I

    .line 21
    .line 22
    iput p2, p0, Lk0/g0;->G:I

    .line 23
    .line 24
    return-void
.end method
