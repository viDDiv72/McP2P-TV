.class public final Lk2/x;
.super Lk2/q;
.source "SourceFile"


# instance fields
.field public final b:LC2/f;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILC2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/q;-><init>(I)V

    iput-object p2, p0, Lk2/x;->b:LC2/f;

    return-void
.end method

.method public constructor <init>(Lk2/g;LC2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk2/x;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lk2/x;-><init>(ILC2/f;)V

    iput-object p1, p0, Lk2/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/u;LC2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2/x;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Lk2/x;-><init>(ILC2/f;)V

    iput-object p1, p0, Lk2/x;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(La4/g;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(La4/g;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lk2/m;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk2/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk2/m;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk2/u;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk2/u;

    .line 27
    .line 28
    iget-object p1, p1, Lk2/u;->a:Lx1/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk2/m;)[Li2/c;
    .locals 1

    .line 1
    iget v0, p0, Lk2/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk2/m;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk2/u;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lk2/u;->a:Lx1/g;

    .line 23
    .line 24
    iget-object p1, p1, Lx1/g;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Li2/c;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk2/u;

    .line 32
    .line 33
    iget-object p1, p1, Lk2/u;->a:Lx1/g;

    .line 34
    .line 35
    iget-object p1, p1, Lx1/g;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Li2/c;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lj2/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj2/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2/x;->b:LC2/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC2/f;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->b:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/f;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lk2/m;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk2/x;->h(Lk2/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lk2/x;->b:LC2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC2/f;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lk2/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lk2/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lk2/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lk2/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(La4/g;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lk2/x;->c:I

    return-void
.end method

.method public final h(Lk2/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lk2/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk2/m;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk2/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk2/u;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lk2/m;->c:Lj2/c;

    .line 21
    .line 22
    iget-object v1, p0, Lk2/x;->b:LC2/f;

    .line 23
    .line 24
    iget-object v2, v0, Lk2/u;->b:Landroidx/lifecycle/D;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LD1/e;

    .line 29
    .line 30
    iget-object v2, v2, LD1/e;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LY2/e;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, LY2/e;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lk2/u;->a:Lx1/g;

    .line 38
    .line 39
    iget-object p1, p1, Lx1/g;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lk2/h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lk2/h;->a:Lk2/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lk2/x;->b:LC2/f;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LC2/f;->d(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk2/u;

    .line 58
    .line 59
    iget-object v0, v0, Lk2/u;->a:Lx1/g;

    .line 60
    .line 61
    iget-object v1, p1, Lk2/m;->c:Lj2/c;

    .line 62
    .line 63
    iget-object v2, p0, Lk2/x;->b:LC2/f;

    .line 64
    .line 65
    iget-object v0, v0, Lx1/g;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LD1/e;

    .line 68
    .line 69
    iget-object v0, v0, LD1/e;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/lifecycle/D;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/D;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk2/u;

    .line 79
    .line 80
    iget-object v0, v0, Lk2/u;->a:Lx1/g;

    .line 81
    .line 82
    iget-object v0, v0, Lx1/g;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lk2/h;

    .line 85
    .line 86
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lk2/m;->g:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v1, p0, Lk2/x;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lk2/u;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
