.class public final LG0/r0;
.super LG0/u;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/r0;->c:I

    .line 3
    invoke-direct {p0, p1}, LG0/u;-><init>(Lk0/m0;)V

    .line 4
    new-instance p1, Lk0/l0;

    invoke-direct {p1}, Lk0/l0;-><init>()V

    iput-object p1, p0, LG0/r0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk0/m0;Lk0/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/r0;->c:I

    .line 1
    invoke-direct {p0, p1}, LG0/u;-><init>(Lk0/m0;)V

    .line 2
    iput-object p2, p0, LG0/r0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILk0/k0;Z)Lk0/k0;
    .locals 11

    .line 1
    iget v0, p0, LG0/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LG0/u;->f(ILk0/k0;Z)Lk0/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LG0/u;->b:Lk0/m0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lk0/k0;->c:I

    .line 18
    .line 19
    iget-object p3, p0, LG0/r0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lk0/l0;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lk0/l0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lk0/k0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lk0/k0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lk0/k0;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lk0/k0;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lk0/k0;->e:J

    .line 44
    .line 45
    sget-object v9, Lk0/c;->c:Lk0/c;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lk0/k0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLk0/c;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Lk0/k0;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILk0/l0;J)Lk0/l0;
    .locals 1

    .line 1
    iget v0, p0, LG0/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LG0/u;->m(ILk0/l0;J)Lk0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LG0/u;->m(ILk0/l0;J)Lk0/l0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LG0/r0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lk0/E;

    .line 17
    .line 18
    iput-object p1, p2, Lk0/l0;->c:Lk0/E;

    .line 19
    .line 20
    iget-object p1, p1, Lk0/E;->b:Lk0/B;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
