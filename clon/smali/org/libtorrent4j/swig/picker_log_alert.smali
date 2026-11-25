.class public Lorg/libtorrent4j/swig/picker_log_alert;
.super Lorg/libtorrent4j/swig/peer_alert;
.source "SourceFile"


# static fields
.field public static final alert_type:I

.field public static final backup1:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final backup2:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final end_game:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final extent_affinity:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final partial_ratio:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final prefer_contiguous:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final prio_sequential_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final prioritize_partials:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final priority:Lorg/libtorrent4j/swig/alert_priority;

.field public static final random_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final rarest_first:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final rarest_first_partials:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final reverse_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final reverse_rarest_first:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final reverse_sequential:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final sequential_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final static_category:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final suggested_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final time_critical:Lorg/libtorrent4j/swig/picker_flags_t;


# instance fields
.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_priority_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/libtorrent4j/swig/alert_priority;->swigToEnum(I)Lorg/libtorrent4j/swig/alert_priority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->priority:Lorg/libtorrent4j/swig/alert_priority;

    .line 10
    .line 11
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_alert_type_get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/libtorrent4j/swig/picker_log_alert;->alert_type:I

    .line 16
    .line 17
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 18
    .line 19
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_static_category_get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->static_category:Lorg/libtorrent4j/swig/alert_category_t;

    .line 28
    .line 29
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 30
    .line 31
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_partial_ratio_get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->partial_ratio:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 39
    .line 40
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 41
    .line 42
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_prioritize_partials_get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->prioritize_partials:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 50
    .line 51
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 52
    .line 53
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_rarest_first_partials_get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->rarest_first_partials:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 61
    .line 62
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 63
    .line 64
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_rarest_first_get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->rarest_first:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 72
    .line 73
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 74
    .line 75
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_reverse_rarest_first_get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->reverse_rarest_first:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 83
    .line 84
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 85
    .line 86
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_suggested_pieces_get()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->suggested_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 94
    .line 95
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 96
    .line 97
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_prio_sequential_pieces_get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->prio_sequential_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 105
    .line 106
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 107
    .line 108
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_sequential_pieces_get()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->sequential_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 116
    .line 117
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 118
    .line 119
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_reverse_pieces_get()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->reverse_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 127
    .line 128
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 129
    .line 130
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_time_critical_get()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->time_critical:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 138
    .line 139
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 140
    .line 141
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_random_pieces_get()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->random_pieces:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 149
    .line 150
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 151
    .line 152
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_prefer_contiguous_get()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->prefer_contiguous:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 160
    .line 161
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 162
    .line 163
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_reverse_sequential_get()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->reverse_sequential:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 171
    .line 172
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 173
    .line 174
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_backup1_get()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->backup1:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 182
    .line 183
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 184
    .line 185
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_backup2_get()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->backup2:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 193
    .line 194
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 195
    .line 196
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_end_game_get()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->end_game:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 204
    .line 205
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 206
    .line 207
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_extent_affinity_get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->extent_affinity:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_SWIGUpcast(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lorg/libtorrent4j/swig/peer_alert;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 9
    .line 10
    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/picker_log_alert;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public blocks()Lorg/libtorrent4j/swig/piece_block_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/piece_block_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_blocks(JLorg/libtorrent4j/swig/picker_log_alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/piece_block_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public category()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_category(JLorg/libtorrent4j/swig/picker_log_alert;)J

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

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
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_picker_log_alert(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lorg/libtorrent4j/swig/peer_alert;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/picker_log_alert;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPicker_flags()Lorg/libtorrent4j/swig/picker_flags_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_picker_flags_get(JLorg/libtorrent4j/swig/picker_log_alert;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/picker_flags_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_message(JLorg/libtorrent4j/swig/picker_log_alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setPicker_flags(Lorg/libtorrent4j/swig/picker_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/picker_flags_t;->getCPtr(Lorg/libtorrent4j/swig/picker_flags_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_picker_flags_set(JLorg/libtorrent4j/swig/picker_log_alert;JLorg/libtorrent4j/swig/picker_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public type()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_type(JLorg/libtorrent4j/swig/picker_log_alert;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_what(JLorg/libtorrent4j/swig/picker_log_alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
