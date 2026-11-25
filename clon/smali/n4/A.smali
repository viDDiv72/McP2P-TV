.class public final Ln4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:LC2/j;

.field public final c:LB0/p;

.field public final e:Ln4/x;

.field public final h:Ljava/lang/String;

.field public final m:I

.field public final s:Ln4/o;

.field public final t:Ln4/p;

.field public final u:Ln4/B;

.field public final v:Ln4/A;

.field public final w:Ln4/A;

.field public final x:Ln4/A;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(LB0/p;Ln4/x;Ljava/lang/String;ILn4/o;Ln4/p;Ln4/B;Ln4/A;Ln4/A;Ln4/A;JJLC2/j;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln4/A;->c:LB0/p;

    .line 25
    .line 26
    iput-object p2, p0, Ln4/A;->e:Ln4/x;

    .line 27
    .line 28
    iput-object p3, p0, Ln4/A;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Ln4/A;->m:I

    .line 31
    .line 32
    iput-object p5, p0, Ln4/A;->s:Ln4/o;

    .line 33
    .line 34
    iput-object p6, p0, Ln4/A;->t:Ln4/p;

    .line 35
    .line 36
    iput-object p7, p0, Ln4/A;->u:Ln4/B;

    .line 37
    .line 38
    iput-object p8, p0, Ln4/A;->v:Ln4/A;

    .line 39
    .line 40
    iput-object p9, p0, Ln4/A;->w:Ln4/A;

    .line 41
    .line 42
    iput-object p10, p0, Ln4/A;->x:Ln4/A;

    .line 43
    .line 44
    iput-wide p11, p0, Ln4/A;->y:J

    .line 45
    .line 46
    iput-wide p13, p0, Ln4/A;->z:J

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Ln4/A;->A:LC2/j;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/A;->u:Ln4/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln4/B;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/A;->t:Ln4/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln4/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln4/A;->m:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln4/A;->e:Ln4/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ln4/A;->m:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln4/A;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ln4/A;->c:LB0/p;

    .line 39
    .line 40
    iget-object v1, v1, LB0/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln4/r;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()Ln4/z;
    .locals 3

    .line 1
    new-instance v0, Ln4/z;

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln4/A;->c:LB0/p;

    .line 12
    .line 13
    iput-object v1, v0, Ln4/z;->a:LB0/p;

    .line 14
    .line 15
    iget-object v1, p0, Ln4/A;->e:Ln4/x;

    .line 16
    .line 17
    iput-object v1, v0, Ln4/z;->b:Ln4/x;

    .line 18
    .line 19
    iget v1, p0, Ln4/A;->m:I

    .line 20
    .line 21
    iput v1, v0, Ln4/z;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Ln4/A;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Ln4/z;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Ln4/A;->s:Ln4/o;

    .line 28
    .line 29
    iput-object v1, v0, Ln4/z;->e:Ln4/o;

    .line 30
    .line 31
    iget-object v1, p0, Ln4/A;->t:Ln4/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln4/p;->d()LI0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ln4/z;->f:LI0/d;

    .line 38
    .line 39
    iget-object v1, p0, Ln4/A;->u:Ln4/B;

    .line 40
    .line 41
    iput-object v1, v0, Ln4/z;->g:Ln4/B;

    .line 42
    .line 43
    iget-object v1, p0, Ln4/A;->v:Ln4/A;

    .line 44
    .line 45
    iput-object v1, v0, Ln4/z;->h:Ln4/A;

    .line 46
    .line 47
    iget-object v1, p0, Ln4/A;->w:Ln4/A;

    .line 48
    .line 49
    iput-object v1, v0, Ln4/z;->i:Ln4/A;

    .line 50
    .line 51
    iget-object v1, p0, Ln4/A;->x:Ln4/A;

    .line 52
    .line 53
    iput-object v1, v0, Ln4/z;->j:Ln4/A;

    .line 54
    .line 55
    iget-wide v1, p0, Ln4/A;->y:J

    .line 56
    .line 57
    iput-wide v1, v0, Ln4/z;->k:J

    .line 58
    .line 59
    iget-wide v1, p0, Ln4/A;->z:J

    .line 60
    .line 61
    iput-wide v1, v0, Ln4/z;->l:J

    .line 62
    .line 63
    iget-object v1, p0, Ln4/A;->A:LC2/j;

    .line 64
    .line 65
    iput-object v1, v0, Ln4/z;->m:LC2/j;

    .line 66
    .line 67
    return-object v0
.end method

.method public final v(J)Ln4/B;
    .locals 7

    .line 1
    iget-object v0, p0, Ln4/A;->u:Ln4/B;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln4/B;->v()LA4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LA4/i;->n()LA4/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LA4/g;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LA4/s;->e(J)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LA4/s;->e:LA4/g;

    .line 23
    .line 24
    iget-wide v3, v3, LA4/g;->e:J

    .line 25
    .line 26
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-string v3, "source"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v3, p1, v3

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, p2}, LA4/s;->l(LA4/g;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sub-long/2addr p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ln4/B;->t()Ln4/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v0, v2, LA4/g;->e:J

    .line 64
    .line 65
    const-string p2, "<this>"

    .line 66
    .line 67
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ln4/B;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, v1, v2}, Ln4/B;-><init>(Ln4/u;JLA4/g;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
