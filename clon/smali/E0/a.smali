.class public final LE0/a;
.super LH0/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/b;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LE0/a;->m:I

    int-to-long v0, p2

    .line 1
    iget p2, p1, LF0/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, LH0/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, LE0/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/i;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE0/a;->m:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LH0/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, LE0/a;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, LE0/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH0/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LH0/b;->h:J

    .line 10
    .line 11
    iget-object v2, p0, LE0/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv0/i;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lv0/i;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LE0/a;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LH0/b;->h:J

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, p0, LE0/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LF0/b;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LF0/b;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 3

    .line 1
    iget v0, p0, LE0/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH0/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LH0/b;->h:J

    .line 10
    .line 11
    iget-object v2, p0, LE0/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv0/i;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lv0/i;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LH0/b;->a()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LH0/b;->h:J

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, LE0/a;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LF0/b;

    .line 29
    .line 30
    iget-object v1, v1, LF0/b;->o:[J

    .line 31
    .line 32
    aget-wide v0, v1, v0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
