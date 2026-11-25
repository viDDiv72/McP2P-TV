.class public final LA4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/i;


# instance fields
.field public final c:LA4/y;

.field public final e:LA4/g;

.field public h:Z


# direct methods
.method public constructor <init>(LA4/y;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA4/s;->c:LA4/y;

    .line 10
    .line 11
    new-instance p1, LA4/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA4/s;->e:LA4/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LA4/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/s;->c:LA4/y;

    .line 2
    .line 3
    invoke-interface {v0}, LA4/y;->a()LA4/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(J)LA4/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/s;->o(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LA4/g;->b(J)LA4/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LA4/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LA4/s;->e:LA4/g;

    .line 12
    .line 13
    iget-wide v3, v2, LA4/g;->e:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LA4/s;->c:LA4/y;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LA4/y;->l(LA4/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LA4/g;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LA4/g;->c(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA4/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LA4/s;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, LA4/s;->c:LA4/y;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 14
    .line 15
    iget-wide v1, v0, LA4/g;->e:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LA4/g;->c(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LA4/s;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 12
    .line 13
    iget-wide v1, v0, LA4/g;->e:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LA4/s;->c:LA4/y;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LA4/y;->l(LA4/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lm/E;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LA4/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LA4/g;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LA4/s;->c:LA4/y;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LA4/y;->l(LA4/g;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final i()LA4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/s;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l(LA4/g;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LA4/s;->h:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LA4/s;->e:LA4/g;

    .line 17
    .line 18
    iget-wide v3, v2, LA4/g;->e:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LA4/s;->c:LA4/y;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LA4/y;->l(LA4/g;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    iget-wide v0, v2, LA4/g;->e:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, LA4/g;->l(LA4/g;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lm/E;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final m(LA4/o;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA4/s;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, LB4/a;->b(LA4/g;LA4/o;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LA4/o;->c:[LA4/j;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, LA4/j;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, LA4/g;->c(J)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v1, p0, LA4/s;->c:LA4/y;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v5}, LA4/y;->l(LA4/g;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final n()LA4/s;
    .locals 1

    .line 1
    new-instance v0, LA4/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA4/q;-><init>(LA4/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/b;->c(LA4/y;)LA4/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/s;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 7
    .line 8
    iget-object v1, p0, LA4/s;->c:LA4/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LA4/g;->C(LA4/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA4/g;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 7
    .line 8
    iget-wide v1, v0, LA4/g;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LA4/s;->c:LA4/y;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LA4/y;->l(LA4/g;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LA4/g;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LA4/s;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/g;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LA4/s;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LA4/s;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/g;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LA4/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LA4/f;-><init>(LA4/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t(BJJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, LA4/s;->h:Z

    .line 8
    .line 9
    if-nez v4, :cond_12

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_11

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_f

    .line 20
    .line 21
    iget-object v6, v0, LA4/s;->e:LA4/g;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_e

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_e

    .line 35
    .line 36
    iget-wide v11, v6, LA4/g;->e:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v13, v2

    .line 45
    :goto_1
    cmp-long v15, v4, v13

    .line 46
    .line 47
    if-nez v15, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    iget-object v15, v6, LA4/g;->c:LA4/t;

    .line 54
    .line 55
    if-nez v15, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sub-long v16, v11, v4

    .line 59
    .line 60
    cmp-long v16, v16, v4

    .line 61
    .line 62
    if-gez v16, :cond_7

    .line 63
    .line 64
    :goto_3
    cmp-long v9, v11, v4

    .line 65
    .line 66
    if-lez v9, :cond_4

    .line 67
    .line 68
    iget-object v15, v15, LA4/t;->g:LA4/t;

    .line 69
    .line 70
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v9, v15, LA4/t;->c:I

    .line 74
    .line 75
    iget v10, v15, LA4/t;->b:I

    .line 76
    .line 77
    sub-int/2addr v9, v10

    .line 78
    int-to-long v9, v9

    .line 79
    sub-long/2addr v11, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-wide v9, v4

    .line 82
    :goto_4
    cmp-long v16, v11, v13

    .line 83
    .line 84
    if-gez v16, :cond_1

    .line 85
    .line 86
    const-wide/16 p2, -0x1

    .line 87
    .line 88
    iget-object v7, v15, LA4/t;->a:[B

    .line 89
    .line 90
    iget v8, v15, LA4/t;->c:I

    .line 91
    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    int-to-long v7, v8

    .line 95
    move-wide/from16 v17, v9

    .line 96
    .line 97
    iget v9, v15, LA4/t;->b:I

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    add-long/2addr v9, v13

    .line 101
    sub-long/2addr v9, v11

    .line 102
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    long-to-int v7, v7

    .line 107
    iget v8, v15, LA4/t;->b:I

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    add-long v8, v8, v17

    .line 111
    .line 112
    sub-long/2addr v8, v11

    .line 113
    long-to-int v8, v8

    .line 114
    :goto_5
    if-ge v8, v7, :cond_6

    .line 115
    .line 116
    aget-byte v9, v16, v8

    .line 117
    .line 118
    if-ne v9, v1, :cond_5

    .line 119
    .line 120
    iget v7, v15, LA4/t;->b:I

    .line 121
    .line 122
    sub-int/2addr v8, v7

    .line 123
    int-to-long v7, v8

    .line 124
    add-long/2addr v7, v11

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget v7, v15, LA4/t;->c:I

    .line 131
    .line 132
    iget v8, v15, LA4/t;->b:I

    .line 133
    .line 134
    sub-int/2addr v7, v8

    .line 135
    int-to-long v7, v7

    .line 136
    add-long v9, v11, v7

    .line 137
    .line 138
    iget-object v15, v15, LA4/t;->f:LA4/t;

    .line 139
    .line 140
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-wide v11, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const-wide/16 p2, -0x1

    .line 146
    .line 147
    :goto_6
    iget v7, v15, LA4/t;->c:I

    .line 148
    .line 149
    iget v8, v15, LA4/t;->b:I

    .line 150
    .line 151
    sub-int/2addr v7, v8

    .line 152
    int-to-long v7, v7

    .line 153
    add-long/2addr v7, v9

    .line 154
    cmp-long v11, v7, v4

    .line 155
    .line 156
    if-gtz v11, :cond_8

    .line 157
    .line 158
    iget-object v15, v15, LA4/t;->f:LA4/t;

    .line 159
    .line 160
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-wide v9, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-wide v7, v4

    .line 166
    :goto_7
    cmp-long v11, v9, v13

    .line 167
    .line 168
    if-gez v11, :cond_b

    .line 169
    .line 170
    iget-object v11, v15, LA4/t;->a:[B

    .line 171
    .line 172
    iget v12, v15, LA4/t;->c:I

    .line 173
    .line 174
    move-wide/from16 v16, v7

    .line 175
    .line 176
    int-to-long v7, v12

    .line 177
    iget v12, v15, LA4/t;->b:I

    .line 178
    .line 179
    move-wide/from16 v18, v9

    .line 180
    .line 181
    int-to-long v9, v12

    .line 182
    add-long/2addr v9, v13

    .line 183
    sub-long v9, v9, v18

    .line 184
    .line 185
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    long-to-int v7, v7

    .line 190
    iget v8, v15, LA4/t;->b:I

    .line 191
    .line 192
    int-to-long v8, v8

    .line 193
    add-long v8, v8, v16

    .line 194
    .line 195
    sub-long v8, v8, v18

    .line 196
    .line 197
    long-to-int v8, v8

    .line 198
    :goto_8
    if-ge v8, v7, :cond_a

    .line 199
    .line 200
    aget-byte v9, v11, v8

    .line 201
    .line 202
    if-ne v9, v1, :cond_9

    .line 203
    .line 204
    iget v7, v15, LA4/t;->b:I

    .line 205
    .line 206
    sub-int/2addr v8, v7

    .line 207
    int-to-long v7, v8

    .line 208
    add-long v7, v7, v18

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    iget v7, v15, LA4/t;->c:I

    .line 215
    .line 216
    iget v8, v15, LA4/t;->b:I

    .line 217
    .line 218
    sub-int/2addr v7, v8

    .line 219
    int-to-long v7, v7

    .line 220
    add-long v7, v18, v7

    .line 221
    .line 222
    iget-object v15, v15, LA4/t;->f:LA4/t;

    .line 223
    .line 224
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-wide v9, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :goto_9
    const-wide/16 v7, -0x1

    .line 230
    .line 231
    :goto_a
    cmp-long v9, v7, p2

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    return-wide v7

    .line 236
    :cond_c
    iget-wide v7, v6, LA4/g;->e:J

    .line 237
    .line 238
    cmp-long v9, v7, v2

    .line 239
    .line 240
    if-gez v9, :cond_10

    .line 241
    .line 242
    iget-object v9, v0, LA4/s;->c:LA4/y;

    .line 243
    .line 244
    const-wide/16 v10, 0x2000

    .line 245
    .line 246
    invoke-interface {v9, v6, v10, v11}, LA4/y;->l(LA4/g;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    cmp-long v6, v9, p2

    .line 251
    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "size="

    .line 264
    .line 265
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v6, v6, LA4/g;->e:J

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, " fromIndex="

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, " toIndex="

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_f
    const-wide/16 p2, -0x1

    .line 304
    .line 305
    :cond_10
    :goto_b
    return-wide p2

    .line 306
    :cond_11
    const-string v1, "fromIndex=0 toIndex="

    .line 307
    .line 308
    invoke-static {v2, v3, v1}, Lm/E;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "closed"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA4/s;->c:LA4/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 4
    .line 5
    const/16 v3, 0x46

    .line 6
    .line 7
    const/16 v4, 0x41

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x61

    .line 12
    .line 13
    const/16 v7, 0x39

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v10, v11}, LA4/s;->o(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 25
    .line 26
    int-to-long v13, v12

    .line 27
    invoke-virtual {v0, v13, v14}, LA4/s;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, LA4/s;->e:LA4/g;

    .line 32
    .line 33
    if-eqz v13, :cond_5

    .line 34
    .line 35
    move v13, v9

    .line 36
    const/4 v15, 0x0

    .line 37
    int-to-long v9, v11

    .line 38
    invoke-virtual {v14, v9, v10}, LA4/g;->u(J)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lt v9, v8, :cond_0

    .line 43
    .line 44
    if-le v9, v7, :cond_2

    .line 45
    .line 46
    :cond_0
    if-lt v9, v6, :cond_1

    .line 47
    .line 48
    if-le v9, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    if-lt v9, v4, :cond_3

    .line 51
    .line 52
    if-le v9, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v12

    .line 56
    move v9, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "toString(this, checkRadix(radix))"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    move v13, v9

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    iget-wide v9, v14, LA4/g;->e:J

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    cmp-long v9, v9, v11

    .line 105
    .line 106
    if-eqz v9, :cond_f

    .line 107
    .line 108
    move-wide v9, v11

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    move/from16 v17, v16

    .line 112
    .line 113
    const/16 v18, 0x4

    .line 114
    .line 115
    :goto_3
    iget-object v1, v14, LA4/g;->c:LA4/t;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v19, v11

    .line 121
    .line 122
    iget-object v11, v1, LA4/t;->a:[B

    .line 123
    .line 124
    iget v12, v1, LA4/t;->b:I

    .line 125
    .line 126
    move/from16 v21, v13

    .line 127
    .line 128
    iget v13, v1, LA4/t;->c:I

    .line 129
    .line 130
    move/from16 v26, v16

    .line 131
    .line 132
    move/from16 v16, v15

    .line 133
    .line 134
    move/from16 v15, v26

    .line 135
    .line 136
    :goto_4
    if-ge v12, v13, :cond_b

    .line 137
    .line 138
    aget-byte v3, v11, v12

    .line 139
    .line 140
    if-lt v3, v8, :cond_6

    .line 141
    .line 142
    if-gt v3, v7, :cond_6

    .line 143
    .line 144
    add-int/lit8 v23, v3, -0x30

    .line 145
    .line 146
    :goto_5
    move/from16 v4, v23

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-lt v3, v6, :cond_7

    .line 150
    .line 151
    if-gt v3, v5, :cond_7

    .line 152
    .line 153
    add-int/lit8 v23, v3, -0x57

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    if-lt v3, v4, :cond_9

    .line 157
    .line 158
    const/16 v4, 0x46

    .line 159
    .line 160
    if-gt v3, v4, :cond_9

    .line 161
    .line 162
    add-int/lit8 v22, v3, -0x37

    .line 163
    .line 164
    move/from16 v4, v22

    .line 165
    .line 166
    :goto_6
    const-wide/high16 v24, -0x1000000000000000L    # -3.105036184601418E231

    .line 167
    .line 168
    and-long v24, v9, v24

    .line 169
    .line 170
    cmp-long v22, v24, v19

    .line 171
    .line 172
    if-nez v22, :cond_8

    .line 173
    .line 174
    shl-long v9, v9, v18

    .line 175
    .line 176
    int-to-long v3, v4

    .line 177
    or-long/2addr v9, v3

    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    const/16 v3, 0x46

    .line 183
    .line 184
    const/16 v4, 0x41

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance v1, LA4/g;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v9, v10}, LA4/g;->E(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, LA4/g;->D(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 199
    .line 200
    iget-wide v3, v1, LA4/g;->e:J

    .line 201
    .line 202
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v4, v5}, LA4/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "Number too large: "

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_9
    if-eqz v15, :cond_a

    .line 219
    .line 220
    move/from16 v17, v21

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, LB4/b;->a:[C

    .line 231
    .line 232
    shr-int/lit8 v5, v3, 0x4

    .line 233
    .line 234
    and-int/lit8 v5, v5, 0xf

    .line 235
    .line 236
    aget-char v5, v2, v5

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0xf

    .line 239
    .line 240
    aget-char v2, v2, v3

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    new-array v3, v3, [C

    .line 244
    .line 245
    aput-char v5, v3, v16

    .line 246
    .line 247
    aput-char v2, v3, v21

    .line 248
    .line 249
    invoke-static {v3}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_b
    :goto_7
    if-ne v12, v13, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, LA4/t;->a()LA4/t;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v14, LA4/g;->c:LA4/t;

    .line 271
    .line 272
    invoke-static {v1}, LA4/u;->a(LA4/t;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    iput v12, v1, LA4/t;->b:I

    .line 277
    .line 278
    :goto_8
    if-nez v17, :cond_e

    .line 279
    .line 280
    iget-object v1, v14, LA4/g;->c:LA4/t;

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move/from16 v3, v16

    .line 286
    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    move v15, v3

    .line 290
    move-wide/from16 v11, v19

    .line 291
    .line 292
    move/from16 v13, v21

    .line 293
    .line 294
    const/16 v3, 0x46

    .line 295
    .line 296
    const/16 v4, 0x41

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_e
    :goto_9
    iget-wide v1, v14, LA4/g;->e:J

    .line 301
    .line 302
    int-to-long v3, v15

    .line 303
    sub-long/2addr v1, v3

    .line 304
    iput-wide v1, v14, LA4/g;->e:J

    .line 305
    .line 306
    return-wide v9

    .line 307
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final v()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LA4/s;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/s;->e:LA4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final w(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LA4/s;->t(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, LA4/s;->e:LA4/g;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, LB4/a;->a(LA4/g;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, LA4/s;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, LA4/g;->u(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LA4/s;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, LA4/g;->u(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, LB4/a;->a(LA4/g;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, LA4/g;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, LA4/g;->e:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, LA4/g;->f(LA4/g;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, LA4/g;->e:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, LA4/g;->e:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, LA4/g;->b(J)LA4/j;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LA4/j;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2026

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, Lm/E;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method
