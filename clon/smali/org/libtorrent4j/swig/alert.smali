.class public Lorg/libtorrent4j/swig/alert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final all_categories:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final block_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final connect_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final dht_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final dht_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final dht_operation_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final error_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final file_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final incoming_request_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final ip_block_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final peer_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final peer_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final performance_warning:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final picker_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final piece_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final port_mapping_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final port_mapping_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final session_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final status_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final storage_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final torrent_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final tracker_notification:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final upload_notification:Lorg/libtorrent4j/swig/alert_category_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_error_notification_get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/swig/alert;->error_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 12
    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_peer_notification_get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/libtorrent4j/swig/alert;->peer_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 23
    .line 24
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 25
    .line 26
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_port_mapping_notification_get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/libtorrent4j/swig/alert;->port_mapping_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 34
    .line 35
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 36
    .line 37
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_storage_notification_get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/libtorrent4j/swig/alert;->storage_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 45
    .line 46
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 47
    .line 48
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_tracker_notification_get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/libtorrent4j/swig/alert;->tracker_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 56
    .line 57
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 58
    .line 59
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_connect_notification_get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/libtorrent4j/swig/alert;->connect_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 67
    .line 68
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 69
    .line 70
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_status_notification_get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/libtorrent4j/swig/alert;->status_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 78
    .line 79
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 80
    .line 81
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_ip_block_notification_get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/libtorrent4j/swig/alert;->ip_block_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 89
    .line 90
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 91
    .line 92
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_performance_warning_get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/libtorrent4j/swig/alert;->performance_warning:Lorg/libtorrent4j/swig/alert_category_t;

    .line 100
    .line 101
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 102
    .line 103
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_dht_notification_get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/libtorrent4j/swig/alert;->dht_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 111
    .line 112
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 113
    .line 114
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_session_log_notification_get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/libtorrent4j/swig/alert;->session_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 122
    .line 123
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 124
    .line 125
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_torrent_log_notification_get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/libtorrent4j/swig/alert;->torrent_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 133
    .line 134
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 135
    .line 136
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_peer_log_notification_get()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/libtorrent4j/swig/alert;->peer_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 144
    .line 145
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 146
    .line 147
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_incoming_request_notification_get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lorg/libtorrent4j/swig/alert;->incoming_request_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 155
    .line 156
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 157
    .line 158
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_dht_log_notification_get()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lorg/libtorrent4j/swig/alert;->dht_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 166
    .line 167
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 168
    .line 169
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_dht_operation_notification_get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lorg/libtorrent4j/swig/alert;->dht_operation_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 177
    .line 178
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 179
    .line 180
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_port_mapping_log_notification_get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lorg/libtorrent4j/swig/alert;->port_mapping_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 188
    .line 189
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 190
    .line 191
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_picker_log_notification_get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lorg/libtorrent4j/swig/alert;->picker_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 199
    .line 200
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 201
    .line 202
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_file_progress_notification_get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/libtorrent4j/swig/alert;->file_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 210
    .line 211
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 212
    .line 213
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_piece_progress_notification_get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lorg/libtorrent4j/swig/alert;->piece_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 221
    .line 222
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 223
    .line 224
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_upload_notification_get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/libtorrent4j/swig/alert;->upload_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 232
    .line 233
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 234
    .line 235
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_block_progress_notification_get()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lorg/libtorrent4j/swig/alert;->block_progress_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 243
    .line 244
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 245
    .line 246
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_all_categories_get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lorg/libtorrent4j/swig/alert;->all_categories:Lorg/libtorrent4j/swig/alert_category_t;

    .line 254
    .line 255
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/alert;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static cast_to_add_torrent_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/add_torrent_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_add_torrent_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/add_torrent_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/add_torrent_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_alerts_dropped_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/alerts_dropped_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_alerts_dropped_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/alerts_dropped_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/alerts_dropped_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_block_downloading_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/block_downloading_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_block_downloading_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/block_downloading_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/block_downloading_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_block_finished_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/block_finished_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_block_finished_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/block_finished_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/block_finished_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_block_timeout_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/block_timeout_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_block_timeout_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/block_timeout_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/block_timeout_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_block_uploaded_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/block_uploaded_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_block_uploaded_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/block_uploaded_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/block_uploaded_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_cache_flushed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/cache_flushed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_cache_flushed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/cache_flushed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/cache_flushed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_announce_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_announce_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_announce_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_announce_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_announce_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_bootstrap_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_bootstrap_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_bootstrap_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_bootstrap_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_bootstrap_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_direct_response_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_direct_response_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_direct_response_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_direct_response_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_direct_response_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_get_peers_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_get_peers_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_get_peers_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_get_peers_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_get_peers_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_get_peers_reply_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_get_peers_reply_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_get_peers_reply_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_get_peers_reply_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_get_peers_reply_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_immutable_item_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_immutable_item_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_immutable_item_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_immutable_item_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_immutable_item_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_live_nodes_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_live_nodes_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_live_nodes_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_live_nodes_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_live_nodes_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_log_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_log_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_log_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_log_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_log_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_mutable_item_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_mutable_item_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_mutable_item_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_mutable_item_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_mutable_item_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_outgoing_get_peers_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_outgoing_get_peers_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_pkt_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_pkt_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_pkt_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_pkt_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_pkt_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_put_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_put_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_put_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_put_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_put_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_reply_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_reply_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_reply_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_reply_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_reply_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_sample_infohashes_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_sample_infohashes_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_dht_stats_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/dht_stats_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_dht_stats_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/dht_stats_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_stats_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_external_ip_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/external_ip_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_external_ip_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/external_ip_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/external_ip_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_fastresume_rejected_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/fastresume_rejected_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_fastresume_rejected_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/fastresume_rejected_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/fastresume_rejected_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_file_completed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/file_completed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_file_completed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/file_completed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/file_completed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_file_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/file_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_file_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/file_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/file_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_file_prio_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/file_prio_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_file_prio_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/file_prio_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/file_prio_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_file_rename_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/file_rename_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_file_rename_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/file_rename_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/file_rename_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_file_renamed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/file_renamed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_file_renamed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/file_renamed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/file_renamed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_hash_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/hash_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_hash_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/hash_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/hash_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_i2p_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/i2p_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_i2p_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/i2p_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/i2p_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_incoming_connection_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/incoming_connection_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_incoming_connection_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/incoming_connection_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/incoming_connection_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_incoming_request_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/incoming_request_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_incoming_request_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/incoming_request_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/incoming_request_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_invalid_request_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/invalid_request_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_invalid_request_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/invalid_request_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/invalid_request_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_listen_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/listen_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_listen_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/listen_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/listen_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_listen_succeeded_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/listen_succeeded_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_listen_succeeded_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/listen_succeeded_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/listen_succeeded_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_log_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/log_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_log_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/log_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/log_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_lsd_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/lsd_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_lsd_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/lsd_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/lsd_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_lsd_peer_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/lsd_peer_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_lsd_peer_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/lsd_peer_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/lsd_peer_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_metadata_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/metadata_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_metadata_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/metadata_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/metadata_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_metadata_received_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/metadata_received_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_metadata_received_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/metadata_received_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/metadata_received_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_ban_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_ban_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_ban_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_ban_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_ban_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_blocked_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_blocked_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_blocked_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_blocked_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_blocked_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_connect_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_connect_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_connect_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_connect_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_connect_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_disconnected_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_disconnected_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_disconnected_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_disconnected_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_disconnected_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_log_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_log_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_log_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_log_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_log_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_snubbed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_snubbed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_snubbed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_snubbed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_snubbed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_peer_unsnubbed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/peer_unsnubbed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_peer_unsnubbed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/peer_unsnubbed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_unsnubbed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_performance_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/performance_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_performance_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/performance_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/performance_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_picker_log_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/picker_log_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_picker_log_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/picker_log_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/picker_log_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_piece_finished_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/piece_finished_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_piece_finished_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/piece_finished_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/piece_finished_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_portmap_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/portmap_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_portmap_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/portmap_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/portmap_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_portmap_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/portmap_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_portmap_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/portmap_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/portmap_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_portmap_log_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/portmap_log_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_portmap_log_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/portmap_log_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/portmap_log_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_read_piece_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/read_piece_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_read_piece_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/read_piece_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/read_piece_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_request_dropped_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/request_dropped_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_request_dropped_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/request_dropped_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/request_dropped_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_save_resume_data_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/save_resume_data_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_save_resume_data_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/save_resume_data_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/save_resume_data_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_save_resume_data_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/save_resume_data_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_save_resume_data_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/save_resume_data_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/save_resume_data_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_scrape_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/scrape_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_scrape_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/scrape_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/scrape_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_scrape_reply_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/scrape_reply_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_scrape_reply_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/scrape_reply_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/scrape_reply_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_session_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/session_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_session_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/session_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_session_stats_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/session_stats_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_session_stats_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/session_stats_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session_stats_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_session_stats_header_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/session_stats_header_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_session_stats_header_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/session_stats_header_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session_stats_header_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_socks5_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/socks5_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_socks5_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/socks5_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/socks5_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_state_changed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/state_changed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_state_changed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/state_changed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/state_changed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_state_update_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/state_update_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_state_update_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/state_update_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/state_update_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_storage_moved_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/storage_moved_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_storage_moved_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/storage_moved_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/storage_moved_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_storage_moved_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/storage_moved_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_storage_moved_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/storage_moved_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/storage_moved_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_checked_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_checked_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_checked_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_checked_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_checked_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_delete_failed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_delete_failed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_delete_failed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_delete_failed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_delete_failed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_deleted_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_deleted_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_deleted_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_deleted_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_deleted_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_finished_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_finished_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_finished_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_finished_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_finished_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_log_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_log_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_log_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_log_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_log_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_need_cert_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_need_cert_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_need_cert_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_need_cert_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_need_cert_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_paused_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_paused_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_paused_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_paused_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_paused_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_removed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_removed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_removed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_removed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_removed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_torrent_resumed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/torrent_resumed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_torrent_resumed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/torrent_resumed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_resumed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_tracker_announce_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/tracker_announce_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_tracker_announce_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/tracker_announce_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/tracker_announce_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_tracker_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/tracker_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_tracker_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/tracker_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/tracker_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_tracker_reply_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/tracker_reply_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_tracker_reply_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/tracker_reply_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/tracker_reply_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_tracker_warning_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/tracker_warning_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_tracker_warning_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/tracker_warning_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/tracker_warning_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_trackerid_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/trackerid_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_trackerid_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/trackerid_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/trackerid_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_udp_error_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/udp_error_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_udp_error_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/udp_error_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/udp_error_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_unwanted_block_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/unwanted_block_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_unwanted_block_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/unwanted_block_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/unwanted_block_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static cast_to_url_seed_alert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/swig/url_seed_alert;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/alert;->getCPtr(Lorg/libtorrent4j/swig/alert;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_cast_to_url_seed_alert(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lorg/libtorrent4j/swig/url_seed_alert;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/url_seed_alert;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/alert;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public category()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_category(JLorg/libtorrent4j/swig/alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/alert;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/alert;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_alert(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/alert;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get_timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_get_timestamp(JLorg/libtorrent4j/swig/alert;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_message(JLorg/libtorrent4j/swig/alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public type()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_type(JLorg/libtorrent4j/swig/alert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public what()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_what(JLorg/libtorrent4j/swig/alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
