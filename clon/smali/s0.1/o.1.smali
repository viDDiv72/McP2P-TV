.class public final synthetic Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ls0/Y;


# direct methods
.method public synthetic constructor <init>(Ls0/Y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/o;->c:I

    iput-object p1, p0, Ls0/o;->e:Ls0/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/o;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/Q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/Y;->i:LJ0/z;

    .line 11
    .line 12
    iget-object v0, v0, LJ0/z;->d:Lk0/t0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lk0/Q;->G(Lk0/t0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 19
    .line 20
    iget-object v0, v0, Ls0/Y;->f:Ls0/k;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lk0/Q;->e(Lk0/M;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 27
    .line 28
    iget-object v0, v0, Ls0/Y;->f:Ls0/k;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lk0/Q;->v(Lk0/M;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 35
    .line 36
    iget-object v0, v0, Ls0/Y;->o:Lk0/N;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lk0/Q;->P(Lk0/N;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/Y;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lk0/Q;->V(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 53
    .line 54
    iget v0, v0, Ls0/Y;->n:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lk0/Q;->f(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 61
    .line 62
    iget-boolean v1, v0, Ls0/Y;->l:Z

    .line 63
    .line 64
    iget v0, v0, Ls0/Y;->m:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lk0/Q;->E(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 71
    .line 72
    iget v0, v0, Ls0/Y;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lk0/Q;->I(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 79
    .line 80
    iget-boolean v1, v0, Ls0/Y;->l:Z

    .line 81
    .line 82
    iget v0, v0, Ls0/Y;->e:I

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lk0/Q;->D(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object v0, p0, Ls0/o;->e:Ls0/Y;

    .line 89
    .line 90
    iget-boolean v1, v0, Ls0/Y;->g:Z

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lk0/Q;->i(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Ls0/Y;->g:Z

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lk0/Q;->w(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
