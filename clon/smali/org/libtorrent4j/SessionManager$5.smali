.class Lorg/libtorrent4j/SessionManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/SessionManager;->alertsLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libtorrent4j/SessionManager;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/SessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/alert_ptr_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/alert_ptr_vector;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/libtorrent4j/SessionManager;->access$500(Lorg/libtorrent4j/SessionManager;)Lorg/libtorrent4j/swig/session;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/libtorrent4j/SessionManager;->access$500(Lorg/libtorrent4j/SessionManager;)Lorg/libtorrent4j/swig/session;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/libtorrent4j/swig/session_handle;->wait_for_alert_ms(J)Lorg/libtorrent4j/swig/alert;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/libtorrent4j/SessionManager;->access$500(Lorg/libtorrent4j/SessionManager;)Lorg/libtorrent4j/swig/session;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/libtorrent4j/SessionManager;->access$500(Lorg/libtorrent4j/SessionManager;)Lorg/libtorrent4j/swig/session;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lorg/libtorrent4j/swig/session_handle;->pop_alerts(Lorg/libtorrent4j/swig/alert_ptr_vector;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/alert_ptr_vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_1
    int-to-long v5, v4

    .line 55
    cmp-long v5, v5, v1

    .line 56
    .line 57
    if-gez v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/libtorrent4j/swig/alert_ptr_vector;->get(I)Lorg/libtorrent4j/swig/alert;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lorg/libtorrent4j/swig/alert;->type()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sget-object v7, Lorg/libtorrent4j/SessionManager$6;->$SwitchMap$org$libtorrent4j$alerts$AlertType:[I

    .line 68
    .line 69
    invoke-static {v6}, Lorg/libtorrent4j/alerts/AlertType;->fromSwig(I)Lorg/libtorrent4j/alerts/AlertType;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aget v7, v7, v8

    .line 78
    .line 79
    packed-switch v7, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    invoke-static {v5}, Lorg/libtorrent4j/alerts/Alerts;->cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    check-cast v9, Lorg/libtorrent4j/alerts/AddTorrentAlert;

    .line 91
    .line 92
    invoke-static {v8, v9}, Lorg/libtorrent4j/SessionManager;->access$1000(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/AddTorrentAlert;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_1
    invoke-static {v5}, Lorg/libtorrent4j/alerts/Alerts;->cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 104
    .line 105
    move-object v9, v7

    .line 106
    check-cast v9, Lorg/libtorrent4j/alerts/ExternalIpAlert;

    .line 107
    .line 108
    invoke-static {v8, v9}, Lorg/libtorrent4j/SessionManager;->access$900(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/ExternalIpAlert;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_2
    invoke-static {v5}, Lorg/libtorrent4j/alerts/Alerts;->cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    check-cast v9, Lorg/libtorrent4j/alerts/ListenSucceededAlert;

    .line 120
    .line 121
    invoke-static {v8, v9}, Lorg/libtorrent4j/SessionManager;->access$800(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/ListenSucceededAlert;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    iget-object v7, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-static {v7, v8}, Lorg/libtorrent4j/SessionManager;->access$702(Lorg/libtorrent4j/SessionManager;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    iget-object v7, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 133
    .line 134
    invoke-static {v7, v3}, Lorg/libtorrent4j/SessionManager;->access$702(Lorg/libtorrent4j/SessionManager;Z)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v7, 0x0

    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    invoke-static {v5}, Lorg/libtorrent4j/alerts/Alerts;->cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 144
    .line 145
    invoke-static {v8}, Lorg/libtorrent4j/SessionManager;->access$600(Lorg/libtorrent4j/SessionManager;)Lorg/libtorrent4j/SessionStats;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Lorg/libtorrent4j/alerts/SessionStatsAlert;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lorg/libtorrent4j/SessionStats;->update(Lorg/libtorrent4j/alerts/SessionStatsAlert;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    iget-object v8, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 156
    .line 157
    invoke-static {v8}, Lorg/libtorrent4j/SessionManager;->access$1100(Lorg/libtorrent4j/SessionManager;)[Lorg/libtorrent4j/AlertListener;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aget-object v8, v8, v6

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    invoke-static {v5}, Lorg/libtorrent4j/alerts/Alerts;->cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_3
    iget-object v8, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 172
    .line 173
    invoke-static {v8, v7, v6}, Lorg/libtorrent4j/SessionManager;->access$1200(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/Alert;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v6}, Lorg/libtorrent4j/SessionManager;->access$1300(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    iget-object v6, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 183
    .line 184
    invoke-static {v6}, Lorg/libtorrent4j/SessionManager;->access$1100(Lorg/libtorrent4j/SessionManager;)[Lorg/libtorrent4j/AlertListener;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget v8, Lorg/libtorrent4j/alerts/Alerts;->NUM_ALERT_TYPES:I

    .line 189
    .line 190
    aget-object v6, v6, v8

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    invoke-static {v5}, Lorg/libtorrent4j/alerts/Alerts;->cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_5
    iget-object v5, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 201
    .line 202
    invoke-static {v5, v7, v8}, Lorg/libtorrent4j/SessionManager;->access$1200(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/Alert;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/alert_ptr_vector;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iget-object v3, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 217
    .line 218
    invoke-static {v3}, Lorg/libtorrent4j/SessionManager;->access$1400(Lorg/libtorrent4j/SessionManager;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sub-long v3, v1, v3

    .line 223
    .line 224
    const-wide/16 v5, 0x3e8

    .line 225
    .line 226
    cmp-long v3, v3, v5

    .line 227
    .line 228
    if-ltz v3, :cond_0

    .line 229
    .line 230
    iget-object v3, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 231
    .line 232
    invoke-static {v3, v1, v2}, Lorg/libtorrent4j/SessionManager;->access$1402(Lorg/libtorrent4j/SessionManager;J)J

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/libtorrent4j/SessionManager;->postSessionStats()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager$5;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/libtorrent4j/SessionManager;->postTorrentUpdates()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    :goto_5
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
