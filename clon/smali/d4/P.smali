.class public final synthetic Ld4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/MediaLibraryActivity;

.field public final synthetic e:Ld4/W;

.field public final synthetic h:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Ld4/W;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/P;->c:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    iput-object p2, p0, Ld4/P;->e:Ld4/W;

    iput-wide p3, p0, Ld4/P;->h:J

    iput-object p5, p0, Ld4/P;->m:Ljava/lang/String;

    iput-object p6, p0, Ld4/P;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld4/P;->e:Ld4/W;

    .line 2
    .line 3
    iget-wide v2, p0, Ld4/P;->h:J

    .line 4
    .line 5
    iget-object v4, p0, Ld4/P;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ld4/P;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Ld4/P;->c:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 10
    .line 11
    iget-object v8, v7, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ld4/W;->a()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {v1}, LV3/g;->c(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LS3/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ld4/M;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v7, v6, v1}, Ld4/M;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Ljava/util/ArrayList;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_1
    new-instance v1, LB0/d;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v1, v2, v7, v0}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
