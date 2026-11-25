.class public final Lorg/libtorrent4j/BDecodeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Lorg/libtorrent4j/swig/byte_vector;

.field private final n:Lorg/libtorrent4j/swig/bdecode_node;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/bdecode_node;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/libtorrent4j/BDecodeNode;-><init>(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/libtorrent4j/BDecodeNode;->n:Lorg/libtorrent4j/swig/bdecode_node;

    .line 4
    iput-object p2, p0, Lorg/libtorrent4j/BDecodeNode;->buffer:Lorg/libtorrent4j/swig/byte_vector;

    return-void
.end method

.method public static bdecode([B)Lorg/libtorrent4j/BDecodeNode;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/libtorrent4j/swig/bdecode_node;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/libtorrent4j/swig/bdecode_node;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lorg/libtorrent4j/swig/bdecode_node;->bdecode(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/libtorrent4j/BDecodeNode;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lorg/libtorrent4j/BDecodeNode;-><init>(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/byte_vector;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Can\'t decode data: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public buffer()Lorg/libtorrent4j/swig/byte_vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BDecodeNode;->buffer:Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public swig()Lorg/libtorrent4j/swig/bdecode_node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BDecodeNode;->n:Lorg/libtorrent4j/swig/bdecode_node;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/BDecodeNode;->n:Lorg/libtorrent4j/swig/bdecode_node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Lorg/libtorrent4j/swig/bdecode_node;->to_string(Lorg/libtorrent4j/swig/bdecode_node;ZI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
