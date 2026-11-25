.class public final Lorg/libtorrent4j/alerts/PerformanceAlert;
.super Lorg/libtorrent4j/alerts/TorrentAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/TorrentAlert<",
        "Lorg/libtorrent4j/swig/performance_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/performance_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/TorrentAlert;-><init>(Lorg/libtorrent4j/swig/torrent_alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWarningCode()Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/performance_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/performance_alert;->getWarning_code()Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/performance_alert$performance_warning_t;->swigValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;->fromSwig(I)Lorg/libtorrent4j/alerts/PerformanceAlert$PerformanceWarning;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
