.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/w;


# instance fields
.field public final c:LA4/k;

.field public e:Z

.field public final synthetic h:Lr4/n;


# direct methods
.method public constructor <init>(Lr4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/e;->h:Lr4/n;

    .line 5
    .line 6
    new-instance v0, LA4/k;

    .line 7
    .line 8
    iget-object p1, p1, Lr4/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA4/r;

    .line 11
    .line 12
    iget-object p1, p1, LA4/r;->c:LA4/w;

    .line 13
    .line 14
    invoke-interface {p1}, LA4/w;->a()LA4/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LA4/k;-><init>(LA4/A;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt4/e;->c:LA4/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LA4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/e;->c:LA4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt4/e;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt4/e;->h:Lr4/n;

    .line 10
    .line 11
    iget-object v1, p0, Lt4/e;->c:LA4/k;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr4/n;->i(Lr4/n;LA4/k;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lr4/n;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt4/e;->h:Lr4/n;

    .line 7
    .line 8
    iget-object v0, v0, Lr4/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA4/r;

    .line 11
    .line 12
    invoke-virtual {v0}, LA4/r;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(LA4/g;J)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt4/e;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, LA4/g;->e:J

    .line 11
    .line 12
    sget-object v2, Lo4/c;->a:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, v0, p2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt4/e;->h:Lr4/n;

    .line 29
    .line 30
    iget-object v0, v0, Lr4/n;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LA4/r;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, LA4/r;->q(LA4/g;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
