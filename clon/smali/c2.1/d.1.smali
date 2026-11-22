.class public final Lc2/d;
.super Lc2/g;
.source "SourceFile"


# static fields
.field public static final m:Lg2/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lc2/q;

.field public final f:Lc2/c;

.field public final g:Lcom/google/android/gms/internal/cast/t;

.field public final h:Le2/k;

.field public i:Lb2/B;

.field public j:Ld2/h;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/internal/cast/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastSession"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc2/d;->m:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc2/c;Lcom/google/android/gms/internal/cast/t;Le2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lc2/d;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lc2/d;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lc2/d;->f:Lc2/c;

    .line 18
    .line 19
    iput-object p5, p0, Lc2/d;->g:Lcom/google/android/gms/internal/cast/t;

    .line 20
    .line 21
    iput-object p6, p0, Lc2/d;->h:Le2/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc2/g;->c()Ls2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lc2/z;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lc2/z;-><init>(Lc2/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lcom/google/android/gms/internal/cast/j;->a:Lg2/b;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/j;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/l;->x0(Lc2/c;Ls2/a;Lc2/z;)Lc2/q;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_0
    const-class p2, Lcom/google/android/gms/internal/cast/l;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "newCastSessionImpl"

    .line 57
    .line 58
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "Unable to call %s on %s."

    .line 63
    .line 64
    sget-object p4, Lcom/google/android/gms/internal/cast/j;->a:Lg2/b;

    .line 65
    .line 66
    invoke-virtual {p4, p1, p3, p2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p5, p0, Lc2/d;->e:Lc2/q;

    .line 70
    .line 71
    return-void
.end method

.method public static d(Lc2/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/d;->h:Le2/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Le2/k;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Le2/k;->q:Z

    .line 12
    .line 13
    iget-object v3, v0, Le2/k;->n:Ld2/h;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lm2/s;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Le2/k;->m:Lc2/F;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Le2/k;->c:Lcom/google/android/gms/internal/cast/t;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/t;->w0(Landroid/support/v4/media/session/x;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Le2/k;->h:LD1/b;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LD1/b;->u()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LD1/b;->s:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v3, v0, Le2/k;->i:LD1/b;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, LD1/b;->u()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, LD1/b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    iget-object v3, v0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2, v2}, Landroid/support/v4/media/session/x;->B(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/support/v4/media/session/x;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Le2/k;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v3, v0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v4, v3, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/support/v4/media/session/s;

    .line 84
    .line 85
    iget-object v4, v4, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 105
    .line 106
    iget-object v1, v1, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/support/v4/media/session/s;

    .line 109
    .line 110
    iget-object v3, v1, Landroid/support/v4/media/session/s;->e:Landroid/os/RemoteCallbackList;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    .line 113
    .line 114
    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x1b

    .line 118
    .line 119
    iget-object v5, v1, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 120
    .line 121
    if-ne v3, v4, :cond_5

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "mCallback"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v3

    .line 150
    const-string v4, "MediaSessionCompat"

    .line 151
    .line 152
    const-string v6, "Exception happened while accessing MediaSession.mCallback."

    .line 153
    .line 154
    invoke-static {v4, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    invoke-virtual {v5, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Landroid/support/v4/media/session/s;->b:Landroid/support/v4/media/session/r;

    .line 161
    .line 162
    iget-object v1, v1, Landroid/support/v4/media/session/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/media/session/MediaSession;->release()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_7
    :goto_1
    iput-object v2, v0, Le2/k;->n:Ld2/h;

    .line 179
    .line 180
    iput-object v2, v0, Le2/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 181
    .line 182
    invoke-virtual {v0}, Le2/k;->h()V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Le2/k;->i()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    iget-object p1, p0, Lc2/d;->i:Lb2/B;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lb2/B;->j()LC2/j;

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lc2/d;->i:Lb2/B;

    .line 198
    .line 199
    :cond_9
    iput-object v2, p0, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 200
    .line 201
    iget-object p1, p0, Lc2/d;->j:Ld2/h;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ld2/h;->t(Lb2/B;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lc2/d;->j:Ld2/h;

    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static e(Lc2/d;Ljava/lang/String;LC2/j;)V
    .locals 5

    .line 1
    sget-object v0, Lc2/d;->m:Lg2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/d;->e:Lc2/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LC2/j;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, LC2/j;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lg2/t;

    .line 20
    .line 21
    iget-object v2, p2, Lg2/t;->c:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget v4, v2, Lcom/google/android/gms/common/api/Status;->c:I

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v2, "%s() -> success result"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ld2/h;

    .line 42
    .line 43
    new-instance v2, Lg2/n;

    .line 44
    .line 45
    invoke-direct {v2}, Lg2/n;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ld2/h;-><init>(Lg2/n;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lc2/d;->j:Ld2/h;

    .line 52
    .line 53
    iget-object v2, p0, Lc2/d;->i:Lb2/B;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ld2/h;->t(Lb2/B;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lc2/d;->j:Ld2/h;

    .line 59
    .line 60
    new-instance v2, Lc2/F;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, p0}, Lc2/F;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ld2/h;->o(Ld2/g;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc2/d;->j:Ld2/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ld2/h;->s()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lc2/d;->h:Le2/k;

    .line 75
    .line 76
    iget-object v2, p0, Lc2/d;->j:Ld2/h;

    .line 77
    .line 78
    invoke-static {}, Lm2/s;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Le2/k;->a(Ld2/h;Lcom/google/android/gms/cast/CastDevice;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Lg2/t;->e:Lb2/d;

    .line 87
    .line 88
    invoke-static {p0}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lg2/t;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p2, Lg2/t;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lg2/t;->s:Z

    .line 99
    .line 100
    check-cast v1, Lc2/o;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    invoke-virtual {v1, v3, p0}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string p0, "%s() -> failure result"

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p0, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p0, v2, Lcom/google/android/gms/common/api/Status;->c:I

    .line 135
    .line 136
    check-cast v1, Lc2/o;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p2}, LC2/j;->e()Ljava/lang/Exception;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, Lj2/e;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    check-cast p0, Lj2/e;

    .line 158
    .line 159
    iget-object p0, p0, Lj2/e;->c:Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 162
    .line 163
    check-cast v1, Lc2/o;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    check-cast v1, Lc2/o;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 p1, 0x9ac

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_1
    const-class p1, Lc2/q;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "methods"

    .line 198
    .line 199
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "Unable to call %s on %s."

    .line 204
    .line 205
    invoke-virtual {v0, p0, p2, p1}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lm2/s;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc2/g;->a:Lc2/x;

    .line 15
    .line 16
    const-string v2, "Unable to call %s on %s."

    .line 17
    .line 18
    const-class v3, Lc2/x;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast p1, Lc2/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v4, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "isResuming"

    .line 55
    .line 56
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lc2/g;->b:Lg2/b;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v2, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lc2/g;->a:Lc2/x;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_1
    check-cast p1, Lc2/v;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x869

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "notifyFailedToResumeSession"

    .line 95
    .line 96
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lc2/g;->b:Lg2/b;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v2, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p0, Lc2/g;->a:Lc2/x;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :try_start_2
    check-cast p1, Lc2/v;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x867

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception p1

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "notifyFailedToStartSession"

    .line 134
    .line 135
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lc2/g;->b:Lg2/b;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v2, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :cond_5
    iget-object p1, p0, Lc2/d;->i:Lb2/B;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lb2/B;->j()LC2/j;

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lc2/d;->i:Lb2/B;

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lc2/d;->m:Lg2/b;

    .line 156
    .line 157
    iget-object v3, p0, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 158
    .line 159
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "Acquiring a connection to Google Play Services for %s"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v3}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 169
    .line 170
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lc2/d;->f:Lc2/c;

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v4, v4, Lc2/c;->t:Ld2/a;

    .line 185
    .line 186
    :goto_3
    if-nez v4, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v2, v4, Ld2/a;->m:Ld2/f;

    .line 190
    .line 191
    :goto_4
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-boolean v4, v4, Ld2/a;->s:Z

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    move v4, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move v4, v1

    .line 200
    :goto_5
    if-eqz v2, :cond_a

    .line 201
    .line 202
    move v2, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move v2, v1

    .line 205
    :goto_6
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 211
    .line 212
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lc2/d;->g:Lcom/google/android/gms/internal/cast/t;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/t;->x0()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 222
    .line 223
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v2, Lcom/google/android/gms/internal/cast/t;->j:Z

    .line 227
    .line 228
    const-string v4, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lx1/g;

    .line 234
    .line 235
    new-instance v4, Lc2/H;

    .line 236
    .line 237
    invoke-direct {v4, v1, p0}, Lc2/H;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, p1, v4}, Lx1/g;-><init>(Lcom/google/android/gms/cast/CastDevice;Lc2/H;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, Lx1/g;->m:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance p1, Lb2/e;

    .line 246
    .line 247
    invoke-direct {p1, v2}, Lb2/e;-><init>(Lx1/g;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lc2/d;->c:Landroid/content/Context;

    .line 251
    .line 252
    sget v2, Lb2/g;->a:I

    .line 253
    .line 254
    new-instance v2, Lb2/B;

    .line 255
    .line 256
    invoke-direct {v2, v1, p1}, Lb2/B;-><init>(Landroid/content/Context;Lb2/e;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lc2/I;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lc2/I;-><init>(Lc2/d;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lb2/B;->D:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lc2/d;->i:Lb2/B;

    .line 270
    .line 271
    iget-object p1, v2, Lb2/B;->j:Lb2/A;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lj2/i;->b(Lg2/i;)Lk2/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, LD1/d;

    .line 278
    .line 279
    invoke-direct {v1}, LD1/d;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lb2/o;

    .line 283
    .line 284
    invoke-direct {v3, v0, v2}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Li2/g;

    .line 288
    .line 289
    const/16 v4, 0x14

    .line 290
    .line 291
    invoke-direct {v0, v4}, Li2/g;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    iput v4, v2, Lb2/B;->E:I

    .line 296
    .line 297
    iput-object p1, v1, LD1/d;->s:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v1, LD1/d;->h:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v0, v1, LD1/d;->m:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v0, Lb2/x;->a:Li2/c;

    .line 304
    .line 305
    filled-new-array {v0}, [Li2/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, LD1/d;->t:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x20ec

    .line 312
    .line 313
    iput v0, v1, LD1/d;->e:I

    .line 314
    .line 315
    iget-object p1, p1, Lk2/h;->a:Lk2/g;

    .line 316
    .line 317
    const-string v0, "Key must not be null"

    .line 318
    .line 319
    invoke-static {p1, v0}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lx1/g;

    .line 323
    .line 324
    iget-object v3, v1, LD1/d;->s:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lk2/h;

    .line 327
    .line 328
    iget-object v4, v1, LD1/d;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, [Li2/c;

    .line 331
    .line 332
    iget v5, v1, LD1/d;->e:I

    .line 333
    .line 334
    invoke-direct {v0, v1, v3, v4, v5}, Lx1/g;-><init>(LD1/d;Lk2/h;[Li2/c;I)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lb2/o;

    .line 338
    .line 339
    invoke-direct {v4, v1, p1}, Lb2/o;-><init>(LD1/d;Lk2/g;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v3, Lk2/h;->a:Lk2/g;

    .line 343
    .line 344
    const-string v1, "Listener has already been released."

    .line 345
    .line 346
    invoke-static {p1, v1}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v2, Lj2/i;->i:Lk2/e;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v1, LC2/f;

    .line 355
    .line 356
    invoke-direct {v1}, LC2/f;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1, v5, v2}, Lk2/e;->e(LC2/f;ILj2/i;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lk2/x;

    .line 363
    .line 364
    new-instance v5, Lk2/u;

    .line 365
    .line 366
    invoke-direct {v5, v0, v4}, Lk2/u;-><init>(Lx1/g;Lb2/o;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v5, v1}, Lk2/x;-><init>(Lk2/u;LC2/f;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lk2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    .line 374
    new-instance v1, Lk2/t;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {v1, v3, v0, v2}, Lk2/t;-><init>(Lk2/q;ILj2/i;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 392
    .line 393
    .line 394
    return-void
.end method
