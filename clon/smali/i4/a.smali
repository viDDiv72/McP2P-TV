.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final e:Ljava/net/Socket;

.field public final synthetic h:Li4/l;


# direct methods
.method public constructor <init>(Li4/l;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/a;->h:Li4/l;

    .line 5
    .line 6
    iput-object p2, p0, Li4/a;->c:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Li4/a;->e:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Li4/a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v2, p0, Li4/a;->h:Li4/l;

    .line 4
    .line 5
    iget-object v3, p0, Li4/a;->e:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v2, Li4/l;->s:Li2/g;

    .line 13
    .line 14
    new-instance v7, La4/g;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {v7, v0}, La4/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Li4/e;

    .line 22
    .line 23
    iget-object v6, p0, Li4/a;->h:Li4/l;

    .line 24
    .line 25
    iget-object v8, p0, Li4/a;->c:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-direct/range {v5 .. v10}, Li4/e;-><init>(Li4/l;La4/g;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Li4/e;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v4, v9

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v4, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v9}, Li4/l;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Li4/l;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Li4/l;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Li4/l;->m:LD1/d;

    .line 60
    .line 61
    iget-object v0, v0, LD1/d;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_1
    :try_start_2
    instance-of v5, v0, Ljava/net/SocketException;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v5, "NanoHttpd Shutdown"

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    :cond_1
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    sget-object v5, Li4/l;->w:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v7, "Communication with the client broken, or an bug in the handler code"

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v4}, Li4/l;->v(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Li4/l;->v(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Li4/l;->v(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Li4/l;->m:LD1/d;

    .line 111
    .line 112
    iget-object v0, v0, LD1/d;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-static {v4}, Li4/l;->v(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Li4/l;->v(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Li4/l;->v(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Li4/l;->m:LD1/d;

    .line 130
    .line 131
    iget-object v1, v1, LD1/d;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    throw v0
.end method
