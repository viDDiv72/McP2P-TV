.class public final LD1/l;
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
    iput p1, p0, LD1/l;->c:I

    iput-object p2, p0, LD1/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2/k;LA3/e;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LD1/l;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD1/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    iget v10, v1, LD1/l;->c:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln0/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln0/q;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lp4/e;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lp4/e;->c()Lp4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    monitor-exit v2

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, v3, Lp4/a;->c:Lp4/c;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lp4/e;

    .line 47
    .line 48
    sget-object v0, Lp4/e;->i:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Lp4/c;->a:Lp4/e;

    .line 59
    .line 60
    iget-object v0, v0, Lp4/e;->a:Lp4/d;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-string v0, "starting"

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, La/b;->b(Lp4/a;Lp4/c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v8, v5

    .line 73
    :goto_1
    :try_start_1
    invoke-static {v4, v3}, Lp4/e;->a(Lp4/e;Lp4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    iget-object v0, v2, Lp4/c;->a:Lp4/e;

    .line 81
    .line 82
    iget-object v0, v0, Lp4/e;->a:Lp4/d;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sub-long/2addr v10, v8

    .line 89
    invoke-static {v10, v11}, La/b;->p(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "finished run in "

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v2, v0}, La/b;->b(Lp4/a;Lp4/c;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    iget-object v4, v4, Lp4/e;->a:Lp4/d;

    .line 107
    .line 108
    const-string v5, "runnable"

    .line 109
    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lp4/d;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_2
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v4, v2, Lp4/c;->a:Lp4/e;

    .line 124
    .line 125
    iget-object v4, v4, Lp4/e;->a:Lp4/d;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sub-long/2addr v4, v8

    .line 132
    invoke-static {v4, v5}, La/b;->p(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "failed a run in "

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v2, v4}, La/b;->b(Lp4/a;Lp4/c;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0

    .line 149
    :pswitch_1
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ln/k;->l()Z

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_2
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 168
    .line 169
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->t:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "input_method"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 186
    .line 187
    .line 188
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->t:Z

    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :pswitch_3
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ln/r0;

    .line 194
    .line 195
    iput-object v4, v0, Ln/r0;->z:LD1/l;

    .line 196
    .line 197
    invoke-virtual {v0}, Ln/r0;->drawableStateChanged()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    throw v4

    .line 202
    :pswitch_5
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lk2/w;

    .line 205
    .line 206
    iget-object v0, v0, Lk2/w;->i:Lk0/x;

    .line 207
    .line 208
    new-instance v2, Li2/a;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-direct {v2, v3}, Li2/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lk0/x;->b(Li2/a;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lb2/o;

    .line 221
    .line 222
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lk2/m;

    .line 225
    .line 226
    iget-object v0, v0, Lk2/m;->c:Lj2/c;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, " disconnecting because it was signed out."

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2}, Lj2/c;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lk2/m;

    .line 249
    .line 250
    invoke-virtual {v0}, Lk2/m;->f()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lg2/p;

    .line 257
    .line 258
    sget-object v2, Lg2/p;->i:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v2

    .line 261
    :try_start_4
    invoke-virtual {v0}, Lg2/p;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_6

    .line 266
    .line 267
    monitor-exit v2

    .line 268
    goto :goto_3

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const/16 v3, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lg2/p;->f(I)Z

    .line 274
    .line 275
    .line 276
    monitor-exit v2

    .line 277
    :goto_3
    return-void

    .line 278
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 279
    throw v0

    .line 280
    :pswitch_9
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Le2/k;

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Le2/k;->g(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lb3/m;

    .line 293
    .line 294
    iget-object v0, v0, Lb3/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, La0/I;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, La0/I;->x(Z)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, La0/l;

    .line 314
    .line 315
    iget-object v2, v0, La0/l;->i0:La0/j;

    .line 316
    .line 317
    iget-object v0, v0, La0/l;->q0:Landroid/app/Dialog;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, La0/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_d
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, La0/e;

    .line 326
    .line 327
    iget-object v2, v0, La0/e;->b:Landroid/view/ViewGroup;

    .line 328
    .line 329
    iget-object v3, v0, La0/e;->c:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, La0/e;->d:La0/f;

    .line 335
    .line 336
    invoke-virtual {v0}, LH3/f;->u0()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_e
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LU/d;

    .line 343
    .line 344
    invoke-virtual {v0, v9}, LU/d;->n(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_f
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LR/d;

    .line 351
    .line 352
    iget-boolean v4, v0, LR/d;->C:Z

    .line 353
    .line 354
    if-nez v4, :cond_7

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_7
    iget-boolean v4, v0, LR/d;->A:Z

    .line 359
    .line 360
    iget-object v7, v0, LR/d;->c:LR/a;

    .line 361
    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    iput-boolean v9, v0, LR/d;->A:Z

    .line 365
    .line 366
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    iput-wide v10, v7, LR/a;->e:J

    .line 371
    .line 372
    iput-wide v5, v7, LR/a;->g:J

    .line 373
    .line 374
    iput-wide v10, v7, LR/a;->f:J

    .line 375
    .line 376
    const/high16 v4, 0x3f000000    # 0.5f

    .line 377
    .line 378
    iput v4, v7, LR/a;->h:F

    .line 379
    .line 380
    :cond_8
    iget-wide v4, v7, LR/a;->g:J

    .line 381
    .line 382
    cmp-long v4, v4, v2

    .line 383
    .line 384
    if-lez v4, :cond_9

    .line 385
    .line 386
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    iget-wide v10, v7, LR/a;->g:J

    .line 391
    .line 392
    iget v6, v7, LR/a;->i:I

    .line 393
    .line 394
    int-to-long v12, v6

    .line 395
    add-long/2addr v10, v12

    .line 396
    cmp-long v4, v4, v10

    .line 397
    .line 398
    if-lez v4, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    invoke-virtual {v0}, LR/d;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_a

    .line 406
    .line 407
    :goto_5
    iput-boolean v9, v0, LR/d;->C:Z

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    iget-boolean v4, v0, LR/d;->B:Z

    .line 411
    .line 412
    iget-object v5, v0, LR/d;->h:Landroid/widget/ListView;

    .line 413
    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    iput-boolean v9, v0, LR/d;->B:Z

    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/4 v14, 0x3

    .line 427
    const/4 v15, 0x0

    .line 428
    move-wide v12, v10

    .line 429
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v5, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 437
    .line 438
    .line 439
    :cond_b
    iget-wide v8, v7, LR/a;->f:J

    .line 440
    .line 441
    cmp-long v2, v8, v2

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {v7, v2, v3}, LR/a;->a(J)F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/high16 v6, -0x3f800000    # -4.0f

    .line 454
    .line 455
    mul-float/2addr v6, v4

    .line 456
    mul-float/2addr v6, v4

    .line 457
    const/high16 v8, 0x40800000    # 4.0f

    .line 458
    .line 459
    mul-float/2addr v4, v8

    .line 460
    add-float/2addr v4, v6

    .line 461
    iget-wide v8, v7, LR/a;->f:J

    .line 462
    .line 463
    sub-long v8, v2, v8

    .line 464
    .line 465
    iput-wide v2, v7, LR/a;->f:J

    .line 466
    .line 467
    long-to-float v2, v8

    .line 468
    mul-float/2addr v2, v4

    .line 469
    iget v3, v7, LR/a;->d:F

    .line 470
    .line 471
    mul-float/2addr v2, v3

    .line 472
    float-to-int v2, v2

    .line 473
    iget-object v0, v0, LR/d;->E:Ln/r0;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LO/J;->a:Ljava/util/WeakHashMap;

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    return-void

    .line 484
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_10
    :try_start_5
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Runnable;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v2, "TransportRuntime."

    .line 502
    .line 503
    const-string v3, "Executor"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "Background execution failure."

    .line 510
    .line 511
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .line 513
    .line 514
    :goto_7
    return-void

    .line 515
    :pswitch_11
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0}, LK0/m;->f()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_12
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LI2/d;

    .line 524
    .line 525
    iput-boolean v9, v0, LI2/d;->c:Z

    .line 526
    .line 527
    iget-object v2, v0, LI2/d;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 530
    .line 531
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LU/d;

    .line 532
    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    invoke-virtual {v3}, LU/d;->f()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_d

    .line 540
    .line 541
    iget v2, v0, LI2/d;->b:I

    .line 542
    .line 543
    invoke-virtual {v0, v2}, LI2/d;->c(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 548
    .line 549
    if-ne v3, v7, :cond_e

    .line 550
    .line 551
    iget v0, v0, LI2/d;->b:I

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 554
    .line 555
    .line 556
    :cond_e
    :goto_8
    return-void

    .line 557
    :pswitch_13
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_14
    iget-object v4, v1, LD1/l;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    .line 569
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->a0:LD1/K;

    .line 570
    .line 571
    if-eqz v5, :cond_1b

    .line 572
    .line 573
    check-cast v5, LD1/k;

    .line 574
    .line 575
    iget-object v6, v5, LD1/k;->h:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    iget-object v11, v5, LD1/k;->j:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    iget-object v13, v5, LD1/k;->k:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    iget-object v15, v5, LD1/k;->i:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    if-eqz v10, :cond_f

    .line 600
    .line 601
    if-eqz v12, :cond_f

    .line 602
    .line 603
    if-eqz v16, :cond_f

    .line 604
    .line 605
    if-eqz v14, :cond_f

    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v18

    .line 617
    iget-wide v2, v5, LD1/K;->d:J

    .line 618
    .line 619
    if-eqz v18, :cond_10

    .line 620
    .line 621
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    move-object/from16 v7, v18

    .line 626
    .line 627
    check-cast v7, LD1/f0;

    .line 628
    .line 629
    iget-object v8, v7, LD1/f0;->a:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v0, v5, LD1/k;->q:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v2, LD1/f;

    .line 650
    .line 651
    invoke-direct {v2, v5, v7, v9, v8}, LD1/f;-><init>(LD1/k;LD1/f0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 659
    .line 660
    .line 661
    const-wide/16 v2, 0x0

    .line 662
    .line 663
    const/4 v7, 0x2

    .line 664
    const/4 v8, 0x1

    .line 665
    const/4 v9, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    if-nez v12, :cond_12

    .line 671
    .line 672
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    iget-object v6, v5, LD1/k;->m:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 686
    .line 687
    .line 688
    new-instance v6, LD1/e;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-direct {v6, v5, v0, v7}, LD1/e;-><init>(LD1/k;Ljava/util/ArrayList;I)V

    .line 692
    .line 693
    .line 694
    if-nez v10, :cond_11

    .line 695
    .line 696
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LD1/j;

    .line 701
    .line 702
    iget-object v0, v0, LD1/j;->a:LD1/f0;

    .line 703
    .line 704
    iget-object v0, v0, LD1/f0;->a:Landroid/view/View;

    .line 705
    .line 706
    sget-object v7, LO/J;->a:Ljava/util/WeakHashMap;

    .line 707
    .line 708
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_11
    invoke-virtual {v6}, LD1/e;->run()V

    .line 713
    .line 714
    .line 715
    :cond_12
    :goto_a
    if-nez v14, :cond_14

    .line 716
    .line 717
    new-instance v0, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    iget-object v6, v5, LD1/k;->n:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 731
    .line 732
    .line 733
    new-instance v6, LD1/e;

    .line 734
    .line 735
    const/4 v7, 0x1

    .line 736
    invoke-direct {v6, v5, v0, v7}, LD1/e;-><init>(LD1/k;Ljava/util/ArrayList;I)V

    .line 737
    .line 738
    .line 739
    if-nez v10, :cond_13

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LD1/i;

    .line 747
    .line 748
    iget-object v0, v0, LD1/i;->a:LD1/f0;

    .line 749
    .line 750
    iget-object v0, v0, LD1/f0;->a:Landroid/view/View;

    .line 751
    .line 752
    sget-object v7, LO/J;->a:Ljava/util/WeakHashMap;

    .line 753
    .line 754
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_13
    invoke-virtual {v6}, LD1/e;->run()V

    .line 759
    .line 760
    .line 761
    :cond_14
    :goto_b
    if-nez v16, :cond_1a

    .line 762
    .line 763
    new-instance v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    iget-object v6, v5, LD1/k;->l:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 777
    .line 778
    .line 779
    new-instance v6, LD1/e;

    .line 780
    .line 781
    const/4 v7, 0x2

    .line 782
    invoke-direct {v6, v5, v0, v7}, LD1/e;-><init>(LD1/k;Ljava/util/ArrayList;I)V

    .line 783
    .line 784
    .line 785
    if-eqz v10, :cond_16

    .line 786
    .line 787
    if-eqz v12, :cond_16

    .line 788
    .line 789
    if-nez v14, :cond_15

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_15
    invoke-virtual {v6}, LD1/e;->run()V

    .line 793
    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_16
    :goto_c
    if-nez v10, :cond_17

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_17
    const-wide/16 v2, 0x0

    .line 800
    .line 801
    :goto_d
    if-nez v12, :cond_18

    .line 802
    .line 803
    iget-wide v7, v5, LD1/K;->e:J

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_18
    const-wide/16 v7, 0x0

    .line 807
    .line 808
    :goto_e
    if-nez v14, :cond_19

    .line 809
    .line 810
    iget-wide v9, v5, LD1/K;->f:J

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_19
    const-wide/16 v9, 0x0

    .line 814
    .line 815
    :goto_f
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 816
    .line 817
    .line 818
    move-result-wide v7

    .line 819
    add-long/2addr v7, v2

    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LD1/f0;

    .line 826
    .line 827
    iget-object v0, v0, LD1/f0;->a:Landroid/view/View;

    .line 828
    .line 829
    sget-object v2, LO/J;->a:Ljava/util/WeakHashMap;

    .line 830
    .line 831
    invoke-virtual {v0, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 832
    .line 833
    .line 834
    :cond_1a
    :goto_10
    const/4 v7, 0x0

    .line 835
    goto :goto_11

    .line 836
    :cond_1b
    move v7, v9

    .line 837
    :goto_11
    iput-boolean v7, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_15
    iget-object v0, v1, LD1/l;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LD1/p;

    .line 843
    .line 844
    iget v2, v0, LD1/p;->A:I

    .line 845
    .line 846
    iget-object v3, v0, LD1/p;->z:Landroid/animation/ValueAnimator;

    .line 847
    .line 848
    const/4 v7, 0x1

    .line 849
    if-eq v2, v7, :cond_1c

    .line 850
    .line 851
    const/4 v7, 0x2

    .line 852
    if-eq v2, v7, :cond_1d

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_1c
    const/4 v7, 0x2

    .line 856
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 857
    .line 858
    .line 859
    :cond_1d
    const/4 v2, 0x3

    .line 860
    iput v2, v0, LD1/p;->A:I

    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Float;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    new-array v2, v7, [F

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    aput v0, v2, v19

    .line 877
    .line 878
    const/16 v18, 0x1

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    aput v20, v2, v18

    .line 883
    .line 884
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x1f4

    .line 888
    .line 889
    int-to-long v4, v0

    .line 890
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 894
    .line 895
    .line 896
    :goto_12
    return-void

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
