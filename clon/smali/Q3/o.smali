.class public final LQ3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/g;LQ3/k;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ3/o;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ3/o;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, LQ3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQ3/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ3/o;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, LB/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ3/o;->j:Ljava/lang/Object;

    .line 6
    invoke-static {}, La/b;->K()V

    .line 7
    iput-object p1, p0, LQ3/o;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LQ3/o;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LQ3/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls0/s;Lk0/d;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    iput-object p1, p0, LQ3/o;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LQ3/o;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LQ3/o;->j:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LQ3/o;->i:Ljava/lang/Object;

    .line 16
    sget-object p2, Ln0/J;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 19
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    iput-object p3, p0, LQ3/o;->a:Landroid/os/Handler;

    .line 21
    new-instance p2, Lu0/c;

    invoke-direct {p2, p0}, Lu0/c;-><init>(LQ3/o;)V

    iput-object p2, p0, LQ3/o;->e:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroidx/mediarouter/app/e;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LQ3/o;->f:Ljava/lang/Object;

    .line 23
    sget-object p2, Lu0/b;->c:Lu0/b;

    .line 24
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 26
    new-instance p4, Lu0/d;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lu0/d;-><init>(LQ3/o;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 28
    :cond_3
    iput-object p4, p0, LQ3/o;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu0/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ3/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ3/o;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu0/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu0/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LQ3/o;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LQ3/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls0/s;

    .line 20
    .line 21
    iget-object v0, v0, Ls0/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu0/A;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu0/A;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lu0/A;->g:Lu0/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lu0/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lu0/A;->g:Lu0/b;

    .line 39
    .line 40
    iget-object p1, v0, Lu0/A;->e:Ln0/q;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lt0/d;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lt0/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Ln0/q;->g(ILn0/n;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
