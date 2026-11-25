.class public interface abstract Lorg/libtorrent4j/alerts/Alert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/libtorrent4j/swig/alert;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALL_CATEGORIES:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final BLOCK_PROGRESS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final CONNECT_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final DHT_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final DHT_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final DHT_OPERATION_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final ERROR_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final FILE_PROGRESS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final INCOMING_REQUEST_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final IP_BLOCK_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final PEER_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final PEER_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final PERFORMANCE_WARNING:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final PICKER_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final PIECE_PROGRESS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final PORT_MAPPING_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final PORT_MAPPING_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final SESSION_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final STATUS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final STORAGE_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final TORRENT_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final TRACKER_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final UPLOAD_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/alert;->error_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 2
    .line 3
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->ERROR_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 4
    .line 5
    sget-object v0, Lorg/libtorrent4j/swig/alert;->peer_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 6
    .line 7
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->PEER_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 8
    .line 9
    sget-object v0, Lorg/libtorrent4j/swig/alert;->port_mapping_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->PORT_MAPPING_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 12
    .line 13
    sget-object v0, Lorg/libtorrent4j/swig/alert;->storage_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->STORAGE_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 16
    .line 17
    sget-object v0, Lorg/libtorrent4j/swig/alert;->tracker_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 18
    .line 19
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->TRACKER_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 20
    .line 21
    sget-object v0, Lorg/libtorrent4j/swig/alert;->connect_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 22
    .line 23
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->CONNECT_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 24
    .line 25
    sget-object v0, Lorg/libtorrent4j/swig/alert;->status_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 26
    .line 27
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->STATUS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 28
    .line 29
    sget-object v0, Lorg/libtorrent4j/swig/alert;->ip_block_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 30
    .line 31
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->IP_BLOCK_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 32
    .line 33
    sget-object v0, Lorg/libtorrent4j/swig/alert;->performance_warning:Lorg/libtorrent4j/swig/alert_category_t;

    .line 34
    .line 35
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->PERFORMANCE_WARNING:Lorg/libtorrent4j/swig/alert_category_t;

    .line 36
    .line 37
    sget-object v0, Lorg/libtorrent4j/swig/alert;->dht_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 38
    .line 39
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->DHT_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 40
    .line 41
    sget-object v0, Lorg/libtorrent4j/swig/alert;->session_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 42
    .line 43
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->SESSION_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 44
    .line 45
    sget-object v0, Lorg/libtorrent4j/swig/alert;->torrent_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 46
    .line 47
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->TORRENT_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 48
    .line 49
    sget-object v0, Lorg/libtorrent4j/swig/alert;->peer_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 50
    .line 51
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->PEER_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 52
    .line 53
    sget-object v0, Lorg/libtorrent4j/swig/alert;->incoming_request_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 54
    .line 55
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->INCOMING_REQUEST_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 56
    .line 57
    sget-object v0, Lorg/libtorrent4j/swig/alert;->dht_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 58
    .line 59
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->DHT_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 60
    .line 61
    sget-object v0, Lorg/libtorrent4j/swig/alert;->dht_operation_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 62
    .line 63
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->DHT_OPERATION_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 64
    .line 65
    sget-object v0, Lorg/libtorrent4j/swig/alert;->port_mapping_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 66
    .line 67
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->PORT_MAPPING_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 68
    .line 69
    sget-object v0, Lorg/libtorrent4j/swig/alert;->picker_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 70
    .line 71
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->PICKER_LOG_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 72
    .line 73
    sget-object v0, Lorg/libtorrent4j/swig/alert;->file_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 74
    .line 75
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->FILE_PROGRESS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 76
    .line 77
    sget-object v0, Lorg/libtorrent4j/swig/alert;->piece_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 78
    .line 79
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->PIECE_PROGRESS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 80
    .line 81
    sget-object v0, Lorg/libtorrent4j/swig/alert;->upload_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 82
    .line 83
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->UPLOAD_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 84
    .line 85
    sget-object v0, Lorg/libtorrent4j/swig/alert;->block_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 86
    .line 87
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->BLOCK_PROGRESS_NOTIFICATION:Lorg/libtorrent4j/swig/alert_category_t;

    .line 88
    .line 89
    sget-object v0, Lorg/libtorrent4j/swig/alert;->all_categories:Lorg/libtorrent4j/swig/alert_category_t;

    .line 90
    .line 91
    sput-object v0, Lorg/libtorrent4j/alerts/Alert;->ALL_CATEGORIES:Lorg/libtorrent4j/swig/alert_category_t;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public abstract category()Lorg/libtorrent4j/swig/alert_category_t;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract swig()Lorg/libtorrent4j/swig/alert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract timestamp()J
.end method

.method public abstract type()Lorg/libtorrent4j/alerts/AlertType;
.end method

.method public abstract what()Ljava/lang/String;
.end method
