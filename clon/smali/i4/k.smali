.class public final Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Ljava/io/IOException;

.field public e:Z

.field public final synthetic h:Li4/l;


# direct methods
.method public constructor <init>(Li4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/k;->h:Li4/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li4/k;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li4/k;->h:Li4/l;

    .line 2
    .line 3
    iget-object v0, v0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 4
    .line 5
    iget-object v1, p0, Li4/k;->h:Li4/l;

    .line 6
    .line 7
    iget-object v1, v1, Li4/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iget-object v2, p0, Li4/k;->h:Li4/l;

    .line 12
    .line 13
    iget-object v2, v2, Li4/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Li4/k;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Li4/k;->h:Li4/l;

    .line 26
    .line 27
    iget-object v0, v0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x1388

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Li4/k;->h:Li4/l;

    .line 43
    .line 44
    iget-object v3, v2, Li4/l;->m:LD1/d;

    .line 45
    .line 46
    new-instance v4, Li4/a;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, v0}, Li4/a;-><init>(Li4/l;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, LD1/d;->E(Li4/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Li4/l;->w:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v3, "Communication with the client broken"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Li4/k;->h:Li4/l;

    .line 66
    .line 67
    iget-object v0, v0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iput-object v0, p0, Li4/k;->c:Ljava/io/IOException;

    .line 78
    .line 79
    return-void
.end method
