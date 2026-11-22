.class public final Lorg/libtorrent4j/TorrentFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final APPLY_IP_FILTER:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final AUTO_MANAGED:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final DISABLE_DHT:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final DISABLE_LSD:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final DISABLE_PEX:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final DUPLICATE_IS_ERROR:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final NEED_SAVE_RESUME:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final NO_VERIFY_FILES:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final OVERRIDE_TRACKERS:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final OVERRIDE_WEB_SEEDS:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final PAUSED:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final SEED_MODE:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final SEQUENTIAL_DOWNLOAD:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final SHARE_MODE:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final STOP_WHEN_READY:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final SUPER_SEEDING:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final UPDATE_SUBSCRIBE:Lorg/libtorrent4j/swig/torrent_flags_t;

.field public static final UPLOAD_MODE:Lorg/libtorrent4j/swig/torrent_flags_t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getSeed_mode()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->SEED_MODE:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 6
    .line 7
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getUpload_mode()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->UPLOAD_MODE:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 12
    .line 13
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getShare_mode()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->SHARE_MODE:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 18
    .line 19
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getApply_ip_filter()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->APPLY_IP_FILTER:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 24
    .line 25
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getPaused()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->PAUSED:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 30
    .line 31
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getAuto_managed()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->AUTO_MANAGED:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 36
    .line 37
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getDuplicate_is_error()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->DUPLICATE_IS_ERROR:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 42
    .line 43
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getUpdate_subscribe()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->UPDATE_SUBSCRIBE:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 48
    .line 49
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getSuper_seeding()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->SUPER_SEEDING:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 54
    .line 55
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getSequential_download()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->SEQUENTIAL_DOWNLOAD:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 60
    .line 61
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getStop_when_ready()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->STOP_WHEN_READY:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 66
    .line 67
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getOverride_trackers()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->OVERRIDE_TRACKERS:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 72
    .line 73
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getOverride_web_seeds()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->OVERRIDE_WEB_SEEDS:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 78
    .line 79
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getNeed_save_resume()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->NEED_SAVE_RESUME:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 84
    .line 85
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getDisable_dht()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->DISABLE_DHT:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 90
    .line 91
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getDisable_lsd()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->DISABLE_LSD:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 96
    .line 97
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getDisable_pex()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->DISABLE_PEX:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 102
    .line 103
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getNo_verify_files()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->NO_VERIFY_FILES:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 108
    .line 109
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getAll()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lorg/libtorrent4j/TorrentFlags;->ALL:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
