.class public final synthetic LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/p;->c:I

    iput-object p2, p0, LG0/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG0/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX3/e;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LG0/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls0/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LG0/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ll0/f;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, LG0/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk0/h0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lk0/g0;->f:Lk0/M;

    .line 35
    .line 36
    iget-object v0, v0, Lk0/h0;->z:Lk0/m0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    iput v0, v1, Lk0/g0;->d:I

    .line 48
    .line 49
    new-instance v0, Lk0/h0;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LG0/p;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LG0/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
