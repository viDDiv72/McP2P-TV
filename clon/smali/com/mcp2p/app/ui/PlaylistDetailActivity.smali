.class public final Lcom/mcp2p/app/ui/PlaylistDetailActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public U:Ld4/v0;

.field public V:Landroid/view/View;

.field public W:Lcom/google/android/material/textfield/TextInputEditText;

.field public X:Lcom/google/android/material/button/MaterialButton;

.field public Y:Lcom/google/android/material/button/MaterialButton;

.field public Z:Lcom/google/android/material/button/MaterialButton;

.field public final a0:Ljava/util/concurrent/ExecutorService;

.field public final b0:Ljava/util/concurrent/ExecutorService;

.field public final c0:Landroid/os/Handler;

.field public d0:J

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:I


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
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->c0:Landroid/os/Handler;

    .line 26
    .line 27
    const-string v0, "Mis listas"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->e0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a02d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0a02d8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0a02d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0a02d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->R:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0a025a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const p1, 0x7f0a0186

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->V:Landroid/view/View;

    .line 73
    .line 74
    const p1, 0x7f0a0169

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->W:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    const p1, 0x7f0a0091

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->X:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    const p1, 0x7f0a0090

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    const p1, 0x7f0a008f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    const v0, 0x7f0a0092

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    new-instance v1, Ld4/C0;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v2}, Ld4/C0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->X:Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    new-instance v1, Ld4/C0;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, p0, v2}, Ld4/C0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    new-instance v1, Ld4/C0;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v1, p0, v2}, Ld4/C0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ld4/C0;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {p1, p0, v1}, Ld4/C0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->W:Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    new-instance v0, Ld4/V;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, v1}, Ld4/V;-><init>(Lh/i;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "playlist_id"

    .line 183
    .line 184
    const-wide/16 v1, -0x1

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 191
    .line 192
    :try_start_0
    invoke-static {p0, v0, v1}, LS3/a;->s(Landroid/content/Context;J)LW3/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    const/4 v0, 0x1

    .line 199
    if-nez p1, :cond_0

    .line 200
    .line 201
    const-string p1, "No se ha encontrado la lista guardada"

    .line 202
    .line 203
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    iget-object v1, p1, LW3/d;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->e0:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget p1, p1, LW3/d;->d:I

    .line 224
    .line 225
    iput p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->f0:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ld4/v0;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Ld4/v0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 236
    .line 237
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/O;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/G;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v0, LD1/m;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, v1, p0}, LD1/m;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(LD1/S;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LD1/G;->d()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v0:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w0:I

    .line 29
    .line 30
    iget v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t0:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v0:Ljava/lang/String;

    .line 39
    .line 40
    iput v4, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w0:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ld4/v0;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v4, Ld4/E0;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0, v2, v3}, Ld4/E0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->r0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->W:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->r0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->V:Landroid/view/View;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->X:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->e0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "Categor\u00eda"

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v1, "input_method"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->W:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final t(IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 18
    .line 19
    if-ne p3, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const v1, 0x7f0a0173

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0xc

    .line 75
    .line 76
    if-ge p4, v0, :cond_4

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p4, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v1, Ld4/F0;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move v3, p1

    .line 99
    move v4, p2

    .line 100
    move v5, p3

    .line 101
    move v6, p4

    .line 102
    invoke-direct/range {v1 .. v6}, Ld4/F0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;IIII)V

    .line 103
    .line 104
    .line 105
    const-wide/16 p1, 0x28

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->f0:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 16
    .line 17
    return v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const-string v3, "Volver"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->X:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 27
    .line 28
    iput v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 29
    .line 30
    iput v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v2, Ld4/v0;->h:Z

    .line 46
    .line 47
    iget-object v1, v2, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Ld4/v0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ld4/v0;->m()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v2, "Cargando categor\u00edas\u2026"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->R:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v2, "OK: abrir categor\u00eda  \u00b7  mantener pulsado: opciones"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LF/k;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v0, v2, p0}, LF/k;-><init>(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 16
    .line 17
    iget-object v2, v2, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v5, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 36
    .line 37
    iget-object v2, v2, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v3, "Buscando canales\u2026"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v3, "Cargando canales\u2026"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v11, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 68
    .line 69
    iget-object v8, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 76
    .line 77
    iget-object v3, v3, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int v9, v3, v2

    .line 84
    .line 85
    sub-int/2addr v0, v9

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x64

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    new-instance v4, Ld4/y0;

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    move-object v5, p0

    .line 100
    invoke-direct/range {v4 .. v12}, Ld4/y0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ZLjava/lang/String;Ljava/lang/String;IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->V:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    const-string v2, "Volver"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->e0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->X:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 23
    .line 24
    iget v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 33
    .line 34
    iput-boolean v0, v1, Ld4/v0;->h:Z

    .line 35
    .line 36
    iget-object v2, v1, Ld4/v0;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ld4/v0;->m()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v2, "Esta categor\u00eda no contiene canales."

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v1, "0 canales"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const-string v1, " categor\u00eda"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, " categor\u00edas"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 39
    .line 40
    const-string v2, " de "

    .line 41
    .line 42
    const-string v3, "\u2013"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x12c

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "Buscando\u2026"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v1, "0 resultados"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-le v0, v5, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 80
    .line 81
    add-int/lit8 v5, v1, 0x1

    .line 82
    .line 83
    iget-object v6, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v4, v6, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    add-int/2addr v1, v4

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v4, "Resultados "

    .line 102
    .line 103
    invoke-static {v4, v5, v0, v3, v2}, Ln0/d;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 133
    .line 134
    if-ne v3, v1, :cond_6

    .line 135
    .line 136
    const-string v1, " resultado"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string v1, " resultados"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string v1, "0 canales"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v6, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object v4, v6, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_3
    const-string v6, " canales"

    .line 178
    .line 179
    const-string v7, " canal"

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-ne v0, v1, :cond_a

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    if-le v0, v5, :cond_c

    .line 208
    .line 209
    iget v1, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 210
    .line 211
    add-int/lit8 v5, v1, 0x1

    .line 212
    .line 213
    add-int/2addr v1, v4

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v4, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 219
    .line 220
    const-string v6, "Canales "

    .line 221
    .line 222
    invoke-static {v6, v5, v1, v3, v2}, Ln0/d;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-ne v0, v1, :cond_d

    .line 248
    .line 249
    move-object v6, v7

    .line 250
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
