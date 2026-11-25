.class public final synthetic Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/m;->c:I

    iput-object p1, p0, Ls0/m;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/m;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 7
    .line 8
    sget-object v1, LK0/g;->p:Lf3/t0;

    .line 9
    .line 10
    const-class v1, LK0/g;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LK0/g;->v:LK0/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/32 v4, 0xf4240

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v3, LK0/g;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, LK0/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, LK0/g;->v:LK0/g;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    sget-object v0, LK0/g;->v:LK0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-object v0

    .line 148
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :pswitch_0
    new-instance v0, LJ0/t;

    .line 151
    .line 152
    iget-object v1, p0, Ls0/m;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LJ0/t;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    new-instance v0, LG0/s;

    .line 159
    .line 160
    new-instance v1, LN0/n;

    .line 161
    .line 162
    invoke-direct {v1}, LN0/n;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Ls0/m;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LG0/s;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;LN0/n;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    new-instance v0, LG0/s;

    .line 172
    .line 173
    new-instance v1, LN0/n;

    .line 174
    .line 175
    invoke-direct {v1}, LN0/n;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Ls0/m;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LG0/s;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;LN0/n;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    new-instance v0, Ls0/h;

    .line 185
    .line 186
    iget-object v1, p0, Ls0/m;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ls0/h;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
