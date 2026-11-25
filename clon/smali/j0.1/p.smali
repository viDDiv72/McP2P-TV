.class public final Lj0/p;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/p;->a:I

    iput-object p2, p0, Lj0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj0/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz1/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lz1/k;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lz1/k;->k:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz1/q;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lz1/k;

    .line 25
    .line 26
    iget-object p1, v0, Lz1/k;->j:Lz1/a;

    .line 27
    .line 28
    iget-object p1, p1, Lz1/a;->a:Lz1/e;

    .line 29
    .line 30
    iget-object v0, p1, Lz1/e;->e:Lz1/q;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lz1/e;->c()Lz1/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lz1/e;->g()Lz1/A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, v0, v2, v1}, Lz1/e;->k(Lz1/A;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p1, Lz1/e;->F:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "MR2Provider"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast v0, Lj0/q;

    .line 74
    .line 75
    iget-object p1, v0, Lj0/q;->e:Lj0/s;

    .line 76
    .line 77
    iget-object v1, p1, Lj0/s;->K:Lk0/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj0/q;->a()Lk0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lj0/s;->K:Lk0/i;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lk0/i;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    new-instance v1, LG0/c0;

    .line 92
    .line 93
    const/16 v2, 0x15

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    iget-object p1, p1, Lj0/s;->n:Ln0/p;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ln0/p;->g(ILn0/m;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 8

    .line 1
    iget v0, p0, Lj0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lz1/k;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lz1/k;->k:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz1/k;

    .line 21
    .line 22
    iget-object p1, p1, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 23
    .line 24
    invoke-static {p1}, Lz1/g;->b(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lz1/k;

    .line 35
    .line 36
    iget-object p1, p1, Lz1/k;->j:Lz1/a;

    .line 37
    .line 38
    iget-object p1, p1, Lz1/a;->a:Lz1/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lz1/e;->c()Lz1/A;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lz1/e;->g()Lz1/A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v1, p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2, v0}, Lz1/e;->k(Lz1/A;IZ)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-static {p2}, LQ2/b;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string p1, "MR2Provider"

    .line 66
    .line 67
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LQ2/b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LQ2/b;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Lz1/h;

    .line 87
    .line 88
    iget-object v4, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lz1/k;

    .line 91
    .line 92
    invoke-direct {v3, v4, p2, p1}, Lz1/h;-><init>(Lz1/k;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lz1/k;

    .line 98
    .line 99
    iget-object v4, v4, Lz1/k;->k:Landroid/util/ArrayMap;

    .line 100
    .line 101
    invoke-virtual {v4, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lz1/k;

    .line 107
    .line 108
    iget-object v3, v3, Lz1/k;->j:Lz1/a;

    .line 109
    .line 110
    iget-object v3, v3, Lz1/a;->a:Lz1/e;

    .line 111
    .line 112
    iget-object v4, v3, Lz1/e;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lz1/A;

    .line 129
    .line 130
    invoke-virtual {v5}, Lz1/A;->c()Lz1/s;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v3, Lz1/e;->r:Lz1/k;

    .line 135
    .line 136
    if-eq v6, v7, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v6, v5, Lz1/A;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    :cond_4
    if-nez v1, :cond_5

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "AxMediaRouter"

    .line 165
    .line 166
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v3, v1, v2, v0}, Lz1/e;->k(Lz1/A;IZ)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lz1/k;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lz1/k;->j(Landroid/media/MediaRouter2$RoutingController;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    return-void

    .line 181
    :pswitch_0
    iget-object p1, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lj0/q;

    .line 184
    .line 185
    iget-object p2, p1, Lj0/q;->e:Lj0/s;

    .line 186
    .line 187
    iget-object v0, p2, Lj0/s;->K:Lk0/i;

    .line 188
    .line 189
    invoke-virtual {p1}, Lj0/q;->a()Lk0/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p2, Lj0/s;->K:Lk0/i;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lk0/i;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    new-instance v0, LG0/c0;

    .line 202
    .line 203
    const/16 v1, 0x15

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 p1, 0x1d

    .line 209
    .line 210
    iget-object p2, p2, Lj0/s;->n:Ln0/p;

    .line 211
    .line 212
    invoke-virtual {p2, p1, v0}, Ln0/p;->g(ILn0/m;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz1/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lz1/k;->s:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Transfer failed. requestedRoute="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "MR2Provider"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
