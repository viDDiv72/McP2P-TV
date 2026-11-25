.class public final Lp0/q;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:J

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:La4/g;

.field public final w:La4/g;

.field public x:Lp0/l;

.field public y:Ljava/net/HttpURLConnection;

.field public z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(IIZLa4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lp0/q;->t:I

    .line 6
    .line 7
    iput p2, p0, Lp0/q;->u:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lp0/q;->s:Z

    .line 10
    .line 11
    iput-object p4, p0, Lp0/q;->v:La4/g;

    .line 12
    .line 13
    new-instance p1, La4/g;

    .line 14
    .line 15
    const/16 p2, 0x19

    .line 16
    .line 17
    invoke-direct {p1, p2}, La4/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp0/q;->w:La4/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lp0/q;->z:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lp0/u;

    .line 15
    .line 16
    sget-object v4, Ln0/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lp0/u;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lp0/q;->z:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp0/q;->k()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lp0/q;->A:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lp0/q;->A:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp0/c;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lp0/q;->y:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lp0/q;->x:Lp0/l;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lp0/q;->z:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp0/q;->k()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lp0/q;->A:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lp0/q;->A:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lp0/c;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lp0/q;->y:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Lp0/q;->x:Lp0/l;

    .line 61
    .line 62
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q;->y:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lp0/q;->x:Lp0/l;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lp0/l;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/q;->y:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf3/y0;->u:Lf3/y0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lp0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lp0/p;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/q;->y:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lp0/u;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, Lm/E;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lp0/u;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lp0/q;->s:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lp0/u;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lp0/u;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lp0/u;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lp0/u;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lp0/u;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lp0/u;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lp0/q;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lp0/q;->u:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp0/q;->v:La4/g;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, La4/g;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lp0/q;->w:La4/g;

    .line 34
    .line 35
    invoke-virtual {v1}, La4/g;->h()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lp0/x;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    const-string p5, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    const-string p4, "gzip"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p4, "identity"

    .line 98
    .line 99
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 100
    .line 101
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p4, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lp0/l;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    array-length p2, p3

    .line 125
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final o(Lp0/l;)Ljava/net/HttpURLConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Lp0/l;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Lp0/l;->h:I

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    and-int/2addr v2, v12

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v12, :cond_0

    .line 22
    .line 23
    move v8, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, v3

    .line 26
    :goto_0
    iget-boolean v2, v0, Lp0/q;->s:Z

    .line 27
    .line 28
    move v4, v2

    .line 29
    iget v2, v11, Lp0/l;->b:I

    .line 30
    .line 31
    move v5, v3

    .line 32
    iget-object v3, v11, Lp0/l;->c:[B

    .line 33
    .line 34
    move v7, v4

    .line 35
    move v6, v5

    .line 36
    iget-wide v4, v11, Lp0/l;->e:J

    .line 37
    .line 38
    move v9, v6

    .line 39
    move v10, v7

    .line 40
    iget-wide v6, v11, Lp0/l;->f:J

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    iget-object v10, v11, Lp0/l;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v10}, Lp0/q;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    move v3, v9

    .line 54
    :goto_1
    add-int/lit8 v13, v3, 0x1

    .line 55
    .line 56
    const/16 v9, 0x14

    .line 57
    .line 58
    if-gt v3, v9, :cond_7

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v10, v11, Lp0/l;->d:Ljava/util/Map;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v10}, Lp0/q;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v14, "Location"

    .line 75
    .line 76
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v15, 0x12e

    .line 81
    .line 82
    if-eq v2, v12, :cond_2

    .line 83
    .line 84
    const/4 v12, 0x3

    .line 85
    if-ne v2, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 v12, 0x12c

    .line 88
    .line 89
    if-eq v10, v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x12d

    .line 92
    .line 93
    if-eq v10, v12, :cond_6

    .line 94
    .line 95
    if-eq v10, v15, :cond_6

    .line 96
    .line 97
    const/16 v12, 0x12f

    .line 98
    .line 99
    if-eq v10, v12, :cond_6

    .line 100
    .line 101
    const/16 v12, 0x133

    .line 102
    .line 103
    if-eq v10, v12, :cond_6

    .line 104
    .line 105
    const/16 v12, 0x134

    .line 106
    .line 107
    if-ne v10, v12, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v3, 0x2

    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    const/16 v12, 0x12c

    .line 114
    .line 115
    if-eq v10, v12, :cond_4

    .line 116
    .line 117
    const/16 v12, 0x12d

    .line 118
    .line 119
    if-eq v10, v12, :cond_4

    .line 120
    .line 121
    if-eq v10, v15, :cond_4

    .line 122
    .line 123
    const/16 v12, 0x12f

    .line 124
    .line 125
    if-ne v10, v12, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v14}, Lp0/q;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-object v9

    .line 138
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v14}, Lp0/q;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move v3, v2

    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    :goto_3
    move-object v0, v2

    .line 151
    move v2, v3

    .line 152
    move v3, v13

    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object/from16 v0, p0

    .line 156
    .line 157
    new-instance v1, Lp0/u;

    .line 158
    .line 159
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 160
    .line 161
    const-string v3, "Too many redirects: "

    .line 162
    .line 163
    invoke-static {v13, v3}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x7d1

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v1, v2, v3, v4}, Lp0/u;-><init>(Ljava/io/IOException;II)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final p(Lp0/l;)J
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lp0/q;->x:Lp0/l;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lp0/q;->D:J

    .line 10
    .line 11
    iput-wide v2, v1, Lp0/q;->C:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lp0/c;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lp0/q;->o(Lp0/l;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v1, Lp0/q;->y:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput v6, v1, Lp0/q;->B:I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 30
    .line 31
    .line 32
    iget v6, v1, Lp0/q;->B:I

    .line 33
    .line 34
    const-string v7, "Content-Range"

    .line 35
    .line 36
    const/16 v8, 0xc8

    .line 37
    .line 38
    const-wide/16 v9, -0x1

    .line 39
    .line 40
    iget-wide v11, v0, Lp0/l;->e:J

    .line 41
    .line 42
    iget-wide v13, v0, Lp0/l;->f:J

    .line 43
    .line 44
    if-lt v6, v8, :cond_0

    .line 45
    .line 46
    const/16 v15, 0x12b

    .line 47
    .line 48
    if-le v6, v15, :cond_1

    .line 49
    .line 50
    :cond_0
    move-wide/from16 v16, v2

    .line 51
    .line 52
    move v3, v4

    .line 53
    move-object/from16 v24, v5

    .line 54
    .line 55
    move-wide/from16 v18, v9

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget v6, v1, Lp0/q;->B:I

    .line 63
    .line 64
    if-ne v6, v8, :cond_2

    .line 65
    .line 66
    cmp-long v6, v11, v2

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-wide v11, v2

    .line 72
    :goto_0
    const-string v6, "Content-Encoding"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v8, "gzip"

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    cmp-long v8, v13, v9

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iput-wide v13, v1, Lp0/q;->C:J

    .line 91
    .line 92
    move-object/from16 v24, v5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    const-string v8, "Content-Length"

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v13, Lp0/x;->a:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    const-string v13, "Inconsistent headers ["

    .line 109
    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "]"

    .line 115
    .line 116
    move-wide/from16 v16, v2

    .line 117
    .line 118
    const-string v2, "HttpUtil"

    .line 119
    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    move-wide/from16 v25, v18

    .line 127
    .line 128
    move-wide/from16 v18, v9

    .line 129
    .line 130
    move-wide/from16 v9, v25

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v14, "Unexpected Content-Length ["

    .line 136
    .line 137
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Ln0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-wide/from16 v18, v9

    .line 154
    .line 155
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Lp0/x;->a:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    :try_start_2
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    sub-long v20, v20, v22

    .line 197
    .line 198
    const-wide/16 v22, 0x1

    .line 199
    .line 200
    move-object/from16 v24, v5

    .line 201
    .line 202
    add-long v4, v20, v22

    .line 203
    .line 204
    cmp-long v14, v9, v16

    .line 205
    .line 206
    if-gez v14, :cond_5

    .line 207
    .line 208
    move-wide v9, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    cmp-long v14, v9, v4

    .line 211
    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v8, "] ["

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v2, v8}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-object/from16 v24, v5

    .line 246
    .line 247
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, "Unexpected Content-Range ["

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v4}, Ln0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move-object/from16 v24, v5

    .line 269
    .line 270
    :cond_7
    :goto_2
    cmp-long v2, v9, v18

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    sub-long/2addr v9, v11

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-wide/from16 v9, v18

    .line 277
    .line 278
    :goto_3
    iput-wide v9, v1, Lp0/q;->C:J

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move-object/from16 v24, v5

    .line 282
    .line 283
    iput-wide v13, v1, Lp0/q;->C:J

    .line 284
    .line 285
    :goto_4
    const/16 v2, 0x7d0

    .line 286
    .line 287
    :try_start_4
    invoke-virtual/range {v24 .. v24}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v1, Lp0/q;->z:Ljava/io/InputStream;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 296
    .line 297
    iget-object v5, v1, Lp0/q;->z:Ljava/io/InputStream;

    .line 298
    .line 299
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v1, Lp0/q;->z:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 303
    .line 304
    :cond_a
    const/4 v3, 0x1

    .line 305
    goto :goto_5

    .line 306
    :catch_3
    move-exception v0

    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_6

    .line 309
    :goto_5
    iput-boolean v3, v1, Lp0/q;->A:Z

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, Lp0/c;->g(Lp0/l;)V

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-virtual {v1, v11, v12}, Lp0/q;->s(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 315
    .line 316
    .line 317
    iget-wide v2, v1, Lp0/q;->C:J

    .line 318
    .line 319
    return-wide v2

    .line 320
    :catch_4
    move-exception v0

    .line 321
    invoke-virtual {v1}, Lp0/q;->k()V

    .line 322
    .line 323
    .line 324
    instance-of v4, v0, Lp0/u;

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    check-cast v0, Lp0/u;

    .line 329
    .line 330
    throw v0

    .line 331
    :cond_b
    new-instance v4, Lp0/u;

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-direct {v4, v0, v2, v3}, Lp0/u;-><init>(Ljava/io/IOException;II)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :goto_6
    invoke-virtual {v1}, Lp0/q;->k()V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lp0/u;

    .line 342
    .line 343
    invoke-direct {v4, v0, v2, v3}, Lp0/u;-><init>(Ljava/io/IOException;II)V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :goto_7
    invoke-virtual/range {v24 .. v24}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v4, v1, Lp0/q;->B:I

    .line 352
    .line 353
    const/16 v5, 0x1a0

    .line 354
    .line 355
    if-ne v4, v5, :cond_d

    .line 356
    .line 357
    move-object/from16 v4, v24

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lp0/x;->b(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    cmp-long v6, v11, v6

    .line 368
    .line 369
    if-nez v6, :cond_e

    .line 370
    .line 371
    iput-boolean v3, v1, Lp0/q;->A:Z

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p1}, Lp0/c;->g(Lp0/l;)V

    .line 374
    .line 375
    .line 376
    cmp-long v0, v13, v18

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    return-wide v13

    .line 381
    :cond_c
    return-wide v16

    .line 382
    :cond_d
    move-object/from16 v4, v24

    .line 383
    .line 384
    :cond_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    :try_start_6
    invoke-static {v0}, Lg3/g;->b(Ljava/io/InputStream;)[B

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    sget-object v0, Ln0/H;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :catch_5
    sget-object v0, Ln0/H;->a:Ljava/lang/String;

    .line 398
    .line 399
    :goto_8
    invoke-virtual {v1}, Lp0/q;->k()V

    .line 400
    .line 401
    .line 402
    iget v0, v1, Lp0/q;->B:I

    .line 403
    .line 404
    if-ne v0, v5, :cond_10

    .line 405
    .line 406
    new-instance v0, Lp0/i;

    .line 407
    .line 408
    const/16 v3, 0x7d8

    .line 409
    .line 410
    invoke-direct {v0, v3}, Lp0/i;-><init>(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    const/4 v0, 0x0

    .line 415
    :goto_9
    new-instance v3, Lp0/w;

    .line 416
    .line 417
    iget v4, v1, Lp0/q;->B:I

    .line 418
    .line 419
    invoke-direct {v3, v4, v0, v2}, Lp0/w;-><init>(ILp0/i;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :catch_6
    move-exception v0

    .line 424
    invoke-virtual {v1}, Lp0/q;->k()V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-static {v0, v3}, Lp0/u;->a(Ljava/io/IOException;I)Lp0/u;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
.end method

.method public final s(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lp0/q;->z:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Ln0/H;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lp0/c;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lp0/u;

    .line 51
    .line 52
    const/16 p2, 0x7d8

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lp0/u;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Lp0/u;

    .line 59
    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lp0/u;-><init>(Ljava/io/IOException;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final z([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lp0/q;->C:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lp0/q;->D:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lp0/q;->z:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lp0/q;->D:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lp0/q;->D:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp0/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Ln0/H;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lp0/u;->a(Ljava/io/IOException;I)Lp0/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method
