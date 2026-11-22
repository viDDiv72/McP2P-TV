.class public final LT3/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/File;

.field public final e:J

.field public final h:I

.field public final m:I

.field public final s:Ljava/util/HashSet;

.field public final t:Lorg/libtorrent4j/TorrentHandle;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:J

.field public w:J

.field public x:J

.field public y:Ljava/io/RandomAccessFile;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JJJIILorg/libtorrent4j/TorrentHandle;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT3/m;->s:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LT3/m;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, LT3/m;->e:J

    .line 14
    .line 15
    iput-wide p4, p0, LT3/m;->w:J

    .line 16
    .line 17
    iput-wide p6, p0, LT3/m;->x:J

    .line 18
    .line 19
    iput p8, p0, LT3/m;->h:I

    .line 20
    .line 21
    iput p9, p0, LT3/m;->m:I

    .line 22
    .line 23
    iput-object p10, p0, LT3/m;->t:Lorg/libtorrent4j/TorrentHandle;

    .line 24
    .line 25
    iput-object p11, p0, LT3/m;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const-wide/32 p1, 0x2bf20

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, LT3/m;->v:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT3/m;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, LT3/m;->y:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LT3/m;->y:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LT3/m;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT3/m;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "La sesi\u00f3n Magnet se ha cerrado."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LT3/m;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 9

    if-eqz p1, :cond_a

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LT3/m;->g()V

    .line 6
    iget-wide v1, p0, LT3/m;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_1
    iget-wide v1, p0, LT3/m;->e:J

    iget-wide v3, p0, LT3/m;->w:J

    add-long/2addr v1, v3

    .line 8
    iget v3, p0, LT3/m;->h:I

    int-to-long v4, v3

    div-long v4, v1, v4

    long-to-int v4, v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LT3/m;->v:J

    add-long/2addr v5, v7

    .line 10
    :goto_0
    invoke-virtual {p0}, LT3/m;->g()V

    .line 11
    :try_start_0
    iget-object v7, p0, LT3/m;->t:Lorg/libtorrent4j/TorrentHandle;

    invoke-virtual {v7, v4}, Lorg/libtorrent4j/TorrentHandle;->havePiece(I)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_7

    int-to-long v4, v3

    .line 12
    rem-long/2addr v1, v4

    int-to-long v3, v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, p3

    .line 14
    iget-wide v4, p0, LT3/m;->x:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 15
    iget-object v1, p0, LT3/m;->y:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, LT3/m;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No se pudo crear la carpeta temporal del v\u00eddeo."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LT3/m;->y:Ljava/io/RandomAccessFile;

    .line 20
    :cond_4
    iget-object v1, p0, LT3/m;->y:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, LT3/m;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    iget-object v1, p0, LT3/m;->y:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ltz p1, :cond_6

    if-nez p1, :cond_5

    return v0

    .line 22
    :cond_5
    iget-wide p2, p0, LT3/m;->w:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LT3/m;->w:J

    .line 23
    iget-wide p2, p0, LT3/m;->x:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, LT3/m;->x:J

    return p1

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "El archivo temporal no contiene los datos de una pieza verificada."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v7, 0x1388

    .line 25
    :try_start_1
    invoke-virtual {p0, v4, v7}, LT3/m;->t(II)V

    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0x2710

    .line 26
    invoke-virtual {p0, v7, v8}, LT3/m;->t(II)V

    add-int/lit8 v7, v4, 0x2

    const/16 v8, 0x3a98

    .line 27
    invoke-virtual {p0, v7, v8}, LT3/m;->t(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_8

    const-wide/16 v7, 0x78

    .line 29
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 31
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Lectura BitTorrent interrumpida."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Timeout esperando la pieza BitTorrent "

    const-string p3, ". No hay peers enviando los datos necesarios."

    .line 33
    invoke-static {v4, p2, p3}, LB1/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Ljava/io/IOException;

    const-string p3, "El motor BitTorrent ha dejado de responder al solicitar una pieza."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LT3/m;->g()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, LT3/m;->x:J

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-wide v0, p0, LT3/m;->w:J

    .line 18
    .line 19
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, LT3/m;->w:J

    .line 21
    .line 22
    iget-wide v0, p0, LT3/m;->x:J

    .line 23
    .line 24
    sub-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, LT3/m;->x:J

    .line 26
    .line 27
    return-wide p1
.end method

.method public final t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LT3/m;->t:Lorg/libtorrent4j/TorrentHandle;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, LT3/m;->m:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LT3/m;->s:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/TorrentHandle;->havePiece(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/TorrentHandle;->setPieceDeadline(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
