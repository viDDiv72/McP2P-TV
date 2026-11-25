.class public final Lorg/libtorrent4j/IntSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[J

.field private end:I

.field private head:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    new-array p1, p1, [J

    invoke-direct {p0, p1}, Lorg/libtorrent4j/IntSeries;-><init>([J)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/libtorrent4j/IntSeries;->buffer:[J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/libtorrent4j/IntSeries;->head:I

    .line 5
    iput p1, p0, Lorg/libtorrent4j/IntSeries;->end:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/libtorrent4j/IntSeries;->size:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer to hold data can\'t be of size 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer to hold data can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(J)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/libtorrent4j/IntSeries;->head:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/libtorrent4j/IntSeries;->end:I

    .line 9
    .line 10
    iput v0, p0, Lorg/libtorrent4j/IntSeries;->head:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/libtorrent4j/IntSeries;->buffer:[J

    .line 13
    .line 14
    aput-wide p1, v1, v0

    .line 15
    .line 16
    iput v2, p0, Lorg/libtorrent4j/IntSeries;->size:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lorg/libtorrent4j/IntSeries;->end:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget-object v3, p0, Lorg/libtorrent4j/IntSeries;->buffer:[J

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    rem-int/2addr v1, v4

    .line 26
    iput v1, p0, Lorg/libtorrent4j/IntSeries;->end:I

    .line 27
    .line 28
    aput-wide p1, v3, v1

    .line 29
    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    array-length p1, v3

    .line 34
    rem-int/2addr v0, p1

    .line 35
    iput v0, p0, Lorg/libtorrent4j/IntSeries;->head:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lorg/libtorrent4j/IntSeries;->head:I

    .line 38
    .line 39
    if-gt p1, v1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v1, p1

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, p0, Lorg/libtorrent4j/IntSeries;->size:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    array-length p1, v3

    .line 47
    iput p1, p0, Lorg/libtorrent4j/IntSeries;->size:I

    .line 48
    .line 49
    return-void
.end method

.method public get(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/IntSeries;->buffer:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/libtorrent4j/IntSeries;->head:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget p1, p0, Lorg/libtorrent4j/IntSeries;->size:I

    .line 7
    .line 8
    rem-int/2addr v1, p1

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1
.end method

.method public last()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/libtorrent4j/IntSeries;->end:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/libtorrent4j/IntSeries;->buffer:[J

    .line 6
    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/IntSeries;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/libtorrent4j/IntSeries;->buffer:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-wide v3, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/libtorrent4j/IntSeries;->buffer:[J

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, " ]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "{ head: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lorg/libtorrent4j/IntSeries;->head:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", end: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lorg/libtorrent4j/IntSeries;->end:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", size: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/libtorrent4j/IntSeries;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", buffer: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " }"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
