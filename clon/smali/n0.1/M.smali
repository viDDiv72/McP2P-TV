.class public final Ln0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ln0/G;

.field public final c:Ln0/G;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;Landroid/os/Looper;Ln0/E;I)V
    .locals 2

    .line 1
    iput p4, p0, Ln0/M;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, La4/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p4, v1, v0, p1}, La4/g;-><init>(ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Ln0/M;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p3, p2, p1}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ln0/M;->b:Ln0/G;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2, p1}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln0/M;->c:Ln0/G;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p4, La4/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p4, v1, v0, p1}, La4/g;-><init>(ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Ln0/M;->f:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p3, p2, p1}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ln0/M;->b:Ln0/G;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2, p1}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ln0/M;->c:Ln0/G;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ln0/M;->b:Ln0/G;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ln0/K;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v2}, Ln0/K;-><init>(Ljava/lang/Object;ZZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ln0/M;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La4/g;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ln0/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v4, v2, v0}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln0/M;->c:Ln0/G;

    .line 36
    .line 37
    iget-object v0, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Ln0/L;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move v5, p1

    .line 49
    move v6, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Ln0/L;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;ZZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ln0/M;->b:Ln0/G;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ln0/K;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, p2, v2}, Ln0/K;-><init>(Ljava/lang/Object;ZZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ln0/M;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La4/g;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ln0/s;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v4, v2, v0}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln0/M;->c:Ln0/G;

    .line 36
    .line 37
    iget-object v0, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Ln0/L;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move v5, p1

    .line 49
    move v6, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Ln0/L;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;ZZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln0/M;->e:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Ln0/M;->e:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ln0/M;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Ln0/M;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Ln0/M;->e:Z

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean p1, p0, Ln0/M;->e:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Ln0/M;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Ln0/M;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
