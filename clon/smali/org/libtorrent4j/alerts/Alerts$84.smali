.class final Lorg/libtorrent4j/alerts/Alerts$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libtorrent4j/alerts/Alerts$CastLambda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/alerts/Alerts;->buildTable()[Lorg/libtorrent4j/alerts/Alerts$CastLambda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;
    .locals 1

    .line 1
    new-instance v0, Lorg/libtorrent4j/alerts/DhtStatsAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/alert;->cast_to_dht_stats_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_stats_alert;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/libtorrent4j/alerts/DhtStatsAlert;-><init>(Lorg/libtorrent4j/swig/dht_stats_alert;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
