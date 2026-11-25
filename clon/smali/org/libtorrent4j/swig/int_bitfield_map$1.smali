.class Lorg/libtorrent4j/swig/int_bitfield_map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/swig/int_bitfield_map;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Lorg/libtorrent4j/swig/bitfield;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

.field final synthetic this$0:Lorg/libtorrent4j/swig/int_bitfield_map;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/int_bitfield_map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/swig/int_bitfield_map$1;->this$0:Lorg/libtorrent4j/swig/int_bitfield_map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$400(Lorg/libtorrent4j/swig/int_bitfield_map$1;Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map$1;->init(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lorg/libtorrent4j/swig/bitfield;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/swig/int_bitfield_map$1;->iterator:Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map$1;->iterator:Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    invoke-static {v0}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$300(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/int_bitfield_map$1;->getKey()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/int_bitfield_map$1;->getValue()Lorg/libtorrent4j/swig/bitfield;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/libtorrent4j/swig/bitfield;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map$1;->iterator:Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    invoke-static {v0}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$100(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/libtorrent4j/swig/bitfield;

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map$1;->setValue(Lorg/libtorrent4j/swig/bitfield;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lorg/libtorrent4j/swig/bitfield;)Lorg/libtorrent4j/swig/bitfield;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map$1;->iterator:Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    invoke-static {v0}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$100(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/swig/int_bitfield_map$1;->iterator:Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    invoke-static {v1, p1}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$200(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;Lorg/libtorrent4j/swig/bitfield;)V

    return-object v0
.end method
