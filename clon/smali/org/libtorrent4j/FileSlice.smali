.class public final Lorg/libtorrent4j/FileSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileIndex:I

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/file_slice;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/file_slice;->getFile_index()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/libtorrent4j/FileSlice;->fileIndex:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/file_slice;->getOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/libtorrent4j/FileSlice;->offset:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/file_slice;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/libtorrent4j/FileSlice;->size:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public fileIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/FileSlice;->fileIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public offset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/FileSlice;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/FileSlice;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/libtorrent4j/FileSlice;->fileIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/libtorrent4j/FileSlice;->offset:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lorg/libtorrent4j/FileSlice;->size:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FileSlice(fileIndex: %d, offset: %d, size: %d)"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
