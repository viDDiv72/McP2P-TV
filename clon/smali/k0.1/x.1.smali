.class public final Lk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lf3/y0;->u:Lf3/y0;

    iput-object v0, p0, Lk0/x;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk0/x;->a:Z

    .line 6
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 7
    sget-object v0, Lf3/t0;->s:Lf3/t0;

    .line 8
    iput-object v0, p0, Lk0/x;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/x;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 6
    .line 7
    new-instance v1, Lk3/p;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lk3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Li2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lk0/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk2/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk2/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk2/m;->n(Li2/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
