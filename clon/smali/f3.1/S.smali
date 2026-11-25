.class public final Lf3/S;
.super Lf3/V;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic s:Lf3/T;


# direct methods
.method public synthetic constructor <init>(Lf3/T;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/S;->m:I

    iput-object p1, p0, Lf3/S;->s:Lf3/T;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/V;->a()Lf3/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lf3/K;->c(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf3/S;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/S;->s:Lf3/T;

    .line 7
    .line 8
    check-cast v0, Lf3/z0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf3/T;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Lf3/q0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lf3/q0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf3/q0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lf3/S;->s:Lf3/T;

    .line 30
    .line 31
    check-cast v0, Lf3/z0;

    .line 32
    .line 33
    iget-object v0, v0, Lf3/z0;->s:Lf3/r0;

    .line 34
    .line 35
    iget-object v2, p1, Lf3/q0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf3/r0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lf3/q0;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/S;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lf3/S;->s:Lf3/T;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lf3/I0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/V;->a()Lf3/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lf3/K;->m(I)Lf3/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/S;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf3/V;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf3/S;->s:Lf3/T;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf3/T;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lf3/K;
    .locals 1

    .line 1
    new-instance v0, Lf3/W;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf3/W;-><init>(Lf3/S;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/S;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/S;->s:Lf3/T;

    .line 7
    .line 8
    check-cast v0, Lf3/z0;

    .line 9
    .line 10
    iget-object v0, v0, Lf3/z0;->s:Lf3/r0;

    .line 11
    .line 12
    iget v0, v0, Lf3/r0;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf3/S;->s:Lf3/T;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/T;->i()Lf3/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
