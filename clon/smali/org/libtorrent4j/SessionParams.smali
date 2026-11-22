.class public final Lorg/libtorrent4j/SessionParams;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/session_params;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/session_params;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/session_params;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/SessionParams;-><init>(Lorg/libtorrent4j/swig/session_params;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/libtorrent4j/SessionParams;->bdecode0(Ljava/io/File;)Lorg/libtorrent4j/swig/session_params;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libtorrent4j/SessionParams;-><init>(Lorg/libtorrent4j/swig/session_params;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/SettingsPack;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/libtorrent4j/swig/session_params;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/settings_pack;

    invoke-direct {v0, p1}, Lorg/libtorrent4j/swig/session_params;-><init>(Lorg/libtorrent4j/swig/settings_pack;)V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/SessionParams;-><init>(Lorg/libtorrent4j/swig/session_params;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/session_params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/SessionParams;->bdecode0([B)Lorg/libtorrent4j/swig/session_params;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libtorrent4j/SessionParams;-><init>(Lorg/libtorrent4j/swig/session_params;)V

    return-void
.end method

.method private static bdecode0(Ljava/io/File;)Lorg/libtorrent4j/swig/session_params;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/libtorrent4j/Files;->bytes(Ljava/io/File;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/libtorrent4j/SessionParams;->bdecode0([B)Lorg/libtorrent4j/swig/session_params;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t decode data from file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static bdecode0([B)Lorg/libtorrent4j/swig/session_params;
    .locals 3

    .line 4
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p0

    .line 5
    new-instance v0, Lorg/libtorrent4j/swig/bdecode_node;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/bdecode_node;-><init>()V

    .line 6
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 7
    invoke-static {p0, v0, v1}, Lorg/libtorrent4j/swig/bdecode_node;->bdecode(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0}, Lorg/libtorrent4j/swig/session_params;->read_session_params(Lorg/libtorrent4j/swig/bdecode_node;)Lorg/libtorrent4j/swig/session_params;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_vector;->clear()V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t decode data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSettings()Lorg/libtorrent4j/SettingsPack;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/session_params;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/session_params;->getSettings()Lorg/libtorrent4j/swig/settings_pack;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/SettingsPack;-><init>(Lorg/libtorrent4j/swig/settings_pack;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setSettings(Lorg/libtorrent4j/SettingsPack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/session_params;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/libtorrent4j/swig/settings_pack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/session_params;->setSettings(Lorg/libtorrent4j/swig/settings_pack;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
