.class public final Lorg/libtorrent4j/WebSeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lorg/libtorrent4j/swig/web_seed_entry;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/web_seed_entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/WebSeedEntry;->e:Lorg/libtorrent4j/swig/web_seed_entry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public auth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/WebSeedEntry;->e:Lorg/libtorrent4j/swig/web_seed_entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/web_seed_entry;->getAuth()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public extraHeaders()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/WebSeedEntry;->e:Lorg/libtorrent4j/swig/web_seed_entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/web_seed_entry;->getExtra_headers()Lorg/libtorrent4j/swig/string_string_pair_vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/string_string_pair_vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/string_string_pair_vector;->get(I)Lorg/libtorrent4j/swig/string_string_pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lorg/libtorrent4j/Pair;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/string_string_pair;->getFirst()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/string_string_pair;->getSecond()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v5, v6, v4}, Lorg/libtorrent4j/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public swig()Lorg/libtorrent4j/swig/web_seed_entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/WebSeedEntry;->e:Lorg/libtorrent4j/swig/web_seed_entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/WebSeedEntry;->e:Lorg/libtorrent4j/swig/web_seed_entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/web_seed_entry;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
