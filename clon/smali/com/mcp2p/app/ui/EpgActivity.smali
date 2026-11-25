.class public final Lcom/mcp2p/app/ui/EpgActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final O:Ljava/util/concurrent/ExecutorService;

.field public final P:Ljava/util/concurrent/ExecutorService;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Le4/o;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:J

.field public a0:I


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
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->P:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "epg_channel_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "epg_channel_name"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->X:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->W:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->W:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "Canal"

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->X:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const p1, 0x7f0a00f4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a00f3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->U:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a00f5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->R:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const v0, 0x7f0a0263

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const v0, 0x7f0a02eb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->T:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->U:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->W:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, "B\u00fasqueda por nombre de canal"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Gu\u00eda de programaci\u00f3n \u00b7 "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/mcp2p/app/ui/EpgActivity;->W:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Le4/o;

    .line 139
    .line 140
    invoke-direct {p1}, Le4/o;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->V:Le4/o;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/X;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->V:Le4/o;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/O;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0a007e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    const v0, 0x7f0a007f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    new-instance v2, Le4/i;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v2, p0, v3}, Le4/i;-><init>(Lcom/mcp2p/app/ui/EpgActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Le4/i;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {p1, p0, v2}, Le4/i;-><init>(Lcom/mcp2p/app/ui/EpgActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/mcp2p/app/ui/EpgActivity;->R:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    const-string v0, "EEE dd/MM"

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 213
    .line 214
    .line 215
    const-string v8, "D\u00eda 6"

    .line 216
    .line 217
    const-string v9, "D\u00eda 7"

    .line 218
    .line 219
    const-string v3, "Hoy"

    .line 220
    .line 221
    const-string v4, "Ma\u00f1ana"

    .line 222
    .line 223
    const-string v5, "Pasado ma\u00f1ana"

    .line 224
    .line 225
    const-string v6, "D\u00eda 4"

    .line 226
    .line 227
    const-string v7, "D\u00eda 5"

    .line 228
    .line 229
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v3, 0xb

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xd

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0xe

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 256
    .line 257
    .line 258
    move v3, v4

    .line 259
    :goto_1
    const/4 v5, 0x7

    .line 260
    if-ge v3, v5, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/Calendar;

    .line 267
    .line 268
    const/4 v6, 0x6

    .line 269
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    aget-object v9, v0, v3

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v9, "\n"

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {p1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v8, Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-direct {v8, p0, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v4}, Ln/p;->setAllCaps(Z)V

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v4}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v4}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Lcom/mcp2p/app/ui/EpgActivity;->R:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ne v5, v1, :cond_3

    .line 342
    .line 343
    move v5, v1

    .line 344
    goto :goto_2

    .line 345
    :cond_3
    move v5, v4

    .line 346
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    if-eqz v5, :cond_4

    .line 349
    .line 350
    const/4 v10, -0x1

    .line 351
    goto :goto_3

    .line 352
    :cond_4
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const v11, 0x7f0700b6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    :goto_3
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const v12, 0x7f0700b5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    const v10, 0x7f0700b4

    .line 378
    .line 379
    .line 380
    if-eqz v5, :cond_5

    .line 381
    .line 382
    move v11, v4

    .line 383
    goto :goto_4

    .line 384
    :cond_5
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    :goto_4
    if-eqz v5, :cond_6

    .line 393
    .line 394
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    goto :goto_5

    .line 403
    :cond_6
    move v5, v4

    .line 404
    :goto_5
    invoke-virtual {v9, v4, v4, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Le4/j;

    .line 411
    .line 412
    invoke-direct {v5, p0, v3, v6, v7}, Le4/j;-><init>(Lcom/mcp2p/app/ui/EpgActivity;IJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, p0, Lcom/mcp2p/app/ui/EpgActivity;->R:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iput-wide v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->Z:J

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/EpgActivity;->t()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v4}, Lcom/mcp2p/app/ui/EpgActivity;->s(Z)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->P:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Z)V
    .locals 15

    .line 1
    move/from16 v12, p1

    .line 2
    .line 3
    iget v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->a0:I

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    add-int/lit8 v6, v0, 0x1

    .line 7
    .line 8
    iput v6, p0, Lcom/mcp2p/app/ui/EpgActivity;->a0:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/mcp2p/app/ui/EpgActivity;->Z:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->Y:I

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LU3/b;->j(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-virtual {v0, v4, v13}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v7, "EEEE dd/MM/yyyy"

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->V:Le4/o;

    .line 65
    .line 66
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, v0, Le4/o;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, LD1/O;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->T:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, "Cargando programaci\u00f3n de "

    .line 86
    .line 87
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v9, "\u2026"

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->T:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->U:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "Consultando "

    .line 116
    .line 117
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Le4/l;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v1, p0

    .line 137
    invoke-direct/range {v0 .. v11}, Le4/l;-><init>(Lcom/mcp2p/app/ui/EpgActivity;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/mcp2p/app/ui/EpgActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mcp2p/app/ui/EpgActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    const-string v0, "La EPG ya se est\u00e1 actualizando"

    .line 156
    .line 157
    invoke-static {p0, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    new-instance v0, LR3/e;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v0, v12, v2, p0}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/mcp2p/app/ui/EpgActivity;->P:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/app/ui/EpgActivity;->R:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mcp2p/app/ui/EpgActivity;->R:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    iget v2, p0, Lcom/mcp2p/app/ui/EpgActivity;->Y:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0602ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f060356

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v2, 0x7f0602eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0602ed

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
