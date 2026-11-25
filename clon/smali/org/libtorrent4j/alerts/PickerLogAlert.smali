.class public final Lorg/libtorrent4j/alerts/PickerLogAlert;
.super Lorg/libtorrent4j/alerts/PeerAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/PeerAlert<",
        "Lorg/libtorrent4j/swig/picker_log_alert;",
        ">;"
    }
.end annotation


# static fields
.field public static final BACKUP1:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final BACKUP2:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final END_GAME:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final EXTENT_AFFINITY:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final PARTIAL_RATIO:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final PREFER_CONTIGUOUS:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final PRIORITIZE_PARTIALS:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final PRIO_SEQUENTIAL_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final RANDOM_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final RAREST_FIRST:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final RAREST_FIRST_PARTIALS:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final REVERSE_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final REVERSE_RAREST_FIRST:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final REVERSE_SEQUENTIAL:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final SEQUENTIAL_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final SUGGESTED_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final TIME_CRITICAL:Lorg/libtorrent4j/swig/picker_flags_t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->partial_ratio:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 2
    .line 3
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->PARTIAL_RATIO:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 4
    .line 5
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->prioritize_partials:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 6
    .line 7
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->PRIORITIZE_PARTIALS:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 8
    .line 9
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->rarest_first_partials:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->RAREST_FIRST_PARTIALS:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 12
    .line 13
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->rarest_first:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->RAREST_FIRST:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 16
    .line 17
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->reverse_rarest_first:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 18
    .line 19
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->REVERSE_RAREST_FIRST:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 20
    .line 21
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->suggested_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 22
    .line 23
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->SUGGESTED_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 24
    .line 25
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->prio_sequential_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 26
    .line 27
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->PRIO_SEQUENTIAL_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 28
    .line 29
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->sequential_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 30
    .line 31
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->SEQUENTIAL_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 32
    .line 33
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->time_critical:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 34
    .line 35
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->REVERSE_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 36
    .line 37
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->TIME_CRITICAL:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 38
    .line 39
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->random_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 40
    .line 41
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->RANDOM_PIECES:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 42
    .line 43
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->prefer_contiguous:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 44
    .line 45
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->PREFER_CONTIGUOUS:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 46
    .line 47
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->reverse_sequential:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 48
    .line 49
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->REVERSE_SEQUENTIAL:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 50
    .line 51
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->backup1:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 52
    .line 53
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->BACKUP1:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 54
    .line 55
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->backup2:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 56
    .line 57
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->BACKUP2:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 58
    .line 59
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->end_game:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 60
    .line 61
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->END_GAME:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 62
    .line 63
    sget-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->extent_affinity:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 64
    .line 65
    sput-object v0, Lorg/libtorrent4j/alerts/PickerLogAlert;->EXTENT_AFFINITY:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/picker_log_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/PeerAlert;-><init>(Lorg/libtorrent4j/swig/peer_alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pickerFlags()Lorg/libtorrent4j/swig/picker_flags_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/picker_log_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/picker_log_alert;->getPicker_flags()Lorg/libtorrent4j/swig/picker_flags_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
