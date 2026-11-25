.class public final synthetic Lcom/google/android/gms/internal/cast/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/google/android/gms/internal/cast/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/v;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->e:Lcom/google/android/gms/internal/cast/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/Z2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v;->e:Lcom/google/android/gms/internal/cast/w;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/Z2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/w;->f:Lc2/h;

    .line 15
    .line 16
    invoke-static {v1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc2/h;->a(Lc2/i;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->e:Lcom/google/android/gms/internal/cast/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/cast/w;->g:Lg2/b;

    .line 38
    .line 39
    iget-object v4, v3, Lg2/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "transfer with type = %d has timed out"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "notify failed transfer with type = %d, reason = %d"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/util/Set;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/cast/r0;

    .line 87
    .line 88
    iget v3, v2, Lcom/google/android/gms/internal/cast/r0;->a:I

    .line 89
    .line 90
    packed-switch v3, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    new-instance v3, LF/d;

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-direct {v3, v4, v5}, LF/d;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x65

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, LF/d;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/r0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LT1/c;

    .line 112
    .line 113
    iget-object v4, v2, LT1/c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/cast/i;

    .line 116
    .line 117
    iget v4, v4, Lcom/google/android/gms/internal/cast/i;->e:I

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-ne v4, v5, :cond_0

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, LF/d;->m:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v4, Lcom/google/android/gms/internal/cast/D;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/cast/D;-><init>(LF/d;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, LT1/c;->l(LT1/c;Lcom/google/android/gms/internal/cast/D;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/cast/u0;->i:Lg2/b;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x65

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "onTransferFailed with type = %d and reason = %d"

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/r0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/gms/internal/cast/u0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/u0;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 170
    .line 171
    iget-object v4, v2, Lcom/google/android/gms/internal/cast/u0;->c:Lcom/google/android/gms/internal/cast/x0;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cast/x0;->b(Lcom/google/android/gms/internal/cast/v0;)Lcom/google/android/gms/internal/cast/P0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/P0;->d()Lcom/google/android/gms/internal/cast/K0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/K0;->m(Lcom/google/android/gms/internal/cast/K0;)Lcom/google/android/gms/internal/cast/J0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 189
    .line 190
    check-cast v5, Lcom/google/android/gms/internal/cast/K0;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/K0;->x(Lcom/google/android/gms/internal/cast/K0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 199
    .line 200
    check-cast v5, Lcom/google/android/gms/internal/cast/K0;

    .line 201
    .line 202
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/K0;->w(Lcom/google/android/gms/internal/cast/K0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/android/gms/internal/cast/K0;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/P0;->e(Lcom/google/android/gms/internal/cast/K0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/gms/internal/cast/Q0;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/u0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 221
    .line 222
    const/16 v4, 0xe8

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/Q0;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
