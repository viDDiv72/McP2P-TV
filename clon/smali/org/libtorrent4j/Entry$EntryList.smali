.class final Lorg/libtorrent4j/Entry$EntryList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/libtorrent4j/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lorg/libtorrent4j/swig/entry_vector;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/entry_vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/Entry$EntryList;->v:Lorg/libtorrent4j/swig/entry_vector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/libtorrent4j/Entry;

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/Entry$EntryList;->add(Lorg/libtorrent4j/Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/libtorrent4j/Entry;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/Entry$EntryList;->v:Lorg/libtorrent4j/swig/entry_vector;

    invoke-virtual {p1}, Lorg/libtorrent4j/Entry;->swig()Lorg/libtorrent4j/swig/entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry$EntryList;->v:Lorg/libtorrent4j/swig/entry_vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry_vector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/Entry$EntryList;->get(I)Lorg/libtorrent4j/Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/libtorrent4j/Entry;
    .locals 2

    .line 2
    new-instance v0, Lorg/libtorrent4j/Entry;

    iget-object v1, p0, Lorg/libtorrent4j/Entry$EntryList;->v:Lorg/libtorrent4j/swig/entry_vector;

    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/entry_vector;->get(I)Lorg/libtorrent4j/swig/entry;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry$EntryList;->v:Lorg/libtorrent4j/swig/entry_vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry_vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry$EntryList;->v:Lorg/libtorrent4j/swig/entry_vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry_vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
