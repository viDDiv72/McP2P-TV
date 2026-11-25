.class public abstract Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile e:Ljava/net/ServerSocket;

.field public h:Ljava/lang/Thread;

.field public final m:LD1/d;

.field public final s:Li2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li4/l;->t:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li4/l;->u:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Li4/l;->v:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-class v0, Li4/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Li4/l;->w:Ljava/util/logging/Logger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Li2/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li4/l;->s:Li2/g;

    .line 12
    .line 13
    new-instance p1, LD1/d;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0}, LD1/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li4/l;->m:LD1/d;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/l;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "Encoding not supported, ignored"

    .line 12
    .line 13
    sget-object v2, Li4/l;->w:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static u(Li4/h;Ljava/lang/String;Ljava/lang/String;)Li4/i;
    .locals 10

    .line 1
    const-string v0, "; charset=UTF-8"

    .line 2
    .line 3
    new-instance v1, Li4/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    new-array p2, v2, [B

    .line 14
    .line 15
    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Li4/i;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Li4/i;-><init>(Li4/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    :try_start_0
    invoke-virtual {v1}, Li4/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Li4/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Li4/b;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Li4/b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_1
    invoke-virtual {v1}, Li4/b;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string p2, "encoding problem, responding nothing"

    .line 76
    .line 77
    sget-object v0, Li4/l;->w:Ljava/util/logging/Logger;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-array p0, v2, [B

    .line 83
    .line 84
    :goto_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 85
    .line 86
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    array-length p0, p0

    .line 90
    int-to-long v8, p0

    .line 91
    move-object v5, v4

    .line 92
    new-instance v4, Li4/i;

    .line 93
    .line 94
    iget-object v6, v1, Li4/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Li4/i;-><init>(Li4/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method

.method public static final v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown object to close"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v1, "Could not close"

    .line 45
    .line 46
    sget-object v2, Li4/l;->w:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static z(Li4/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Li4/i;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "/json"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public abstract w(Li4/e;)Li4/i;
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 7
    .line 8
    iget-object v0, p0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Li4/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Li4/k;-><init>(Li4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Li4/l;->h:Ljava/lang/Thread;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li4/l;->h:Ljava/lang/Thread;

    .line 31
    .line 32
    const-string v2, "NanoHttpd Main Listener"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li4/l;->h:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :catchall_0
    :goto_0
    iget-boolean v1, v0, Li4/k;->e:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Li4/k;->c:Ljava/io/IOException;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-wide/16 v1, 0xa

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Li4/k;->c:Ljava/io/IOException;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Li4/l;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/l;->m:LD1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, LD1/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li4/a;

    .line 35
    .line 36
    iget-object v2, v1, Li4/a;->c:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-static {v2}, Li4/l;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Li4/a;->e:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-static {v1}, Li4/l;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Li4/l;->h:Ljava/lang/Thread;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Li4/l;->w:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v3, "Could not stop all connections"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
