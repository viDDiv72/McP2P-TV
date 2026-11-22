.class public final LN0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lo0/o;Lo0/q;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p2, Lo0/q;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, LJ1/a;->j(Z)V

    .line 5
    iget-object p2, p2, Lo0/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p2, LN0/M;

    .line 8
    invoke-direct {p2, v0, v1}, LN0/M;-><init>(I[B)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, LN0/M;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v2, p0, LN0/O;->a:Z

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1}, LN0/M;->i(I)I

    move-result p1

    .line 13
    invoke-virtual {p2}, LN0/M;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-boolean v4, p0, LN0/O;->a:Z

    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, LN0/M;->h()Z

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p2}, LN0/M;->s()V

    .line 17
    new-instance p1, Lo0/p;

    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LN0/O;->a:Z

    return-void
.end method
