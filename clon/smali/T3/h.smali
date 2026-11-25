.class public final synthetic LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LF/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LT3/h;->c:I

    iput-object p1, p0, LT3/h;->e:LF/d;

    iput-object p2, p0, LT3/h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LT3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/h;->e:LF/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LF/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LF/d;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.mcp2p.app.extra.MEDIA_LIBRARY"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LT3/h;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "Mcp2pPlayer"

    .line 34
    .line 35
    const-string v5, "not_found"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, LF/d;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v6, "(?i)[a-f0-9]{40}"

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Z

    .line 74
    .line 75
    const-string v3, "Mediateca: Content ID no localizada; reintentando una sola vez mediante ih- (infohash)"

    .line 76
    .line 77
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/i;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LT3/i;->close()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/i;

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->q0:J

    .line 95
    .line 96
    const-string v3, "resolving"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->R(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "ih-"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v0, v0, LF/d;->e:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->U(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    iget-boolean v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const-string v0, "Mediateca: tambi\u00e9n fall\u00f3 el intento por infohash"

    .line 144
    .line 145
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const-string v0, "No se encontr\u00f3 la pel\u00edcula ni como Content ID ni como infohash (not_found). El n\u00facleo integrado no ha localizado fuentes."

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->H(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v1, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->H(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, LT3/h;->e:LF/d;

    .line 159
    .line 160
    invoke-virtual {v0}, LF/d;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v1, v0, LF/d;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 170
    .line 171
    iget v0, v0, LF/d;->e:I

    .line 172
    .line 173
    iget-object v2, p0, LT3/h;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->t(Lcom/mcp2p/app/ui/PlayerActivity;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
