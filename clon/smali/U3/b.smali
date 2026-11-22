.class public abstract LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static volatile b:LS3/e;

.field public static final c:Lm4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LU3/b;->a:J

    .line 10
    .line 11
    new-instance v0, Lm4/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lm4/w;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x19

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lm4/w;->a(J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x5a

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lm4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "unit"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1e

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Ln4/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lm4/w;->y:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lm4/w;->h:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lm4/w;->i:Z

    .line 45
    .line 46
    new-instance v1, Lm4/x;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lm4/x;-><init>(Lm4/w;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LU3/b;->c:Lm4/x;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "(?i)\\[/?COLOR(?:\\s+[^\\]]*)?\\]"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "(?i)\\[/?/?(?:B|I|U|BR|CR|LF)(?:\\s+[^\\]]*)?\\]"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "(?i)</?\\s*(?:font|span|b|i|u)(?:\\s+[^>]*)?>"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\\s+"

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    new-instance v2, LD1/b;

    .line 6
    .line 7
    invoke-direct {v2}, LD1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, LD1/b;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "User-Agent"

    .line 14
    .line 15
    const-string v4, "Mcp2p/1.1.0 (XMLTV)"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "Accept"

    .line 21
    .line 22
    const-string v4, "application/xml,text/xml,application/gzip,*/*"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Accept-Encoding"

    .line 28
    .line 29
    const-string v4, "identity"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LD1/b;->e()LB0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LU3/b;->c:Lm4/x;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lm4/x;->b(LB0/p;)Lq4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lq4/i;->e()Lm4/B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v2}, Lm4/B;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lm4/B;->u:Lm4/C;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lm4/C;->v()Lz4/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lz4/i;->s()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    const-string v3, "Content-Type"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "Content-Encoding"

    .line 77
    .line 78
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, p1, v3, v0}, LU3/b;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FilterInputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, p1, v0}, LU3/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/FilterInputStream;)I

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lm4/B;->close()V

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw p0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "Respuesta vac\u00eda"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, v2, Lm4/B;->m:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lm4/B;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw p0
.end method

.method public static c(Landroid/content/Context;)LS3/e;
    .locals 8

    .line 1
    sget-object v0, LU3/b;->b:LS3/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LU3/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LU3/b;->b:LS3/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LS3/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "mcp2p_epg.db"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct/range {v2 .. v7}, LS3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LU3/b;->b:LS3/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    sget-object p0, LU3/b;->b:LS3/e;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FilterInputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, ".gz"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "gzip"

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    :cond_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_1
    const/16 p1, 0x1f

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    const/16 p0, 0x8b

    .line 68
    .line 69
    if-ne v2, p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    invoke-static {p0}, LU3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "\\p{M}+"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "(?i)\\b(hd|fhd|uhd|4k|sd|1080p|720p)\\b"

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "[^a-z0-9]+"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "\\s+"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/io/FilterInputStream;)I
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "source_url=?"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LU3/b;->c(Landroid/content/Context;)LS3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    const-string v4, "programmes"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v4, "epg_channels"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string v1, "INSERT INTO programmes(source_url, channel_id, start_ms, end_ms, title, description) VALUES(?,?,?,?,?,?)"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-interface {v4, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v9, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v7, v9

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, 0x8

    .line 74
    .line 75
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    add-long/2addr v9, v11

    .line 80
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 84
    const-string v11, ""

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object/from16 v17, v16

    .line 89
    .line 90
    move v14, v6

    .line 91
    move v15, v14

    .line 92
    move/from16 v18, v15

    .line 93
    .line 94
    move-object/from16 v23, v11

    .line 95
    .line 96
    move-object/from16 v24, v23

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    const-wide/16 v21, 0x0

    .line 103
    .line 104
    move-object/from16 v6, v17

    .line 105
    .line 106
    :goto_0
    const/4 v3, 0x1

    .line 107
    if-eq v5, v3, :cond_f

    .line 108
    .line 109
    const-string v3, "programme"

    .line 110
    .line 111
    move-wide/from16 v26, v7

    .line 112
    .line 113
    const-string v7, "channel"

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-ne v5, v8, :cond_6

    .line 117
    .line 118
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    const-string v3, "id"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-interface {v4, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object v6, v11

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v15, 0x1

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v3, v1

    .line 142
    move-object/from16 v28, v2

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_0
    if-eqz v15, :cond_2

    .line 147
    .line 148
    const-string v8, "display-name"

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-object v3, v11

    .line 162
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, "\n"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_1
    const/4 v3, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-interface {v4, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const-string v5, "start"

    .line 210
    .line 211
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LU3/b;->g(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    const-string v5, "stop"

    .line 220
    .line 221
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, LU3/b;->g(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    move-object/from16 v23, v11

    .line 230
    .line 231
    move-object/from16 v24, v23

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const/4 v3, 0x0

    .line 237
    if-eqz v18, :cond_4

    .line 238
    .line 239
    const-string v7, "title"

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    :try_start_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-object/from16 v23, v11

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    if-eqz v18, :cond_5

    .line 258
    .line 259
    :try_start_6
    const-string v7, "desc"

    .line 260
    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    :try_start_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_2
    move-object/from16 v24, v11

    .line 275
    .line 276
    :cond_5
    :goto_2
    move-object/from16 v28, v2

    .line 277
    .line 278
    move-object/from16 v25, v3

    .line 279
    .line 280
    move-object/from16 v30, v4

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_6
    const/16 v25, 0x0

    .line 285
    .line 286
    const/4 v8, 0x3

    .line 287
    if-ne v5, v8, :cond_b

    .line 288
    .line 289
    :try_start_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    if-eqz v16, :cond_9

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_9

    .line 310
    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    const-string v3, "\\n"

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v5, "INSERT OR IGNORE INTO epg_channels(source_url, channel_id, display_name, display_name_norm) VALUES(?,?,?,?)"

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 332
    .line 333
    .line 334
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 335
    :try_start_9
    array-length v7, v3

    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_3
    if-ge v8, v7, :cond_8

    .line 338
    .line 339
    aget-object v15, v3, v8

    .line 340
    .line 341
    invoke-static {v15}, LU3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 345
    move-object/from16 v28, v2

    .line 346
    .line 347
    :try_start_a
    invoke-static {v15}, LU3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v29

    .line 355
    if-eqz v29, :cond_7

    .line 356
    .line 357
    move-object/from16 v29, v3

    .line 358
    .line 359
    move-object/from16 v30, v4

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v29, v3

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-virtual {v5, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v30, v4

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    invoke-virtual {v5, v3, v15}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 390
    .line 391
    .line 392
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    move-object/from16 v2, v28

    .line 395
    .line 396
    move-object/from16 v3, v29

    .line 397
    .line 398
    move-object/from16 v4, v30

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    goto :goto_6

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move-object/from16 v28, v2

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    move-object/from16 v28, v2

    .line 408
    .line 409
    move-object/from16 v30, v4

    .line 410
    .line 411
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    :goto_5
    move-object v3, v1

    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    move-object/from16 v28, v2

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    move-object/from16 v28, v2

    .line 428
    .line 429
    move-object/from16 v30, v4

    .line 430
    .line 431
    :goto_7
    move-object/from16 v16, v25

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_a
    move-object/from16 v28, v2

    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    :goto_8
    move-object/from16 v30, v4

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_b
    move-object/from16 v28, v2

    .line 443
    .line 444
    move v2, v8

    .line 445
    goto :goto_8

    .line 446
    :goto_9
    if-ne v5, v2, :cond_e

    .line 447
    .line 448
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    if-eqz v17, :cond_c

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_c

    .line 469
    .line 470
    cmp-long v2, v12, v19

    .line 471
    .line 472
    if-lez v2, :cond_c

    .line 473
    .line 474
    move-wide/from16 v2, v21

    .line 475
    .line 476
    cmp-long v4, v2, v12

    .line 477
    .line 478
    if-lez v4, :cond_d

    .line 479
    .line 480
    cmp-long v4, v2, v26

    .line 481
    .line 482
    if-lez v4, :cond_d

    .line 483
    .line 484
    cmp-long v4, v12, v9

    .line 485
    .line 486
    if-gez v4, :cond_d

    .line 487
    .line 488
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_d

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    invoke-virtual {v1, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v5, 0x2

    .line 510
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x3

    .line 514
    invoke-virtual {v1, v4, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x4

    .line 518
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v23 .. v23}, LU3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v5, 0x5

    .line 526
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v24 .. v24}, LU3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v5, 0x6

    .line 534
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 538
    .line 539
    .line 540
    add-int/lit8 v14, v14, 0x1

    .line 541
    .line 542
    rem-int/lit16 v4, v14, 0xfa0

    .line 543
    .line 544
    if-nez v4, :cond_d

    .line 545
    .line 546
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_c
    move-wide/from16 v2, v21

    .line 551
    .line 552
    :cond_d
    :goto_a
    move-wide/from16 v21, v2

    .line 553
    .line 554
    move-object/from16 v17, v25

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_e
    move-wide/from16 v2, v21

    .line 560
    .line 561
    move-wide/from16 v21, v2

    .line 562
    .line 563
    :goto_b
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move-wide/from16 v7, v26

    .line 568
    .line 569
    move-object/from16 v2, v28

    .line 570
    .line 571
    move-object/from16 v4, v30

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_f
    move-object/from16 v28, v2

    .line 576
    .line 577
    if-lez v14, :cond_11

    .line 578
    .line 579
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 580
    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 588
    .line 589
    .line 590
    return v14

    .line 591
    :cond_11
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v2, "No se han encontrado etiquetas <programme> v\u00e1lidas."

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    move-object/from16 v28, v2

    .line 601
    .line 602
    move-object/from16 v25, v3

    .line 603
    .line 604
    :goto_c
    if-eqz v3, :cond_12

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 607
    .line 608
    .line 609
    :cond_12
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "\\s+"

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v6, "yyyyMMddHHmmss"

    .line 19
    .line 20
    const-string v7, "yyyyMMddHHmm"

    .line 21
    .line 22
    const-string v2, "yyyyMMddHHmmss XXX"

    .line 23
    .line 24
    const-string v3, "yyyyMMddHHmmssXXX"

    .line 25
    .line 26
    const-string v4, "yyyyMMddHHmmss Z"

    .line 27
    .line 28
    const-string v5, "yyyyMMddHHmmssZ"

    .line 29
    .line 30
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    const/4 v5, 0x6

    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 49
    .line 50
    .line 51
    const-string v7, "Z"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const-string v5, "UTC"

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v5, Ljava/text/ParsePosition;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v5, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-wide v0

    .line 94
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-wide v0
.end method

.method public static h(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, LS3/a;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "mcp2p_settings"

    .line 36
    .line 37
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "epg_sync_"

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    cmp-long v10, v7, v10

    .line 72
    .line 73
    if-lez v10, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    sub-long/2addr v10, v7

    .line 80
    sget-wide v7, LU3/b;->a:J

    .line 81
    .line 82
    cmp-long v7, v10, v7

    .line 83
    .line 84
    if-gez v7, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, LU3/b;->c(Landroid/content/Context;)LS3/e;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "SELECT 1 FROM programmes p WHERE p.source_url=? AND EXISTS (SELECT 1 FROM epg_channels c WHERE c.source_url=p.source_url) LIMIT 1"

    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v7, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_1
    throw p0

    .line 128
    :cond_1
    :try_start_2
    invoke-static {p0, v5}, LU3/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_2

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_0
    move-exception v6

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v6, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v7, "El XMLTV no contiene programas v\u00e1lidos."

    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, ": "

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    const-string v5, "error de descarga"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    if-nez v3, :cond_6

    .line 226
    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    new-instance p0, Ljava/io/IOException;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    const-string p1, "No se pudo actualizar ninguna fuente EPG."

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    :goto_4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " fuente(s) actualizada(s)"

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, " \u00b7 "

    .line 268
    .line 269
    if-lez v4, :cond_7

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p0, " en cach\u00e9"

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, " con error"

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :cond_8
    return-object p0

    .line 328
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string p1, "No hay fuentes EPG configuradas. A\u00f1ade una desde Ajustes o importa una lista M3U con url-tvg."

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, LU3/b;->c(Landroid/content/Context;)LS3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "programmes"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "source_url=?"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, "epg_channels"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(IJ)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
