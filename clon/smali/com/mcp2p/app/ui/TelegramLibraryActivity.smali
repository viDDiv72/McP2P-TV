.class public final Lcom/mcp2p/app/ui/TelegramLibraryActivity;
.super Lh/i;
.source "SourceFile"

# interfaces
.implements Ld4/f;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Landroid/widget/ListView;

.field public B0:Landroid/widget/ArrayAdapter;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/util/concurrent/Future;

.field public G0:Ljava/util/Set;

.field public final O:Ljava/util/concurrent/ExecutorService;

.field public P:Ld4/h;

.field public Q:Ld4/d;

.field public R:Ld4/a;

.field public S:Ld4/c;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:J

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Le4/a1;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:I

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/content/SharedPreferences;

.field public f0:Landroid/widget/Button;

.field public g0:Ld4/k;

.field public h0:Ljava/util/List;

.field public i0:Ljava/lang/String;

.field public j0:I

.field public k0:Z

.field public l0:I

.field public final m0:Le4/R0;

.field public n0:Z

.field public o0:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/widget/EditText;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public x0:Landroid/widget/Button;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->T:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->U:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Le4/R0;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->m0:Le4/R0;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G0:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static s(Lcom/mcp2p/app/ui/TelegramLibraryActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 6
    .line 7
    new-instance v2, Le4/T0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v3}, Le4/T0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 14
    .line 15
    instance-of p0, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/drinkless/tdlib/TdApi$Error;

    .line 20
    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    const-string v1, "ALREADY_AUTHORIZED"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lorg/drinkless/tdlib/TdApi$Error;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Le4/T0;->onResult(Lorg/drinkless/tdlib/TdApi$Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v1, Ld4/h;->g:Z

    .line 34
    .line 35
    new-instance p0, Lorg/drinkless/tdlib/TdApi$Destroy;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Destroy;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj0/f;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Ld4/h;->g(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(Lorg/drinkless/tdlib/TdApi$AuthorizationState;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->o0:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;->getConstructor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;->getConstructor()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->o0:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u()V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v0, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 52
    .line 53
    const/16 v3, 0x2000

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->r0:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->s0:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w0:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->n0:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 86
    .line 87
    new-instance p2, Lorg/drinkless/tdlib/TdApi$GetMe;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/drinkless/tdlib/TdApi$GetMe;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, LG0/c0;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Ld4/h;->g(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->n0:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->n0:Z

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->n0:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->y0:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x0:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 130
    .line 131
    invoke-virtual {v0}, Le4/a1;->i()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->e0:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->g0:Ld4/k;

    .line 137
    .line 138
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t()V

    .line 143
    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    iput-wide v5, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 148
    .line 149
    iput v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 150
    .line 151
    iput-object v3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->X:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->i0:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->T:Ljava/util/List;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->U:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->p0:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v5, "Telegram"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->s0:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w0:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->r0:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z0:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    instance-of v0, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitOtherDeviceConfirmation;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iput-object v3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->C0:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z0:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    if-eqz p2, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 227
    .line 228
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v0, LB0/k;

    .line 232
    .line 233
    const/16 v1, 0x1d

    .line 234
    .line 235
    invoke-direct {v0, v1, p2}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string p2, "Reintentar"

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2, v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    instance-of p2, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPhoneNumber;

    .line 245
    .line 246
    const-string v4, "Mostrar c\u00f3digo QR"

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 251
    .line 252
    const-string p2, "Inicia sesi\u00f3n con tu cuenta de Telegram."

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Le4/S0;

    .line 258
    .line 259
    const/4 p2, 0x1

    .line 260
    invoke-direct {p1, p2}, Le4/S0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 p2, 0x3

    .line 264
    const-string v0, "Continuar con tel\u00e9fono"

    .line 265
    .line 266
    const-string v1, "N\u00famero con prefijo internacional"

    .line 267
    .line 268
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 272
    .line 273
    new-instance p2, Le4/R0;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-direct {p2, p0, v0}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v4, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v0, "En Telegram, abre Ajustes \u2192 Dispositivos \u2192 Vincular dispositivo y escanea el QR."

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitOtherDeviceConfirmation;

    .line 293
    .line 294
    iget-object v4, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitOtherDeviceConfirmation;->link:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->C0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_d

    .line 303
    .line 304
    :try_start_0
    sget-object p1, Lq3/e;->h:Lq3/e;

    .line 305
    .line 306
    const/4 p2, 0x4

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 315
    :try_start_1
    sget-object v5, Lq3/a;->z:Lq3/a;

    .line 316
    .line 317
    new-instance v3, LY2/e;

    .line 318
    .line 319
    const/16 p1, 0x8

    .line 320
    .line 321
    invoke-direct {v3, p1}, LY2/e;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const/16 v6, 0x258

    .line 325
    .line 326
    const/16 v7, 0x258

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v8}, LY2/e;->r(Ljava/lang/String;Lq3/a;IILjava/util/Map;)Lw3/b;

    .line 329
    .line 330
    .line 331
    move-result-object p1
    :try_end_1
    .catch Lq3/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :try_start_2
    iget v8, p1, Lw3/b;->c:I

    .line 333
    .line 334
    iget v12, p1, Lw3/b;->e:I

    .line 335
    .line 336
    mul-int p2, v8, v12

    .line 337
    .line 338
    new-array v6, p2, [I

    .line 339
    .line 340
    move p2, v2

    .line 341
    :goto_2
    if-ge p2, v12, :cond_c

    .line 342
    .line 343
    mul-int v0, p2, v8

    .line 344
    .line 345
    move v1, v2

    .line 346
    :goto_3
    if-ge v1, v8, :cond_b

    .line 347
    .line 348
    add-int v3, v0, v1

    .line 349
    .line 350
    invoke-virtual {p1, v1, p2}, Lw3/b;->b(II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    const/high16 v5, -0x1000000

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    const/4 v5, -0x1

    .line 360
    :goto_4
    aput v5, v6, v3

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_c
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 369
    .line 370
    invoke-static {v8, v12, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    move v11, v8

    .line 378
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z0:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->C0:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catch_0
    move-exception v0

    .line 390
    move-object p1, v0

    .line 391
    new-instance p2, Lq3/r;

    .line 392
    .line 393
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw p2

    .line 397
    :catch_1
    move-exception v0

    .line 398
    move-object p1, v0

    .line 399
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    :catch_2
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 401
    .line 402
    const-string p2, "No se pudo mostrar el c\u00f3digo QR. Puedes iniciar sesi\u00f3n con tu tel\u00e9fono."

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z0:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 414
    .line 415
    new-instance p2, Le4/R0;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-direct {p2, p0, v0}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 419
    .line 420
    .line 421
    const-string v0, "Usar n\u00famero de tel\u00e9fono"

    .line 422
    .line 423
    invoke-virtual {p0, p1, v0, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_e
    instance-of p2, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitCode;

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    const-string v5, "Verificar"

    .line 432
    .line 433
    if-eqz p2, :cond_16

    .line 434
    .line 435
    check-cast p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitCode;

    .line 436
    .line 437
    iget-object p1, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitCode;->codeInfo:Lorg/drinkless/tdlib/TdApi$AuthenticationCodeInfo;

    .line 438
    .line 439
    if-nez p1, :cond_f

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    iget-object v3, p1, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeInfo;->type:Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;

    .line 443
    .line 444
    :goto_7
    instance-of p1, v3, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeSmsWord;

    .line 445
    .line 446
    if-nez p1, :cond_10

    .line 447
    .line 448
    instance-of p1, v3, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeSmsPhrase;

    .line 449
    .line 450
    if-eqz p1, :cond_11

    .line 451
    .line 452
    :cond_10
    move v2, v1

    .line 453
    :cond_11
    instance-of p1, v3, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeTelegramMessage;

    .line 454
    .line 455
    if-eqz p1, :cond_12

    .line 456
    .line 457
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 458
    .line 459
    const-string p2, "Abre Telegram en un dispositivo donde ya tengas sesi\u00f3n y busca el c\u00f3digo en el chat de Telegram."

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    if-nez v2, :cond_14

    .line 466
    .line 467
    instance-of p1, v3, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeSms;

    .line 468
    .line 469
    if-eqz p1, :cond_13

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 473
    .line 474
    const-string p2, "Introduce el c\u00f3digo de acceso indicado por Telegram."

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 481
    .line 482
    const-string p2, "Introduce el c\u00f3digo que Telegram te ha enviado por SMS."

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :goto_9
    if-eqz v2, :cond_15

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    move v1, v0

    .line 491
    :goto_a
    new-instance p1, Le4/S0;

    .line 492
    .line 493
    const/4 p2, 0x2

    .line 494
    invoke-direct {p1, p2}, Le4/S0;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const-string p2, "C\u00f3digo"

    .line 498
    .line 499
    invoke-virtual {p0, p2, v1, v5, p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 503
    .line 504
    new-instance p2, Le4/R0;

    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    invoke-direct {p2, p0, v0}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 508
    .line 509
    .line 510
    const-string v0, "Cambiar m\u00e9todo de acceso"

    .line 511
    .line 512
    invoke-virtual {p0, p1, v0, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_16
    instance-of p2, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPassword;

    .line 517
    .line 518
    const-string v1, "Reiniciar acceso"

    .line 519
    .line 520
    if-eqz p2, :cond_17

    .line 521
    .line 522
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 523
    .line 524
    const-string p2, "Introduce tu contrase\u00f1a de verificaci\u00f3n en dos pasos."

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    new-instance p1, Le4/S0;

    .line 530
    .line 531
    const/4 p2, 0x3

    .line 532
    invoke-direct {p1, p2}, Le4/S0;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const-string p2, "Contrase\u00f1a"

    .line 536
    .line 537
    const/16 v0, 0x81

    .line 538
    .line 539
    invoke-virtual {p0, p2, v0, v5, p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 543
    .line 544
    new-instance p2, Le4/R0;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-direct {p2, p0, v0}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1, v1, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_17
    instance-of p2, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitEmailAddress;

    .line 555
    .line 556
    if-eqz p2, :cond_18

    .line 557
    .line 558
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 559
    .line 560
    const-string p2, "Telegram solicita un correo electr\u00f3nico para confirmar el acceso."

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    new-instance p1, Le4/S0;

    .line 566
    .line 567
    const/4 p2, 0x4

    .line 568
    invoke-direct {p1, p2}, Le4/S0;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/16 p2, 0x21

    .line 572
    .line 573
    const-string v0, "Enviar c\u00f3digo"

    .line 574
    .line 575
    const-string v2, "Correo electr\u00f3nico"

    .line 576
    .line 577
    invoke-virtual {p0, v2, p2, v0, p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 581
    .line 582
    new-instance p2, Le4/R0;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-direct {p2, p0, v0}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1, v1, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_18
    instance-of p2, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitEmailCode;

    .line 593
    .line 594
    if-eqz p2, :cond_19

    .line 595
    .line 596
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 597
    .line 598
    const-string p2, "Introduce el c\u00f3digo de confirmaci\u00f3n enviado al correo."

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    new-instance p1, Le4/S0;

    .line 604
    .line 605
    const/4 p2, 0x0

    .line 606
    invoke-direct {p1, p2}, Le4/S0;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const-string p2, "C\u00f3digo del correo"

    .line 610
    .line 611
    invoke-virtual {p0, p2, v0, v5, p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 615
    .line 616
    new-instance p2, Le4/R0;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-direct {p2, p0, v0}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1, v1, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_19
    instance-of p2, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitRegistration;

    .line 627
    .line 628
    if-nez p2, :cond_1c

    .line 629
    .line 630
    instance-of p2, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPremiumPurchase;

    .line 631
    .line 632
    if-eqz p2, :cond_1a

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1a
    instance-of p1, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateLoggingOut;

    .line 636
    .line 637
    if-eqz p1, :cond_1b

    .line 638
    .line 639
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 640
    .line 641
    const-string p2, "Cerrando sesi\u00f3n\u2026"

    .line 642
    .line 643
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1b
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 648
    .line 649
    const-string p2, "Conectando con Telegram\u2026"

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_1c
    :goto_b
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 656
    .line 657
    const-string p2, "Completa el acceso en la app oficial de Telegram. Despu\u00e9s puedes vincular McP2P por QR."

    .line 658
    .line 659
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 663
    .line 664
    new-instance p2, Le4/R0;

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-direct {p2, p0, v0}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1, v4, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    :goto_c
    return-void
.end method

.method public final B(JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->N()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance v0, Ld4/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Q:Ld4/d;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ld4/a;-><init>(Ld4/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p5

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->R:Ld4/a;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p5, Ld4/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Q:Ld4/d;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 47
    .line 48
    invoke-direct {p5, v0, p1, p2, v1}, Ld4/c;-><init>(Ld4/d;JI)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p5, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->S:Ld4/c;

    .line 52
    .line 53
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->T:Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->U:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A0:Landroid/widget/ListView;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->p0:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    const-string p4, "Telegram"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget p3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p5, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->X:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p5, " \u00b7 "

    .line 93
    .line 94
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :goto_2
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-boolean p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D0:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->y()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final C(Ld4/k;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Ld4/k;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld4/m;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->B(Landroid/content/Context;Ld4/m;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-array v1, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-ge v2, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ld4/m;

    .line 47
    .line 48
    iget-object v3, v3, Ld4/m;->b:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lh/f;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Elegir versi\u00f3n"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Le4/p;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, p0, v0, v3}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lh/f;->d()Lh/g;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D()Ljava/util/TreeSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->e0:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "selected"

    .line 6
    .line 7
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final E(Lorg/drinkless/tdlib/TdApi$Function;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 6
    .line 7
    new-instance v2, Le4/T0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v0, v3}, Le4/T0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Ld4/h;->g(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->k0:Z

    .line 9
    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Le4/K;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p3, v0}, Le4/K;-><init>(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v0, LB1/a;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p4, v1}, LB1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance p2, Le4/d;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p2, p0, p3}, Le4/d;-><init>(Lh/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(Ld4/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p1, Ld4/k;->c:Ld4/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->g0:Ld4/k;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->p0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Ld4/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ld4/k;->b:Ld4/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->a0:Landroid/view/View;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v3

    .line 36
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v4, v3

    .line 46
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A0:Landroid/widget/ListView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Ld4/k;->e:Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ld4/k;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 94
    .line 95
    iget-object v1, v1, Ld4/k;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->M()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string v0, "No hay t\u00edtulos reconocidos en estas fuentes."

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " t\u00edtulos"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/function/Function;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const-string p1, "Pulsa \u00abCargar m\u00e1s\u00bb para seguir buscando."

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p1, "No se han encontrado "

    .line 73
    .line 74
    const-string p3, "."

    .line 75
    .line 76
    invoke-static {p1, p4, p3}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " "

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->L()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final K()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w0:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "Esperando respuesta de Telegram\u2026"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->m0:Le4/R0;

    .line 30
    .line 31
    const-wide/16 v3, 0x7530

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->l0:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->l0:I

    .line 40
    .line 41
    return v1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->y0:Landroid/widget/Button;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x0:Landroid/widget/Button;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x0:Landroid/widget/Button;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->g0:Ld4/k;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Ld4/k;->b:Ld4/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 15
    .line 16
    iget-object v0, v0, Le4/a1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v1, "1 t\u00edtulo"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " t\u00edtulos"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->b0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 52
    .line 53
    iget-object v0, v0, Le4/a1;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Sin coincidencias"

    .line 62
    .line 63
    :goto_1
    move-object v1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v0, "No hay t\u00edtulos reconocidos en estas fuentes."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->b0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, " \u00b7 Leyendo fuentes\u2026"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    iget v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->c0:I

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " \u00b7 Fuentes pendientes: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->c0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->f0:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->f0:Landroid/widget/Button;

    .line 28
    .line 29
    const-string v1, "Elegir fuentes"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->f0:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D()Ljava/util/TreeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->J()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "Quitar fuente"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v1, "Usar como fuente"

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a02dc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->p0:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a02da

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a02cd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->r0:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a02cf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->s0:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a02d0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 60
    .line 61
    const v0, 0x7f0a02db

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 71
    .line 72
    const v0, 0x7f0a02cc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 82
    .line 83
    const v0, 0x7f0a02d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w0:Landroid/widget/Button;

    .line 93
    .line 94
    const v0, 0x7f0a02d2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/Button;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x0:Landroid/widget/Button;

    .line 104
    .line 105
    const v0, 0x7f0a02d5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->y0:Landroid/widget/Button;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x0:Landroid/widget/Button;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a02d4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z0:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v0, 0x7f0a02d1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ListView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A0:Landroid/widget/ListView;

    .line 148
    .line 149
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0d0054

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A0:Landroid/widget/ListView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    const-string v0, "chatId"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 178
    .line 179
    const-string v0, "topicId"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 186
    .line 187
    const-string v0, "topicTitle"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->X:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "chatTitle"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->i0:Ljava/lang/String;

    .line 202
    .line 203
    :cond_0
    const p1, 0x7f0a02ce

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Le4/Q0;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, p0, v1}, Le4/Q0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lc/j;->i()Lc/t;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, La0/A;

    .line 224
    .line 225
    invoke-direct {v0, p0}, La0/A;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0, v0}, Lc/t;->a(Landroidx/lifecycle/s;La0/A;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w0:Landroid/widget/Button;

    .line 232
    .line 233
    new-instance v0, Le4/Q0;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {v0, p0, v1}, Le4/Q0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x0:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v0, Le4/Q0;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-direct {v0, p0, v1}, Le4/Q0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "section"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 264
    .line 265
    const p1, 0x7f0a02d3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance p1, Le4/a1;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "series"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v2, Ld4/b;

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    invoke-direct {v2, v3, p0}, Ld4/b;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Le4/R0;

    .line 293
    .line 294
    const/4 v4, 0x4

    .line 295
    invoke-direct {v3, p0, v4}, Le4/R0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p0, v0, v2, v3}, Le4/a1;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ZLd4/b;Le4/R0;)V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 306
    .line 307
    invoke-static {p0}, Lr2/a;->j(Lh/i;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/X;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/O;)V

    .line 322
    .line 323
    .line 324
    const p1, 0x7f0a02d7

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->a0:Landroid/view/View;

    .line 332
    .line 333
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    const-string v0, "Buscar series"

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_1
    const-string v0, "Buscar pel\u00edculas"

    .line 347
    .line 348
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const p1, 0x7f0a02d6

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/EditText;

    .line 359
    .line 360
    new-instance v0, Le4/X;

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    invoke-direct {v0, p0, v1}, Le4/X;-><init>(Lh/i;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Le4/V0;

    .line 370
    .line 371
    invoke-direct {v0, p0, p1}, Le4/V0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;Landroid/widget/EditText;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 375
    .line 376
    .line 377
    const p1, 0x7f0a02d9

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/Button;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->f0:Landroid/widget/Button;

    .line 387
    .line 388
    new-instance v0, Le4/Q0;

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    invoke-direct {v0, p0, v1}, Le4/Q0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->y0:Landroid/widget/Button;

    .line 398
    .line 399
    new-instance v0, Le4/Q0;

    .line 400
    .line 401
    const/4 v1, 0x4

    .line 402
    invoke-direct {v0, p0, v1}, Le4/Q0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A0:Landroid/widget/ListView;

    .line 409
    .line 410
    new-instance v0, Le4/b;

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-direct {v0, p0, v1}, Le4/b;-><init>(Lh/i;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Ld4/h;->d(Lh/i;)Ld4/h;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 424
    .line 425
    new-instance v0, Ld4/d;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Ld4/d;-><init>(Ld4/h;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Q:Ld4/d;

    .line 431
    .line 432
    iget-object v0, p1, Ld4/h;->c:Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 438
    .line 439
    iget-object v1, p1, Ld4/h;->f:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A(Lorg/drinkless/tdlib/TdApi$AuthorizationState;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 445
    .line 446
    if-nez v0, :cond_2

    .line 447
    .line 448
    iget-object v0, p1, Ld4/h;->f:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_2

    .line 451
    .line 452
    invoke-virtual {p1}, Ld4/h;->b()V

    .line 453
    .line 454
    .line 455
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->m0:Le4/R0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 9
    .line 10
    iget-object v0, v0, Ld4/h;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 16
    .line 17
    iget-object v1, v0, Le4/a1;->j:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Le4/a1;->l:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->e0:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G0:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D()Ljava/util/TreeSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "topicId"

    .line 9
    .line 10
    iget v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "topicTitle"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "chatTitle"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->i0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lc/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->j0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F0:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F0:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->l0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->m0:Le4/R0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->k0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v0:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w0:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(ILorg/drinkless/tdlib/TdApi$Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->l0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Lorg/drinkless/tdlib/TdApi$Error;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 26
    .line 27
    check-cast p2, Lorg/drinkless/tdlib/TdApi$Error;

    .line 28
    .line 29
    invoke-static {p2}, Ld4/h;->c(Lorg/drinkless/tdlib/TdApi$Error;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->g0:Ld4/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ld4/k;->b:Ld4/k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Ld4/k;->c:Ld4/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ld4/k;->b:Ld4/k;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H(Ld4/k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->P:Ld4/h;

    .line 34
    .line 35
    iget-object v0, v0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 36
    .line 37
    instance-of v0, v0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B(JILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->j0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->j0:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->R:Ld4/a;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->S:Ld4/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Cargando grupos y canales\u2026"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "Buscando v\u00eddeos MP4 y MKV\u2026"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->L()V

    .line 34
    .line 35
    .line 36
    new-instance v1, LU1/f;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, LU1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F0:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->e0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t()V

    .line 7
    .line 8
    .line 9
    iget v4, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->j0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D()Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->G0:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->b0:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->c0:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 23
    .line 24
    invoke-virtual {v1}, Le4/a1;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->a0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A0:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->g0:Ld4/k;

    .line 55
    .line 56
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B0:Landroid/widget/ArrayAdapter;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x0:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->N()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->y0:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->p0:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "series"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v2, "Series de Telegram"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v2, "Pel\u00edculas de Telegram"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, "Pulsa \u00abElegir fuentes\u00bb, abre un grupo, tema o canal y marca \u00abUsar como fuente\u00bb."

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->b0:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v1, "Leyendo las fuentes de Telegram\u2026"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v5

    .line 123
    new-instance v5, Ld4/l;

    .line 124
    .line 125
    invoke-direct {v5}, Ld4/l;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v5, Ld4/l;->d:Ld4/k;

    .line 137
    .line 138
    :goto_2
    move-object v6, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, v5, Ld4/l;->c:Ld4/k;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iput-object v6, p0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->g0:Ld4/k;

    .line 144
    .line 145
    new-instance v1, Le4/G;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    invoke-direct/range {v1 .. v6}, Le4/G;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;Ljava/util/TreeSet;ILd4/l;Ld4/k;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F0:Ljava/util/concurrent/Future;

    .line 158
    .line 159
    return-void
.end method
