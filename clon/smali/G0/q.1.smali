.class public final synthetic LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/q;->c:I

    iput-object p2, p0, LG0/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/q;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LG0/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG0/q;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk0/h0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk0/h0;->a()Lk0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v2, Lk0/g0;->d:I

    .line 23
    .line 24
    sget-object v3, Lk0/f0;->n:Lk0/e0;

    .line 25
    .line 26
    iput-object v3, v2, Lk0/g0;->M:Lk0/f0;

    .line 27
    .line 28
    iget-object v3, v1, Lk0/h0;->G:Lk0/f0;

    .line 29
    .line 30
    invoke-interface {v3}, Lk0/f0;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, v0, LD/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk0/l0;

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v0}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v0, Lk0/e0;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, Lk0/e0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lk0/g0;->K:Lk0/f0;

    .line 48
    .line 49
    iget-object v0, v1, Lk0/h0;->H:Lk0/f0;

    .line 50
    .line 51
    iput-object v0, v2, Lk0/g0;->L:Lk0/f0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, Lk0/g0;->i:Z

    .line 55
    .line 56
    new-instance v0, Lk0/h0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-instance v0, LG0/d0;

    .line 63
    .line 64
    iget-object v1, p0, LG0/q;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LG0/r;

    .line 67
    .line 68
    iget-object v1, v1, LG0/r;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LN0/n;

    .line 71
    .line 72
    iget-object v2, p0, LG0/q;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lp0/g;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LG0/d0;-><init>(Lp0/g;LN0/n;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
