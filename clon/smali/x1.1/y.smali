.class public final Lx1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/Q;
.implements Landroid/view/View$OnClickListener;
.implements Lx1/r;
.implements Lx1/j;


# instance fields
.field public final c:Lk0/k0;

.field public e:Ljava/lang/Object;

.field public final synthetic h:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lk0/k0;

    .line 7
    .line 8
    invoke-direct {p1}, Lk0/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx1/y;->c:Lk0/k0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->R:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lx1/s;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F(Lk0/t0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lk0/T;->a0()Lk0/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lk0/m0;->a:Lk0/j0;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v4, p0, Lx1/y;->e:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lk0/T;->Q(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Lx1/y;->c:Lk0/k0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lk0/T;->y()Lk0/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lk0/t0;->a:Lf3/K;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lk0/T;->F()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v5, v2}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lk0/k0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lx1/y;->e:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Lx1/y;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v2, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5, v3}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lk0/k0;->c:I

    .line 86
    .line 87
    invoke-interface {v0}, Lk0/T;->P()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v4, p0, Lx1/y;->e:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final G(Lk0/S;Lk0/S;I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->R:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lx1/s;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lx1/s;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L(II)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->T:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->t:Lo3/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->C:Landroid/os/Handler;

    .line 25
    .line 26
    check-cast p2, Landroid/view/SurfaceView;

    .line 27
    .line 28
    new-instance v2, Le4/Z0;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Le4/Z0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LT1/a;

    .line 36
    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-direct {p1, v0, p2, v2, v3}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lk0/x0;)V
    .locals 2

    .line 1
    sget-object v0, Lk0/x0;->d:Lk0/x0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/x0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lk0/T;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lm0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lm0/c;->a:Lf3/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/y;->h:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
