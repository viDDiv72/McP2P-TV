.class public final La0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements LE1/f;
.implements Landroidx/lifecycle/X;


# instance fields
.field public final c:La0/p;

.field public final e:Landroidx/lifecycle/W;

.field public h:Landroidx/lifecycle/u;

.field public m:LB0/f;


# direct methods
.method public constructor <init>(La0/p;Landroidx/lifecycle/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/T;->h:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object v0, p0, La0/T;->m:LB0/f;

    .line 8
    .line 9
    iput-object p1, p0, La0/T;->c:La0/p;

    .line 10
    .line 11
    iput-object p2, p0, La0/T;->e:Landroidx/lifecycle/W;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LE1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/T;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/T;->m:LB0/f;

    .line 5
    .line 6
    iget-object v0, v0, LB0/f;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE1/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/T;->h:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ld0/c;
    .locals 4

    .line 1
    iget-object v0, p0, La0/T;->c:La0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/p;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ld0/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ld0/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/U;->s:Li2/g;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Ld0/c;->D0(Ld0/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/lifecycle/L;->a:Li2/g;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0}, Ld0/c;->D0(Ld0/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/L;->b:LY2/e;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Ld0/c;->D0(Ld0/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, La0/p;->t:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, Landroidx/lifecycle/L;->c:LY2/e;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ld0/c;->D0(Ld0/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/T;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/T;->e:Landroidx/lifecycle/W;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/T;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/T;->h:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/T;->h:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La0/T;->h:Landroidx/lifecycle/u;

    .line 11
    .line 12
    const-string v0, "owner"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LB0/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LB0/f;-><init>(LE1/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La0/T;->m:LB0/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LB0/f;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/L;->d(LE1/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
