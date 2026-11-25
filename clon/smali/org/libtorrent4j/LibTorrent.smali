.class public final Lorg/libtorrent4j/LibTorrent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static boostVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->boost_lib_version()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static findMetricIdx(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent;->find_metric_idx_ex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasArmNeonSupport()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->arm_neon_support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static libtorrent4jVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.5-22"

    .line 2
    .line 3
    return-object v0
.end method

.method public static opensslVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->openssl_version_text()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static revision()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "f484a0eff66c1d8932d694e1785da204ac1a2769"

    .line 2
    .line 3
    return-object v0
.end method

.method public static sessionStatsMetrics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/StatsMetric;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->session_stats_metrics()Lorg/libtorrent4j/swig/stats_metric_vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/stats_metric_vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/libtorrent4j/swig/stats_metric;

    .line 29
    .line 30
    new-instance v3, Lorg/libtorrent4j/StatsMetric;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lorg/libtorrent4j/StatsMetric;-><init>(Lorg/libtorrent4j/swig/stats_metric;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->version()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
