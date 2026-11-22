.class public final synthetic Lc2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc2/c;

.field public final synthetic c:Landroidx/media3/cast/DefaultCastOptionsProvider;

.field public final synthetic d:Lcom/google/android/gms/internal/cast/t;

.field public final synthetic e:Lg2/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc2/c;Landroidx/media3/cast/DefaultCastOptionsProvider;Lcom/google/android/gms/internal/cast/t;Lg2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/C;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/C;->b:Lc2/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/C;->c:Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/C;->d:Lcom/google/android/gms/internal/cast/t;

    .line 11
    .line 12
    iput-object p5, p0, Lc2/C;->e:Lg2/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lc2/C;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lc2/C;->b:Lc2/c;

    .line 4
    .line 5
    iget-object v0, p0, Lc2/C;->c:Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 6
    .line 7
    iget-object v4, p0, Lc2/C;->d:Lcom/google/android/gms/internal/cast/t;

    .line 8
    .line 9
    iget-object v5, p0, Lc2/C;->e:Lg2/r;

    .line 10
    .line 11
    sget-object v6, Lc2/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    sget-object v3, Lc2/b;->n:Lc2/b;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    new-instance v0, Lc2/b;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroidx/media3/cast/DefaultCastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct/range {v0 .. v5}, Lc2/b;-><init>(Landroid/content/Context;Lc2/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/t;Lg2/r;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc2/b;->n:Lc2/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lc2/b;->n:Lc2/b;

    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
