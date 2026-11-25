.class public final synthetic Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;
.implements Ln0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lj0/s;


# direct methods
.method public synthetic constructor <init>(Lj0/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/g;->c:I

    iput-object p1, p0, Lj0/g;->e:Lj0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lk0/n;)V
    .locals 1

    .line 1
    check-cast p1, Lk0/Q;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk0/P;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lk0/P;-><init>(Lk0/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk0/Q;->R(Lk0/P;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/g;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/Q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 9
    .line 10
    invoke-virtual {v0}, LD/l;->t0()Lk0/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-interface {p1, v0, v1}, Lk0/Q;->p(Lk0/E;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 20
    .line 21
    iget-object v0, v0, Lj0/s;->z:Lk0/O;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lk0/Q;->z(Lk0/O;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 28
    .line 29
    iget-object v0, v0, Lj0/s;->B:Lk0/M;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lk0/Q;->e(Lk0/M;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 36
    .line 37
    iget-object v0, v0, Lj0/s;->I:Lk0/H;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lk0/Q;->n(Lk0/H;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 44
    .line 45
    iget-object v0, v0, Lj0/s;->I:Lk0/H;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lk0/Q;->n(Lk0/H;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 52
    .line 53
    iget-object v0, v0, Lj0/s;->y:Lk0/t0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lk0/Q;->F(Lk0/t0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 60
    .line 61
    invoke-virtual {v0}, LD/l;->t0()Lk0/E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v0, v1}, Lk0/Q;->p(Lk0/E;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Lj0/g;->e:Lj0/s;

    .line 71
    .line 72
    iget-object v0, v0, Lj0/s;->B:Lk0/M;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lk0/Q;->v(Lk0/M;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
