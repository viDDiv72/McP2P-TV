.class public final Lcom/mcp2p/media/Trackers;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field static final DEFAULT:[[Ljava/lang/String;

.field static final RETRY_MS:J = 0x927c0L

.field private static final RND:Ljava/security/SecureRandom;

.field static final TIMEOUT_MS:I = 0xfa0

.field private static volatile unreachableUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "tracker.opentrackr.org"

    const-string v1, "1337"

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "open.stealth.si"

    const-string v3, "80"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "tracker.torrent.eu.org"

    const-string v4, "451"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "explodie.org"

    const-string v5, "6969"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "open.demonii.com"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Trackers;->DEFAULT:[[Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/mcp2p/media/Trackers;->RND:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static announce(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/mcp2p/media/Trackers;->DEFAULT:[[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 164
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, p0}, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2ee0

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 175
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 176
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    .line 178
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 181
    throw p0
.end method

.method static announceOne(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    .line 185
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xfa0

    .line 186
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 187
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 188
    sget-object v4, Lcom/mcp2p/media/Trackers;->RND:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    const/16 v6, 0x10

    .line 189
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-wide v8, 0x41727101980L

    .line 190
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    new-instance v8, Ljava/net/DatagramPacket;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v8, v7, v6, v3, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v7, 0x4c4

    new-array v8, v7, [B

    .line 193
    new-instance v10, Ljava/net/DatagramPacket;

    invoke-direct {v10, v8, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 194
    invoke-virtual {v2, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 195
    invoke-virtual {v10}, Ljava/net/DatagramPacket;->getLength()I

    move-result v11

    invoke-static {v8, v9, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 196
    invoke-virtual {v10}, Ljava/net/DatagramPacket;->getLength()I

    move-result v10

    if-lt v10, v6, :cond_5

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-eq v6, v5, :cond_0

    goto/16 :goto_2

    .line 197
    :cond_0
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 198
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v10

    const/16 v11, 0x62

    .line 199
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 200
    invoke-virtual {v12, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/mcp2p/media/Trackers;->hex(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Lcom/mcp2p/media/Trackers;->peerId()[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-wide/16 v13, 0x0

    .line 201
    invoke-virtual {v5, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 202
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x64

    .line 203
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x1ae1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v4, v5, v11, v3, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 205
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v3, 0x4c4

    invoke-direct {v0, v8, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 206
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 207
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-static {v8, v9, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 208
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/16 v4, 0x14

    if-lt v0, v4, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v10, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 210
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 211
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_3

    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 215
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    if-lez v5, :cond_2

    .line 217
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 185
    :try_start_3
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1
.end method

.method static handshake(Ljava/net/InetSocketAddress;[BI)Z
    .locals 5

    const/4 v0, 0x0

    .line 227
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :try_start_1
    invoke-virtual {v1, p0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 229
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 230
    invoke-static {}, Lcom/mcp2p/media/Trackers;->peerId()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mcp2p/media/Trackers;->handshakeMessage([B[B)[B

    move-result-object p0

    .line 231
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0x44

    new-array p2, p0, [B

    .line 234
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_1

    rsub-int/lit8 v4, v3, 0x44

    .line 236
    invoke-virtual {v2, p2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v4, :cond_0

    .line 241
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_0
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :try_start_3
    aget-byte p0, p2, v0

    const/16 v2, 0x13

    if-ne p0, v2, :cond_2

    const/16 p0, 0x1c

    const/16 v2, 0x30

    .line 240
    invoke-static {p2, p0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v0

    .line 241
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 227
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return v0
.end method

.method static handshakeMessage([B[B)[B
    .locals 4

    const/16 v0, 0x44

    .line 247
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x13

    .line 248
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "BitTorrent protocol"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static hex(Ljava/lang/String;)[B
    .locals 5

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 263
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic lambda$announce$2([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/mcp2p/media/Trackers;->announceOne(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reachable$1(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/net/InetSocketAddress;[BI)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p2, p3, p4}, Lcom/mcp2p/media/Trackers;->handshake(Ljava/net/InetSocketAddress;[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method static synthetic lambda$seeders$0([Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/mcp2p/media/Trackers;->scrapeAll(Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static peerId()[B
    .locals 5

    const/16 v0, 0x14

    new-array v1, v0, [B

    const-string v2, "-MC1900-"

    .line 255
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 256
    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    array-length v2, v2

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/mcp2p/media/Trackers;->RND:Ljava/security/SecureRandom;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static reachable(Ljava/lang/String;II)I
    .locals 11

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mcp2p/media/Trackers;->unreachableUntil:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/mcp2p/media/Trackers;->announce(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 133
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x2

    return p0

    .line 134
    :cond_2
    sget-object v1, Lcom/mcp2p/media/Trackers;->RND:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const/16 v1, 0x10

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 137
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 139
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-static {p0}, Lcom/mcp2p/media/Trackers;->hex(Ljava/lang/String;)[B

    move-result-object p0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/net/InetSocketAddress;

    .line 142
    new-instance v10, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;

    move-object v2, v10

    move-object v3, v8

    move v4, p1

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/net/InetSocketAddress;[BI)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 149
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 154
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 157
    throw p0
.end method

.method static scrape(Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xfa0

    .line 84
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 85
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 87
    sget-object v2, Lcom/mcp2p/media/Trackers;->RND:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    const/16 v4, 0x10

    .line 88
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-wide v6, 0x41727101980L

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v6, v5, v4, p0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v1, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v5, 0x380

    new-array v6, v5, [B

    .line 92
    new-instance v8, Ljava/net/DatagramPacket;

    invoke-direct {v8, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 93
    invoke-virtual {v1, v8}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 94
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-static {v6, v7, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 95
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    if-lt v8, v4, :cond_6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-eq v8, v3, :cond_0

    goto/16 :goto_4

    .line 96
    :cond_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 98
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/mcp2p/media/Trackers;->hex(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 102
    :cond_1
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v4, v9, v3, p0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 103
    new-instance p0, Ljava/net/DatagramPacket;

    invoke-direct {p0, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 104
    invoke-virtual {v1, p0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 105
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    invoke-static {v6, v7, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    const/16 v3, 0x8

    if-lt p0, v3, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ne p0, v8, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-eq p0, v2, :cond_2

    goto :goto_3

    .line 107
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0xc

    if-ge v3, v4, :cond_3

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-object p0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 83
    :try_start_3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method static scrapeAll(Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v1, 0x46

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/mcp2p/media/Trackers;->scrape(Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 77
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static seeders(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mcp2p/media/Trackers;->unreachableUntil:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    return-object v1

    .line 45
    :cond_1
    sget-object v0, Lcom/mcp2p/media/Trackers;->DEFAULT:[[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 47
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    new-instance v7, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6, p0}, Lcom/mcp2p/media/Trackers$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2ee0

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 58
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v6, v5, :cond_6

    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    add-long/2addr v3, v5

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    :goto_4
    sput-wide v3, Lcom/mcp2p/media/Trackers;->unreachableUntil:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    throw p0
.end method
