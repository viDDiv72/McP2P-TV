.class public final La0/t;
.super La/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;
.implements Lc/u;
.implements LE1/f;
.implements La0/N;


# instance fields
.field public final c:Lh/i;

.field public final e:Lh/i;

.field public final h:Landroid/os/Handler;

.field public final m:La0/J;

.field public final synthetic s:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/t;->s:Lh/i;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La0/J;

    .line 12
    .line 13
    invoke-direct {v1}, La0/I;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La0/t;->m:La0/J;

    .line 17
    .line 18
    iput-object p1, p0, La0/t;->c:Lh/i;

    .line 19
    .line 20
    iput-object p1, p0, La0/t;->e:Lh/i;

    .line 21
    .line 22
    iput-object v0, p0, La0/t;->h:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LE1/e;
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->s:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc/j;->m:LB0/f;

    .line 4
    .line 5
    iget-object v0, v0, LB0/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LE1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->s:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->d()Landroidx/lifecycle/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->s:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i;->J:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->s:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->s:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
