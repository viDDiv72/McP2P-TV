.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/q;
.implements LN0/r;
.implements LC2/c;
.implements Lk0/f0;
.implements Lv0/h;


# instance fields
.field public final synthetic c:I

.field public e:J

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LD1/d;->c:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LD1/d;->e:J

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD1/d;->c:I

    iput-wide p1, p0, LD1/d;->e:J

    iput-object p3, p0, LD1/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA4/s;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LD1/d;->c:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, LD1/d;->e:J

    return-void
.end method

.method public constructor <init>(LN0/m;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LD1/d;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 7
    iget-wide v0, p1, LN0/m;->m:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ld2/e;->j(Z)V

    .line 9
    iput-wide p2, p0, LD1/d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LD1/d;->c:I

    iput-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    iput-wide p2, p0, LD1/d;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/f0;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LD1/d;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, LD1/d;->e:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    iget-wide v0, v0, LN0/m;->m:J

    .line 6
    .line 7
    iget-wide v2, p0, LD1/d;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public B(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD1/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LD1/d;->B(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, LD1/d;->e:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LD1/d;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public C(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/d;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LD1/d;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LD1/d;->e:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LD1/d;->e:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LD1/d;->C(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LD1/d;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD1/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LD1/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public E(Li4/a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LD1/d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LD1/d;->e:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "NanoHttpd Request Processor (#"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, LD1/d;->e:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public F(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD1/d;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD1/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LD1/d;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LD1/d;->e:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public G(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD1/d;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD1/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LD1/d;->G(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LD1/d;->e:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LD1/d;->e:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LD1/d;->K(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LD1/d;->B(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LD1/d;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LD1/d;->D()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LD1/d;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, LD1/d;->G(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public H()Ln4/p;
    .locals 8

    .line 1
    new-instance v0, LI0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LI0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LA4/s;

    .line 10
    .line 11
    iget-wide v2, p0, LD1/d;->e:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LA4/s;->w(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, LD1/d;->e:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, LD1/d;->e:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LI0/d;->g()Ln4/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v2, "line"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/16 v3, 0x3a

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v1, v3, v4, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, LI0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v1}, LI0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v5, v1}, LI0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

.method public I(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD1/d;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD1/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LD1/d;->I(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LD1/d;->e:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LD1/d;->e:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LD1/d;->e:J

    .line 52
    .line 53
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LD1/d;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LD1/d;->F(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LD1/d;->K(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LD1/d;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LD1/d;->I(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public J()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LD1/d;->e:J

    .line 4
    .line 5
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/d;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD1/d;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD1/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LD1/d;->K(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LD1/d;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LD1/d;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/k;

    .line 4
    .line 5
    iget-object v0, v0, LN0/k;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, LD1/d;->e:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, LD1/d;->e:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, LD1/d;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, LN0/k;

    .line 7
    .line 8
    iget-object p3, p3, LN0/k;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p1, p2, p3, p4}, Ln0/H;->c(J[JZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public c(II[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LN0/m;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, LN0/m;->q([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LN0/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LN0/m;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/r;

    .line 4
    .line 5
    invoke-interface {v0}, LN0/r;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LN0/k;

    .line 4
    .line 5
    iget-object p3, p3, LN0/k;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public get()J
    .locals 4

    .line 1
    iget-wide v0, p0, LD1/d;->e:J

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
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk0/f0;

    .line 16
    .line 17
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    iget-wide v0, v0, LN0/m;->h:J

    .line 6
    .line 7
    iget-wide v2, p0, LD1/d;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LN0/m;

    .line 5
    .line 6
    iput v0, v1, LN0/m;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LN0/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LN0/m;->m(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(II)LN0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/r;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN0/r;->m(II)LN0/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public o(J)Lw0/j;
    .locals 6

    .line 1
    new-instance v0, Lw0/j;

    .line 2
    .line 3
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN0/k;

    .line 6
    .line 7
    iget-object v2, v1, LN0/k;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, LN0/k;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lw0/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public q([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LN0/m;->q([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r()J
    .locals 4

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/m;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LD1/d;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LN0/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LN0/m;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD1/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD1/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LD1/d;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LD1/d;

    .line 32
    .line 33
    invoke-virtual {v1}, LD1/d;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LD1/d;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(LN0/D;)V
    .locals 1

    .line 1
    new-instance v0, LN0/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, LN0/I;-><init>(LD1/d;LN0/D;LN0/D;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN0/r;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LN0/r;->u(LN0/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LN0/k;

    .line 4
    .line 5
    iget p1, p1, LN0/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lj2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj2/e;

    .line 6
    .line 7
    iget-object p1, p1, Lj2/e;->c:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/support/v4/media/session/x;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld2/h;

    .line 21
    .line 22
    iget-object v0, v0, Ld2/h;->c:Lg2/n;

    .line 23
    .line 24
    iget-object v0, v0, LF0/d;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg2/p;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-wide v3, p0, LD1/d;->e:J

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, p1, v2}, Lg2/p;->b(JILY2/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public x(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LN0/k;

    .line 4
    .line 5
    iget p1, p1, LN0/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LN0/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LN0/m;->a(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LN0/m;->z([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
