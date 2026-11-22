.class public final Lorg/libtorrent4j/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isError:Z

.field private message:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/error_code;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/ErrorCode;->assign(Lorg/libtorrent4j/swig/error_code;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public assign(Lorg/libtorrent4j/swig/error_code;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/error_code;->value()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/libtorrent4j/ErrorCode;->value:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/libtorrent4j/ErrorCode;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/error_code;->to_bool()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lorg/libtorrent4j/ErrorCode;->isError:Z

    .line 18
    .line 19
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/ErrorCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/ErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/ErrorCode;->isError:Z

    .line 2
    .line 3
    return v0
.end method
