.class public final Lorg/libtorrent4j/StatsMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DHT_NODES_GAUGE_INDEX:I

.field public static final DHT_NODES_GAUGE_NAME:Ljava/lang/String; = "dht.dht_nodes"

.field public static final NET_RECV_BYTES_COUNTER_INDEX:I

.field public static final NET_RECV_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.recv_bytes"

.field public static final NET_RECV_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

.field public static final NET_RECV_IP_OVERHEAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.recv_ip_overhead_bytes"

.field public static final NET_RECV_PAYLOAD_BYTES_COUNTER_INDEX:I

.field public static final NET_RECV_PAYLOAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.recv_payload_bytes"

.field public static final NET_SENT_BYTES_COUNTER_INDEX:I

.field public static final NET_SENT_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.sent_bytes"

.field public static final NET_SENT_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

.field public static final NET_SENT_IP_OVERHEAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.sent_ip_overhead_bytes"

.field public static final NET_SENT_PAYLOAD_BYTES_COUNTER_INDEX:I

.field public static final NET_SENT_PAYLOAD_BYTES_COUNTER_NAME:Ljava/lang/String; = "net.sent_payload_bytes"

.field public static final TYPE_COUNTER:I

.field public static final TYPE_GAUGE:I


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:I

.field public final valueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "net.sent_payload_bytes"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/libtorrent4j/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/libtorrent4j/StatsMetric;->NET_SENT_PAYLOAD_BYTES_COUNTER_INDEX:I

    .line 8
    .line 9
    const-string v0, "net.sent_bytes"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/libtorrent4j/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/libtorrent4j/StatsMetric;->NET_SENT_BYTES_COUNTER_INDEX:I

    .line 16
    .line 17
    const-string v0, "net.sent_ip_overhead_bytes"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/libtorrent4j/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lorg/libtorrent4j/StatsMetric;->NET_SENT_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    .line 24
    .line 25
    const-string v0, "net.recv_payload_bytes"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/libtorrent4j/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lorg/libtorrent4j/StatsMetric;->NET_RECV_PAYLOAD_BYTES_COUNTER_INDEX:I

    .line 32
    .line 33
    const-string v0, "net.recv_bytes"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/libtorrent4j/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lorg/libtorrent4j/StatsMetric;->NET_RECV_BYTES_COUNTER_INDEX:I

    .line 40
    .line 41
    const-string v0, "net.recv_ip_overhead_bytes"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/libtorrent4j/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lorg/libtorrent4j/StatsMetric;->NET_RECV_IP_OVERHEAD_BYTES_COUNTER_INDEX:I

    .line 48
    .line 49
    const-string v0, "dht.dht_nodes"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/libtorrent4j/LibTorrent;->findMetricIdx(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lorg/libtorrent4j/StatsMetric;->DHT_NODES_GAUGE_INDEX:I

    .line 56
    .line 57
    sget-object v0, Lorg/libtorrent4j/swig/metric_type_t;->counter:Lorg/libtorrent4j/swig/metric_type_t;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/metric_type_t;->swigValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lorg/libtorrent4j/StatsMetric;->TYPE_COUNTER:I

    .line 64
    .line 65
    sget-object v0, Lorg/libtorrent4j/swig/metric_type_t;->gauge:Lorg/libtorrent4j/swig/metric_type_t;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/metric_type_t;->swigValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lorg/libtorrent4j/StatsMetric;->TYPE_GAUGE:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/stats_metric;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/stats_metric;->get_name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/libtorrent4j/StatsMetric;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/stats_metric;->getValue_index()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/libtorrent4j/StatsMetric;->valueIndex:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/stats_metric;->getType()Lorg/libtorrent4j/swig/metric_type_t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/metric_type_t;->swigValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/libtorrent4j/StatsMetric;->type:I

    .line 25
    .line 26
    return-void
.end method

.method private typeStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/libtorrent4j/StatsMetric;->type:I

    .line 2
    .line 3
    sget v1, Lorg/libtorrent4j/StatsMetric;->TYPE_COUNTER:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "counter"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v1, Lorg/libtorrent4j/StatsMetric;->TYPE_GAUGE:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "gauge"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "unknown"

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/libtorrent4j/StatsMetric;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lorg/libtorrent4j/StatsMetric;->valueIndex:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/libtorrent4j/StatsMetric;->typeStr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
