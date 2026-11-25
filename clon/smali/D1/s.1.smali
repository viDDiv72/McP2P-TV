.class public final LD1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/s;->c:I

    iput-object p2, p0, LD1/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2/k;LA3/e;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LD1/s;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD1/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v1, LD1/s;->c:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln0/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln0/p;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lq4/d;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    invoke-virtual {v4}, Lq4/d;->c()Lq4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    monitor-exit v4

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v4, v5, Lq4/a;->c:Lq4/c;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lq4/d;

    .line 45
    .line 46
    sget-object v0, Lq4/d;->i:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, Lq4/c;->a:Lq4/d;

    .line 57
    .line 58
    iget-object v0, v0, Lq4/d;->a:Lo3/c;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-string v0, "starting"

    .line 65
    .line 66
    invoke-static {v5, v4, v0}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v8, v2

    .line 71
    :goto_1
    :try_start_1
    invoke-static {v6, v5}, Lq4/d;->a(Lq4/d;Lq4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, Lq4/c;->a:Lq4/d;

    .line 79
    .line 80
    iget-object v0, v0, Lq4/d;->a:Lo3/c;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-long/2addr v6, v8

    .line 87
    invoke-static {v6, v7}, La/a;->p(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v6, "finished run in "

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v4, v0}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    iget-object v2, v6, Lq4/d;->a:Lo3/c;

    .line 105
    .line 106
    const-string v3, "runnable"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lo3/c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_2
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v2, v4, Lq4/c;->a:Lq4/d;

    .line 122
    .line 123
    iget-object v2, v2, Lq4/d;->a:Lo3/c;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v8

    .line 130
    invoke-static {v2, v3}, La/a;->p(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "failed a run in "

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5, v4, v2}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v0

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit v4

    .line 146
    throw v0

    .line 147
    :pswitch_1
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ln/k;->l()Z

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :pswitch_2
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 166
    .line 167
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->t:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "input_method"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->t:Z

    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_3
    iget-object v2, v1, LD1/s;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ln/r0;

    .line 192
    .line 193
    iput-object v0, v2, Ln/r0;->z:LD1/s;

    .line 194
    .line 195
    invoke-virtual {v2}, Ln/r0;->drawableStateChanged()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    throw v0

    .line 200
    :pswitch_5
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lk2/w;

    .line 203
    .line 204
    iget-object v0, v0, Lk2/w;->i:Lk0/x;

    .line 205
    .line 206
    new-instance v2, Li2/a;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-direct {v2, v3}, Li2/a;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lk0/x;->b(Li2/a;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/lifecycle/D;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lk2/m;

    .line 223
    .line 224
    iget-object v0, v0, Lk2/m;->c:Lj2/c;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, " disconnecting because it was signed out."

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Lj2/c;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lk2/m;

    .line 247
    .line 248
    invoke-virtual {v0}, Lk2/m;->f()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lg2/p;

    .line 255
    .line 256
    sget-object v2, Lg2/p;->i:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_4
    invoke-virtual {v0}, Lg2/p;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_6

    .line 264
    .line 265
    monitor-exit v2

    .line 266
    goto :goto_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/16 v3, 0xf

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lg2/p;->f(I)Z

    .line 272
    .line 273
    .line 274
    monitor-exit v2

    .line 275
    :goto_3
    return-void

    .line 276
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 277
    throw v0

    .line 278
    :pswitch_9
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Le2/k;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Le2/k;->g(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lb3/m;

    .line 291
    .line 292
    iget-object v0, v0, Lb3/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La0/I;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, La0/I;->x(Z)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, La0/l;

    .line 312
    .line 313
    iget-object v2, v0, La0/l;->i0:La0/j;

    .line 314
    .line 315
    iget-object v0, v0, La0/l;->q0:Landroid/app/Dialog;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, La0/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, La0/e;

    .line 324
    .line 325
    iget-object v2, v0, La0/e;->b:Landroid/view/ViewGroup;

    .line 326
    .line 327
    iget-object v3, v0, La0/e;->c:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, La0/e;->d:La0/f;

    .line 333
    .line 334
    invoke-virtual {v0}, LH3/f;->u0()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LU/d;

    .line 341
    .line 342
    invoke-virtual {v0, v6}, LU/d;->n(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_f
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LR/d;

    .line 349
    .line 350
    iget-boolean v4, v0, LR/d;->C:Z

    .line 351
    .line 352
    if-nez v4, :cond_7

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_7
    iget-boolean v4, v0, LR/d;->A:Z

    .line 357
    .line 358
    iget-object v5, v0, LR/d;->c:LR/a;

    .line 359
    .line 360
    if-eqz v4, :cond_8

    .line 361
    .line 362
    iput-boolean v6, v0, LR/d;->A:Z

    .line 363
    .line 364
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    iput-wide v7, v5, LR/a;->e:J

    .line 369
    .line 370
    iput-wide v2, v5, LR/a;->g:J

    .line 371
    .line 372
    iput-wide v7, v5, LR/a;->f:J

    .line 373
    .line 374
    const/high16 v2, 0x3f000000    # 0.5f

    .line 375
    .line 376
    iput v2, v5, LR/a;->h:F

    .line 377
    .line 378
    :cond_8
    iget-wide v2, v5, LR/a;->g:J

    .line 379
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    cmp-long v2, v2, v7

    .line 383
    .line 384
    if-lez v2, :cond_9

    .line 385
    .line 386
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iget-wide v9, v5, LR/a;->g:J

    .line 391
    .line 392
    iget v4, v5, LR/a;->i:I

    .line 393
    .line 394
    int-to-long v11, v4

    .line 395
    add-long/2addr v9, v11

    .line 396
    cmp-long v2, v2, v9

    .line 397
    .line 398
    if-lez v2, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    invoke-virtual {v0}, LR/d;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    :goto_5
    iput-boolean v6, v0, LR/d;->C:Z

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    iget-boolean v2, v0, LR/d;->B:Z

    .line 411
    .line 412
    iget-object v3, v0, LR/d;->h:Landroid/widget/ListView;

    .line 413
    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    iput-boolean v6, v0, LR/d;->B:Z

    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/4 v13, 0x3

    .line 426
    const/4 v14, 0x0

    .line 427
    move-wide v11, v9

    .line 428
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-wide v9, v5, LR/a;->f:J

    .line 439
    .line 440
    cmp-long v2, v9, v7

    .line 441
    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-virtual {v5, v6, v7}, LR/a;->a(J)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/high16 v4, -0x3f800000    # -4.0f

    .line 453
    .line 454
    mul-float/2addr v4, v2

    .line 455
    mul-float/2addr v4, v2

    .line 456
    const/high16 v8, 0x40800000    # 4.0f

    .line 457
    .line 458
    mul-float/2addr v2, v8

    .line 459
    add-float/2addr v2, v4

    .line 460
    iget-wide v8, v5, LR/a;->f:J

    .line 461
    .line 462
    sub-long v8, v6, v8

    .line 463
    .line 464
    iput-wide v6, v5, LR/a;->f:J

    .line 465
    .line 466
    long-to-float v4, v8

    .line 467
    mul-float/2addr v4, v2

    .line 468
    iget v2, v5, LR/a;->d:F

    .line 469
    .line 470
    mul-float/2addr v4, v2

    .line 471
    float-to-int v2, v4

    .line 472
    iget-object v0, v0, LR/d;->E:Ln/r0;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LO/J;->a:Ljava/util/WeakHashMap;

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    return-void

    .line 483
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 484
    .line 485
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_10
    :try_start_5
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Runnable;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v2, "TransportRuntime."

    .line 501
    .line 502
    const-string v3, "Executor"

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "Background execution failure."

    .line 509
    .line 510
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    :goto_7
    return-void

    .line 514
    :pswitch_11
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0}, LK0/m;->f()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_12
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LI2/d;

    .line 523
    .line 524
    iput-boolean v6, v0, LI2/d;->c:Z

    .line 525
    .line 526
    iget-object v2, v0, LI2/d;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 529
    .line 530
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LU/d;

    .line 531
    .line 532
    if-eqz v3, :cond_d

    .line 533
    .line 534
    invoke-virtual {v3}, LU/d;->f()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_d

    .line 539
    .line 540
    iget v2, v0, LI2/d;->b:I

    .line 541
    .line 542
    invoke-virtual {v0, v2}, LI2/d;->c(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_d
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 547
    .line 548
    if-ne v3, v4, :cond_e

    .line 549
    .line 550
    iget v0, v0, LI2/d;->b:I

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 553
    .line 554
    .line 555
    :cond_e
    :goto_8
    return-void

    .line 556
    :pswitch_13
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_14
    iget-object v0, v1, LD1/s;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LD1/w;

    .line 567
    .line 568
    iget v2, v0, LD1/w;->A:I

    .line 569
    .line 570
    iget-object v3, v0, LD1/w;->z:Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    if-eq v2, v5, :cond_f

    .line 573
    .line 574
    if-eq v2, v4, :cond_10

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_f
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 578
    .line 579
    .line 580
    :cond_10
    const/4 v2, 0x3

    .line 581
    iput v2, v0, LD1/w;->A:I

    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Float;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-array v2, v4, [F

    .line 594
    .line 595
    aput v0, v2, v6

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    aput v0, v2, v5

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x1f4

    .line 604
    .line 605
    int-to-long v4, v0

    .line 606
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 610
    .line 611
    .line 612
    :goto_9
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
