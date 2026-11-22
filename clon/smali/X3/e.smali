.class public final LX3/e;
.super Ls0/h;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ls0/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX3/e;->e:Z

    .line 9
    .line 10
    iput p2, p0, Ls0/h;->c:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ls0/h;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lu0/K;
    .locals 1

    .line 1
    iget-boolean v0, p0, LX3/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ls0/h;->a(Landroid/content/Context;)Lu0/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, LG0/r;

    .line 11
    .line 12
    invoke-direct {p1}, LG0/r;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LG0/r;->a()Lu0/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
