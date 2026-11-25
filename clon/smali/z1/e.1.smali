.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lz1/m;

.field public B:I

.field public C:Landroid/support/v4/media/session/x;

.field public D:Landroid/support/v4/media/session/x;

.field public final E:Lz1/a;

.field public final a:Lz1/b;

.field public final b:Ljava/util/HashMap;

.field public final c:Ln0/p;

.field public d:Lz1/A;

.field public e:Lz1/q;

.field public f:Lz1/y;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lh1/e;

.field public final o:Lz1/a;

.field public final p:Z

.field public final q:Z

.field public r:Lz1/k;

.field public final s:Lz1/G;

.field public final t:Ls0/i0;

.field public u:Lz1/D;

.field public v:Lz1/A;

.field public w:Lz1/A;

.field public x:Lz1/A;

.field public y:Lz1/p;

.field public z:Lz1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz1/b;-><init>(Lz1/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/e;->a:Lz1/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz1/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz1/e;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lz1/e;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz1/e;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lz1/e;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lz1/e;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lh1/e;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lh1/e;->c:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, v0, Lh1/e;->d:I

    .line 70
    .line 71
    iput-object v0, p0, Lz1/e;->n:Lh1/e;

    .line 72
    .line 73
    new-instance v0, Lz1/a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lz1/a;-><init>(Lz1/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lz1/e;->o:Lz1/a;

    .line 79
    .line 80
    new-instance v0, Lz1/a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lz1/a;-><init>(Lz1/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lz1/e;->E:Lz1/a;

    .line 86
    .line 87
    iput-object p1, p0, Lz1/e;->g:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "activity"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lz1/e;->p:Z

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x1e

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-lt v0, v2, :cond_0

    .line 109
    .line 110
    sget v4, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    .line 111
    .line 112
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 115
    .line 116
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_0

    .line 139
    .line 140
    move v4, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v4, v1

    .line 143
    :goto_0
    iput-boolean v4, p0, Lz1/e;->q:Z

    .line 144
    .line 145
    sget v5, Lz1/V;->a:I

    .line 146
    .line 147
    new-instance v5, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v6, Lz1/V;

    .line 150
    .line 151
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    if-lt v0, v2, :cond_1

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    new-instance v0, Lz1/k;

    .line 178
    .line 179
    new-instance v2, Lz1/a;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lz1/a;-><init>(Lz1/e;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1, v2}, Lz1/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v0, v1

    .line 189
    :goto_1
    iput-object v0, p0, Lz1/e;->r:Lz1/k;

    .line 190
    .line 191
    new-instance v0, Lz1/G;

    .line 192
    .line 193
    invoke-direct {v0, p1, p0}, Lz1/G;-><init>(Landroid/content/Context;Lz1/e;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lz1/e;->s:Lz1/G;

    .line 197
    .line 198
    new-instance v2, Ls0/i0;

    .line 199
    .line 200
    new-instance v4, Le4/Z0;

    .line 201
    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    invoke-direct {v4, v5, p0}, Le4/Z0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v4}, Ls0/i0;-><init>(Le4/Z0;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lz1/e;->t:Ls0/i0;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v3}, Lz1/e;->a(Lz1/s;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lz1/e;->r:Lz1/k;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p0, v0, v3}, Lz1/e;->a(Lz1/s;Z)V

    .line 220
    .line 221
    .line 222
    :cond_2
    new-instance v0, Ln0/p;

    .line 223
    .line 224
    invoke-direct {v0, p1, p0}, Ln0/p;-><init>(Landroid/content/Context;Lz1/e;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lz1/e;->c:Ln0/p;

    .line 228
    .line 229
    iget-boolean p1, v0, Ln0/p;->b:Z

    .line 230
    .line 231
    if-nez p1, :cond_3

    .line 232
    .line 233
    iput-boolean v3, v0, Ln0/p;->b:Z

    .line 234
    .line 235
    new-instance p1, Landroid/content/IntentFilter;

    .line 236
    .line 237
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "package"

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Ln0/p;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/os/Handler;

    .line 273
    .line 274
    iget-object v3, v0, Ln0/p;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroid/content/Context;

    .line 277
    .line 278
    iget-object v4, v0, Ln0/p;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroidx/mediarouter/app/e;

    .line 281
    .line 282
    invoke-virtual {v3, v4, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Ln0/p;->i:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, LD1/s;

    .line 288
    .line 289
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lz1/s;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz1/e;->d(Lz1/s;)Lz1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz1/z;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lz1/z;-><init>(Lz1/s;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lz1/e;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lz1/e;->a:Lz1/b;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lz1/s;->g:Lz1/t;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lz1/e;->n(Lz1/z;Lz1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz1/B;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lz1/e;->o:Lz1/a;

    .line 33
    .line 34
    iput-object p2, p1, Lz1/s;->d:Lz1/a;

    .line 35
    .line 36
    iget-object p2, p0, Lz1/e;->z:Lz1/m;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lz1/s;->g(Lz1/m;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lz1/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lz1/z;->d:Lo3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lz1/z;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v2, p0, Lz1/e;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lz1/e;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    const/4 v6, -0x1

    .line 50
    if-ge v5, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lz1/A;

    .line 57
    .line 58
    iget-object v7, v7, Lz1/A;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v6

    .line 71
    :goto_2
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Either "

    .line 77
    .line 78
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " isn\'t unique in "

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "AxMediaRouter"

    .line 102
    .line 103
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, "_"

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v8, v4

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lz1/A;

    .line 141
    .line 142
    iget-object v9, v9, Lz1/A;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v8, v6

    .line 155
    :goto_5
    if-gez v8, :cond_6

    .line 156
    .line 157
    new-instance p1, LN/b;

    .line 158
    .line 159
    invoke-direct {p1, v0, p2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_6
    new-instance p1, LN/b;

    .line 170
    .line 171
    invoke-direct {p1, v0, p2}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final c()Lz1/A;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/A;

    .line 18
    .line 19
    iget-object v2, p0, Lz1/e;->v:Lz1/A;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lz1/A;->c()Lz1/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lz1/e;->s:Lz1/G;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lz1/A;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lz1/A;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lz1/A;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Lz1/e;->v:Lz1/A;

    .line 55
    .line 56
    return-object v0
.end method

.method public final d(Lz1/s;)Lz1/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/e;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz1/z;

    .line 18
    .line 19
    iget-object v2, v1, Lz1/z;->a:Lz1/s;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final f(Lz1/A;)Lz1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz1/e;->e:Lz1/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Lz1/x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lz1/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/x;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lz1/e;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lz1/e;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p1, Lz1/A;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz1/q;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lz1/e;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v0}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final g()Lz1/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz1/e;->u:Lz1/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lz1/D;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 12
    .line 13
    iget-object v0, v0, Lz1/A;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz1/A;

    .line 39
    .line 40
    iget-object v3, v3, Lz1/A;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lz1/e;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lz1/q;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Lz1/q;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lz1/q;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lz1/A;

    .line 110
    .line 111
    iget-object v3, v1, Lz1/A;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lz1/A;->c()Lz1/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lz1/e;->d:Lz1/A;

    .line 124
    .line 125
    iget-object v4, v4, Lz1/A;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v1, Lz1/A;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lz1/s;->c(Ljava/lang/String;Ljava/lang/String;)Lz1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Lz1/q;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lz1/A;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method public final j(Lz1/A;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Lz1/A;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lz1/A;->a()Lz1/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lz1/A;->v:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v2, v3, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lz1/x;->x:Ls/e;

    .line 80
    .line 81
    iget-object v2, p1, Lz1/A;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lz1/o;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, v0, Lz1/o;->b:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x4

    .line 95
    :goto_1
    const/4 v2, 0x3

    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "Ignoring attempt to select selected route: "

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x1e

    .line 122
    .line 123
    if-lt v0, v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lz1/A;->c()Lz1/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lz1/e;->r:Lz1/k;

    .line 130
    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 134
    .line 135
    if-eq v0, p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Lz1/A;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lz1/k;->h(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "MR2Provider"

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "transferTo: Specified route not found. routeId="

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v0, v1, Lz1/k;->s:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "Ignoring attempt to transfer to pending transfer route: "

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iput-object p1, v1, Lz1/k;->s:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, v1, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 194
    .line 195
    invoke-static {p1, p2}, LQ2/b;->p(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lz1/e;->k(Lz1/A;IZ)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final k(Lz1/A;IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    iget-object v0, v1, Lz1/e;->d:Lz1/A;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lz1/e;->v:Lz1/A;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    iget-object v6, v1, Lz1/e;->w:Lz1/A;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "- Stacktrace: ["

    .line 40
    .line 41
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v9, v8

    .line 45
    :cond_2
    :goto_1
    array-length v10, v0

    .line 46
    if-ge v9, v10, :cond_3

    .line 47
    .line 48
    aget-object v10, v0, v9

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v11, "."

    .line 58
    .line 59
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, ":"

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    array-length v10, v0

    .line 84
    if-ge v9, v10, :cond_2

    .line 85
    .line 86
    const-string v10, ", "

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "]"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lz1/e;->d:Lz1/A;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    iget-object v9, v0, Lz1/A;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lz1/B;->b()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v10, v10, Lz1/e;->w:Lz1/A;

    .line 113
    .line 114
    if-ne v10, v0, :cond_4

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v0, v3

    .line 119
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "(BT="

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", syncMediaRoute1Provider="

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v0, v7

    .line 154
    :goto_3
    const-string v9, "AxMediaRouter"

    .line 155
    .line 156
    const-string v10, "Changing selection("

    .line 157
    .line 158
    const-string v11, ") to default while BT is available: pkgName="

    .line 159
    .line 160
    invoke-static {v10, v0, v11}, LB1/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v10, v1, Lz1/e;->g:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v1, Lz1/e;->x:Lz1/A;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iput-object v7, v1, Lz1/e;->x:Lz1/A;

    .line 188
    .line 189
    iget-object v0, v1, Lz1/e;->y:Lz1/p;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Lz1/q;->h(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lz1/e;->y:Lz1/p;

    .line 197
    .line 198
    invoke-virtual {v0}, Lz1/q;->d()V

    .line 199
    .line 200
    .line 201
    iput-object v7, v1, Lz1/e;->y:Lz1/p;

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Lz1/e;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v2, Lz1/A;->a:Lz1/z;

    .line 210
    .line 211
    iget-object v0, v0, Lz1/z;->e:Lz1/t;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-boolean v0, v0, Lz1/t;->c:Z

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2}, Lz1/A;->c()Lz1/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v6, v2, Lz1/A;->b:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v8, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v1, Lz1/e;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "clientPackageName"

    .line 237
    .line 238
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lz1/r;

    .line 242
    .line 243
    invoke-direct {v9, v8}, Lz1/r;-><init>(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6, v9}, Lz1/s;->a(Ljava/lang/String;Lz1/r;)Lz1/p;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    iget-object v0, v1, Lz1/e;->g:Landroid/content/Context;

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v4, 0x1c

    .line 257
    .line 258
    if-lt v3, v4, :cond_8

    .line 259
    .line 260
    invoke-static {v0}, LE/b;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance v3, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LK/e;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v0, v3, v4}, LK/e;-><init>(Landroid/os/Handler;I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v12, v1, Lz1/e;->E:Lz1/a;

    .line 281
    .line 282
    iget-object v6, v11, Lz1/p;->a:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v6

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    if-eqz v12, :cond_a

    .line 288
    .line 289
    :try_start_0
    iput-object v0, v11, Lz1/p;->b:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    iput-object v12, v11, Lz1/p;->c:Lz1/a;

    .line 292
    .line 293
    iget-object v0, v11, Lz1/p;->e:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    iget-object v13, v11, Lz1/p;->d:Lz1/l;

    .line 304
    .line 305
    iget-object v14, v11, Lz1/p;->e:Ljava/util/ArrayList;

    .line 306
    .line 307
    iput-object v7, v11, Lz1/p;->d:Lz1/l;

    .line 308
    .line 309
    iput-object v7, v11, Lz1/p;->e:Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v0, v11, Lz1/p;->b:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    new-instance v10, Lz1/n;

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-direct/range {v10 .. v15}, Lz1/n;-><init>(Lz1/p;Lz1/a;Lz1/l;Ljava/util/ArrayList;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iput-object v2, v1, Lz1/e;->x:Lz1/A;

    .line 327
    .line 328
    iput-object v11, v1, Lz1/e;->y:Lz1/p;

    .line 329
    .line 330
    invoke-virtual {v11}, Lz1/q;->e()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "Listener shouldn\'t be null"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v2, "Executor shouldn\'t be null"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0

    .line 352
    :cond_c
    const-string v0, "AxMediaRouter"

    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v8, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 357
    .line 358
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {v2}, Lz1/A;->c()Lz1/s;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v6, v2, Lz1/A;->b:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v8, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v9, v1, Lz1/e;->g:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "clientPackageName"

    .line 389
    .line 390
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Lz1/r;

    .line 394
    .line 395
    invoke-direct {v9, v8}, Lz1/r;-><init>(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6, v9}, Lz1/s;->d(Ljava/lang/String;Lz1/r;)Lz1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v0}, Lz1/q;->e()V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object v6, v1, Lz1/e;->d:Lz1/A;

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    iput-object v2, v1, Lz1/e;->d:Lz1/A;

    .line 412
    .line 413
    iput-object v0, v1, Lz1/e;->e:Lz1/q;

    .line 414
    .line 415
    iget-object v0, v1, Lz1/e;->a:Lz1/b;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, Lz1/d;

    .line 421
    .line 422
    invoke-direct {v3, v7, v2, v5}, Lz1/d;-><init>(Lz1/A;Lz1/A;Z)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x106

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move/from16 v6, p2

    .line 432
    .line 433
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    move/from16 v6, p2

    .line 440
    .line 441
    iget-object v8, v1, Lz1/e;->f:Lz1/y;

    .line 442
    .line 443
    if-eqz v8, :cond_12

    .line 444
    .line 445
    iget-boolean v9, v8, Lz1/y;->i:Z

    .line 446
    .line 447
    if-nez v9, :cond_11

    .line 448
    .line 449
    iget-boolean v9, v8, Lz1/y;->j:Z

    .line 450
    .line 451
    if-eqz v9, :cond_10

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    iput-boolean v4, v8, Lz1/y;->j:Z

    .line 455
    .line 456
    iget-object v4, v8, Lz1/y;->a:Lz1/q;

    .line 457
    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Lz1/q;->h(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lz1/q;->d()V

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_7
    iput-object v7, v1, Lz1/e;->f:Lz1/y;

    .line 467
    .line 468
    :cond_12
    move-object v3, v0

    .line 469
    new-instance v0, Lz1/y;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    move/from16 v4, p2

    .line 474
    .line 475
    invoke-direct/range {v0 .. v7}, Lz1/y;-><init>(Lz1/e;Lz1/A;Lz1/q;IZLz1/A;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v1, Lz1/e;->f:Lz1/y;

    .line 479
    .line 480
    invoke-virtual {v0}, Lz1/y;->a()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final l()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LI0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz1/e;->t:Ls0/i0;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Ls0/i0;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Ls0/i0;->h:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Ls0/i0;->e:J

    .line 22
    .line 23
    iget-object v6, v2, Ls0/i0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v2, Ls0/i0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Le4/Z0;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lz1/e;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v5

    .line 41
    move v8, v7

    .line 42
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iget-boolean v9, v0, Lz1/e;->p:Z

    .line 45
    .line 46
    if-ltz v6, :cond_d

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lz1/B;

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object/from16 v21, v2

    .line 66
    .line 67
    move-wide/from16 v16, v3

    .line 68
    .line 69
    move/from16 v18, v6

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    iget-object v10, v10, Lz1/B;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    add-int/2addr v7, v11

    .line 81
    move v12, v5

    .line 82
    :goto_1
    if-ge v12, v11, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lz1/w;

    .line 89
    .line 90
    iget-object v14, v13, Lz1/w;->c:Lz1/u;

    .line 91
    .line 92
    if-eqz v14, :cond_c

    .line 93
    .line 94
    invoke-virtual {v14}, Lz1/u;->c()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    move-wide/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v1, LI0/d;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, LI0/d;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_2
    iget-object v3, v1, LI0/d;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v1, LI0/d;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    move-wide/from16 v3, v16

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "category must not be null"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    move-wide/from16 v16, v3

    .line 160
    .line 161
    iget v3, v13, Lz1/w;->d:I

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    and-int/2addr v3, v4

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    move v3, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v3, v5

    .line 170
    :goto_3
    iget-object v14, v0, Lz1/e;->t:Ls0/i0;

    .line 171
    .line 172
    move/from16 v18, v6

    .line 173
    .line 174
    iget-wide v5, v13, Lz1/w;->e:J

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-wide/from16 v19, v5

    .line 183
    .line 184
    iget-wide v4, v14, Ls0/i0;->e:J

    .line 185
    .line 186
    sub-long v21, v4, v19

    .line 187
    .line 188
    const-wide/16 v23, 0x7530

    .line 189
    .line 190
    cmp-long v6, v21, v23

    .line 191
    .line 192
    if-ltz v6, :cond_8

    .line 193
    .line 194
    :goto_4
    move-object v6, v1

    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v6, v1

    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    iget-wide v1, v14, Ls0/i0;->c:J

    .line 203
    .line 204
    add-long v19, v19, v23

    .line 205
    .line 206
    sub-long v4, v19, v4

    .line 207
    .line 208
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, v14, Ls0/i0;->c:J

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    iput-boolean v1, v14, Ls0/i0;->h:Z

    .line 216
    .line 217
    :goto_5
    if-eqz v3, :cond_9

    .line 218
    .line 219
    move v8, v1

    .line 220
    :cond_9
    iget v2, v13, Lz1/w;->d:I

    .line 221
    .line 222
    and-int/lit8 v3, v2, 0x4

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    move v8, v1

    .line 229
    :cond_a
    and-int/lit8 v2, v2, 0x8

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    move v8, v1

    .line 234
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    move-object v1, v6

    .line 237
    move-wide/from16 v3, v16

    .line 238
    .line 239
    move/from16 v6, v18

    .line 240
    .line 241
    move-object/from16 v2, v21

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "selector must not be null"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :goto_6
    move-object v1, v6

    .line 255
    move-wide/from16 v3, v16

    .line 256
    .line 257
    move/from16 v6, v18

    .line 258
    .line 259
    move-object/from16 v2, v21

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    move-object v6, v1

    .line 265
    move-wide/from16 v16, v3

    .line 266
    .line 267
    iget-object v1, v0, Lz1/e;->t:Ls0/i0;

    .line 268
    .line 269
    iget-boolean v2, v1, Ls0/i0;->h:Z

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-wide v2, v1, Ls0/i0;->c:J

    .line 274
    .line 275
    cmp-long v4, v2, v16

    .line 276
    .line 277
    if-lez v4, :cond_e

    .line 278
    .line 279
    iget-object v4, v1, Ls0/i0;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Landroid/os/Handler;

    .line 282
    .line 283
    iget-object v5, v1, Ls0/i0;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Le4/Z0;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-boolean v1, v1, Ls0/i0;->h:Z

    .line 291
    .line 292
    iput v7, v0, Lz1/e;->B:I

    .line 293
    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    invoke-virtual {v6}, LI0/d;->h()Lz1/u;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    sget-object v2, Lz1/u;->c:Lz1/u;

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v6}, LI0/d;->h()Lz1/u;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lz1/e;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    if-nez v4, :cond_10

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    iget-object v4, v0, Lz1/e;->A:Lz1/m;

    .line 316
    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    invoke-virtual {v4}, Lz1/m;->a()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v4, Lz1/m;->b:Lz1/u;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lz1/u;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    iget-object v4, v0, Lz1/e;->A:Lz1/m;

    .line 331
    .line 332
    invoke-virtual {v4}, Lz1/m;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ne v4, v1, :cond_11

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    invoke-virtual {v3}, Lz1/u;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    if-nez v1, :cond_13

    .line 346
    .line 347
    iget-object v3, v0, Lz1/e;->A:Lz1/m;

    .line 348
    .line 349
    if-nez v3, :cond_12

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_12
    iput-object v5, v0, Lz1/e;->A:Lz1/m;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    new-instance v4, Lz1/m;

    .line 356
    .line 357
    invoke-direct {v4, v3, v1}, Lz1/m;-><init>(Lz1/u;Z)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v0, Lz1/e;->A:Lz1/m;

    .line 361
    .line 362
    :goto_8
    iget-object v3, v0, Lz1/e;->r:Lz1/k;

    .line 363
    .line 364
    iget-object v4, v0, Lz1/e;->A:Lz1/m;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lz1/s;->g(Lz1/m;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget-object v3, v0, Lz1/e;->z:Lz1/m;

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    invoke-virtual {v3}, Lz1/m;->a()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v3, Lz1/m;->b:Lz1/u;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lz1/u;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    iget-object v3, v0, Lz1/e;->z:Lz1/m;

    .line 385
    .line 386
    invoke-virtual {v3}, Lz1/m;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ne v3, v1, :cond_14

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    invoke-virtual {v2}, Lz1/u;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    if-nez v1, :cond_16

    .line 400
    .line 401
    iget-object v2, v0, Lz1/e;->z:Lz1/m;

    .line 402
    .line 403
    if-nez v2, :cond_15

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    iput-object v5, v0, Lz1/e;->z:Lz1/m;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    new-instance v3, Lz1/m;

    .line 410
    .line 411
    invoke-direct {v3, v2, v1}, Lz1/m;-><init>(Lz1/u;Z)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v0, Lz1/e;->z:Lz1/m;

    .line 415
    .line 416
    :goto_a
    if-eqz v8, :cond_17

    .line 417
    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    if-eqz v9, :cond_17

    .line 421
    .line 422
    const-string v1, "AxMediaRouter"

    .line 423
    .line 424
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 425
    .line 426
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-object v1, v0, Lz1/e;->l:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lz1/z;

    .line 446
    .line 447
    iget-object v2, v2, Lz1/z;->a:Lz1/s;

    .line 448
    .line 449
    iget-object v3, v0, Lz1/e;->r:Lz1/k;

    .line 450
    .line 451
    if-ne v2, v3, :cond_18

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_18
    iget-object v3, v0, Lz1/e;->z:Lz1/m;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lz1/s;->g(Lz1/m;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_19
    :goto_c
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, v0, Lz1/A;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Lz1/e;->n:Lh1/e;

    .line 8
    .line 9
    iput v1, v2, Lh1/e;->a:I

    .line 10
    .line 11
    iget v1, v0, Lz1/A;->q:I

    .line 12
    .line 13
    iput v1, v2, Lh1/e;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/A;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lz1/B;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Lz1/A;->o:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Lh1/e;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 35
    .line 36
    iget v0, v0, Lz1/A;->m:I

    .line 37
    .line 38
    iput v0, v2, Lh1/e;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lz1/e;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz1/A;->c()Lz1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lz1/e;->r:Lz1/k;

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lz1/e;->e:Lz1/q;

    .line 58
    .line 59
    sget v4, Lz1/k;->t:I

    .line 60
    .line 61
    instance-of v4, v0, Lz1/h;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v0, Lz1/h;

    .line 67
    .line 68
    iget-object v0, v0, Lz1/h;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, LQ2/b;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iput-object v1, v2, Lh1/e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object v1, v2, Lh1/e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lz1/e;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    iget-object v5, p0, Lz1/e;->C:Landroid/support/v4/media/session/x;

    .line 95
    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 99
    .line 100
    iget-object v1, p0, Lz1/e;->v:Lz1/A;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lz1/e;->w:Lz1/A;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v0, v2, Lh1/e;->c:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    :cond_5
    move v6, v3

    .line 118
    iget v7, v2, Lh1/e;->b:I

    .line 119
    .line 120
    iget v8, v2, Lh1/e;->a:I

    .line 121
    .line 122
    iget-object v0, v2, Lh1/e;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v5, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/support/v4/media/session/x;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v1, v5, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LA1/e;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    iput v8, v1, LA1/e;->c:I

    .line 144
    .line 145
    invoke-virtual {v1}, LA1/e;->b()Landroid/media/VolumeProvider;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v8}, Lg0/f;->a(Landroid/media/VolumeProvider;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    new-instance v4, LA1/e;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v9}, LA1/e;-><init>(Landroid/support/v4/media/session/x;IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LA1/e;->b()Landroid/media/VolumeProvider;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/support/v4/media/session/x;->i()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    invoke-static {v0}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_a
    iget-object v0, p0, Lz1/e;->C:Landroid/support/v4/media/session/x;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/support/v4/media/session/x;->i()V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public final n(Lz1/z;Lz1/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lz1/z;->e:Lz1/t;

    .line 8
    .line 9
    if-eq v3, v2, :cond_14

    .line 10
    .line 11
    iput-object v2, v1, Lz1/z;->e:Lz1/t;

    .line 12
    .line 13
    iget-object v3, v0, Lz1/e;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v1, Lz1/z;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v7, "AxMediaRouter"

    .line 18
    .line 19
    iget-object v8, v0, Lz1/e;->a:Lz1/b;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, Lz1/t;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_3

    .line 31
    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lz1/l;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, Lz1/l;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v10, v0, Lz1/e;->s:Lz1/G;

    .line 51
    .line 52
    iget-object v10, v10, Lz1/s;->g:Lz1/t;

    .line 53
    .line 54
    if-ne v2, v10, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_d

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lz1/l;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Lz1/l;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object/from16 v17, v9

    .line 99
    .line 100
    move/from16 v18, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v13}, Lz1/l;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_4
    if-ge v14, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v5, v17

    .line 125
    .line 126
    check-cast v5, Lz1/A;

    .line 127
    .line 128
    iget-object v5, v5, Lz1/A;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v14, -0x1

    .line 141
    :goto_5
    if-gez v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v1, v15}, Lz1/e;->b(Lz1/z;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lz1/A;

    .line 148
    .line 149
    const-string v14, "isSystemRoute"

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    iget-object v9, v13, Lz1/l;->a:Landroid/os/Bundle;

    .line 154
    .line 155
    move/from16 v18, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v6, v1, v15, v5, v9}, Lz1/A;-><init>(Lz1/z;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v11, 0x1

    .line 166
    .line 167
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lz1/l;->c()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    new-instance v9, LN/b;

    .line 184
    .line 185
    invoke-direct {v9, v6, v13}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v6, v13}, Lz1/A;->i(Lz1/l;)I

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x101

    .line 196
    .line 197
    invoke-virtual {v8, v9, v6}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v11, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object/from16 v17, v9

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-ge v14, v11, :cond_a

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "Ignoring route descriptor with duplicate id: "

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lz1/A;

    .line 232
    .line 233
    add-int/lit8 v6, v11, 0x1

    .line 234
    .line 235
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lz1/l;->c()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_b

    .line 247
    .line 248
    new-instance v9, LN/b;

    .line 249
    .line 250
    invoke-direct {v9, v5, v13}, LN/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v0, v5, v13}, Lz1/e;->o(Lz1/A;Lz1/l;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    iget-object v9, v0, Lz1/e;->d:Lz1/A;

    .line 264
    .line 265
    if-ne v5, v9, :cond_c

    .line 266
    .line 267
    move v11, v6

    .line 268
    move/from16 v18, v16

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_7
    move v11, v6

    .line 272
    :goto_8
    move-object/from16 v9, v17

    .line 273
    .line 274
    move/from16 v12, v18

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "Ignoring invalid route descriptor: "

    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move/from16 v18, v12

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, LN/b;

    .line 315
    .line 316
    iget-object v6, v5, LN/b;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lz1/A;

    .line 319
    .line 320
    iget-object v5, v5, LN/b;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lz1/l;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Lz1/A;->i(Lz1/l;)I

    .line 325
    .line 326
    .line 327
    const/16 v9, 0x101

    .line 328
    .line 329
    invoke-virtual {v8, v9, v6}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move/from16 v5, v18

    .line 338
    .line 339
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LN/b;

    .line 350
    .line 351
    iget-object v7, v6, LN/b;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Lz1/A;

    .line 354
    .line 355
    iget-object v6, v6, LN/b;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Lz1/l;

    .line 358
    .line 359
    invoke-virtual {v0, v7, v6}, Lz1/e;->o(Lz1/A;Lz1/l;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    iget-object v6, v0, Lz1/e;->d:Lz1/A;

    .line 366
    .line 367
    if-ne v7, v6, :cond_f

    .line 368
    .line 369
    move/from16 v5, v16

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    move v12, v5

    .line 373
    move v5, v11

    .line 374
    goto :goto_e

    .line 375
    :goto_c
    if-eqz v2, :cond_11

    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "Ignoring invalid provider descriptor: "

    .line 380
    .line 381
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_d

    .line 392
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "Ignoring null provider descriptor from "

    .line 395
    .line 396
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Lz1/z;->d:Lo3/c;

    .line 400
    .line 401
    iget-object v5, v5, Lo3/c;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Landroid/content/ComponentName;

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_d
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move v5, v12

    .line 416
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/lit8 v2, v2, -0x1

    .line 421
    .line 422
    :goto_f
    if-lt v2, v5, :cond_12

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lz1/A;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v6, v7}, Lz1/A;->i(Lz1/l;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v2, v2, -0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_12
    invoke-virtual {v0, v12}, Lz1/e;->p(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    :goto_10
    if-lt v2, v5, :cond_13

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lz1/A;

    .line 456
    .line 457
    const/16 v6, 0x102

    .line 458
    .line 459
    invoke-virtual {v8, v6, v3}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v2, v2, -0x1

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_13
    const/16 v2, 0x203

    .line 466
    .line 467
    invoke-virtual {v8, v2, v1}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    return-void
.end method

.method public final o(Lz1/A;Lz1/l;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lz1/A;->i(Lz1/l;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lz1/e;->a:Lz1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/e;->v:Lz1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/A;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lz1/e;->v:Lz1/A;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lz1/e;->v:Lz1/A;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lz1/e;->v:Lz1/A;

    .line 36
    .line 37
    iget-object v3, p0, Lz1/e;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lz1/A;

    .line 56
    .line 57
    invoke-virtual {v4}, Lz1/A;->c()Lz1/s;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lz1/e;->s:Lz1/G;

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, Lz1/A;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lz1/A;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iput-object v4, p0, Lz1/e;->v:Lz1/A;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lz1/e;->v:Lz1/A;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lz1/e;->w:Lz1/A;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lz1/A;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lz1/e;->w:Lz1/A;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lz1/e;->w:Lz1/A;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lz1/e;->w:Lz1/A;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lz1/A;

    .line 152
    .line 153
    invoke-virtual {v1}, Lz1/A;->c()Lz1/s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lz1/e;->s:Lz1/G;

    .line 158
    .line 159
    if-ne v3, v4, :cond_4

    .line 160
    .line 161
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lz1/A;->m(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lz1/A;->m(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lz1/A;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iput-object v1, p0, Lz1/e;->w:Lz1/A;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Found bluetooth route: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lz1/e;->w:Lz1/A;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-boolean v0, v0, Lz1/A;->g:Z

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lz1/e;->i()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lz1/e;->m()V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lz1/e;->d:Lz1/A;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lz1/e;->c()Lz1/A;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-virtual {p0, p1, v0, v1}, Lz1/e;->k(Lz1/A;IZ)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
