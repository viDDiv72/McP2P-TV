.class public final synthetic Ls0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;
.implements Lo0/s;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/s;->c:I

    iput-object p2, p0, Ls0/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/p;Lz1/S;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Ls0/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;LG0/w;LG0/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/4 p1, 0x7

    iput p1, p0, Ls0/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Ls0/s;->c:I

    iput-object p2, p0, Ls0/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;Ljava/lang/Object;J)V
    .locals 0

    .line 5
    const/4 p1, 0x5

    iput p1, p0, Ls0/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLn0/t;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [LN0/K;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, LN0/b;->f(JLn0/t;[LN0/K;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx1/g;

    .line 21
    .line 22
    iget-object v0, v0, Lx1/g;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [LN0/K;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, LN0/b;->e(JLn0/t;[LN0/K;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lt0/b;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG0/B;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lt0/b;->j(LG0/B;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lt0/b;

    .line 17
    .line 18
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lt0/b;->g(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lt0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lt0/b;

    .line 33
    .line 34
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk0/M;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lt0/b;->e(Lk0/M;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Lt0/b;

    .line 43
    .line 44
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ls0/c;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lt0/b;->d(Ls0/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lk0/Q;

    .line 53
    .line 54
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lf3/t0;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lk0/Q;->o(Lf3/t0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Lk0/Q;

    .line 63
    .line 64
    iget-object v0, p0, Ls0/s;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lk0/J;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lk0/Q;->m(Lk0/J;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
