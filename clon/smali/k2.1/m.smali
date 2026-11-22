.class public final Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/j;
.implements Lj2/k;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Lj2/c;

.field public final d:Lk2/b;

.field public final e:La4/g;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lk2/w;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Li2/a;

.field public m:I

.field public final synthetic n:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;Lj2/i;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/m;->n:Lk2/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk2/m;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk2/m;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk2/m;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk2/m;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lk2/m;->l:Li2/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lk2/m;->m:I

    .line 39
    .line 40
    iget-object v1, p1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lj2/i;->a()Landroid/support/v4/media/session/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ln/f1;

    .line 51
    .line 52
    iget-object v2, v1, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ls/f;

    .line 55
    .line 56
    iget-object v3, v1, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Ln/f1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lj2/i;->c:La4/g;

    .line 68
    .line 69
    iget-object v1, v1, La4/g;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lt2/e;

    .line 73
    .line 74
    invoke-static {v2}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lj2/i;->d:Lj2/b;

    .line 78
    .line 79
    iget-object v3, p2, Lj2/i;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lt2/e;->d(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Ljava/lang/Object;Lj2/j;Lj2/k;)Lj2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lj2/i;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->s:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Lk2/i;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Ln0/d;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Lk2/m;->c:Lj2/c;

    .line 112
    .line 113
    iget-object v2, p2, Lj2/i;->e:Lk2/b;

    .line 114
    .line 115
    iput-object v2, v7, Lk2/m;->d:Lk2/b;

    .line 116
    .line 117
    new-instance v2, La4/g;

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-direct {v2, v3}, La4/g;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lk2/m;->e:La4/g;

    .line 125
    .line 126
    iget v2, p2, Lj2/i;->g:I

    .line 127
    .line 128
    iput v2, v7, Lk2/m;->h:I

    .line 129
    .line 130
    invoke-interface {v1}, Lj2/c;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lk2/e;->s:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 139
    .line 140
    new-instance v1, Lk2/w;

    .line 141
    .line 142
    invoke-virtual {p2}, Lj2/i;->a()Landroid/support/v4/media/session/x;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Ln/f1;

    .line 147
    .line 148
    iget-object v3, p2, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ls/f;

    .line 151
    .line 152
    iget-object v4, p2, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, Ln/f1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lk2/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/G;Ln/f1;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Lk2/m;->i:Lk2/w;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Lk2/m;->i:Lk2/w;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/m;->n:Lk2/e;

    .line 6
    .line 7
    iget-object v2, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2/m;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 20
    .line 21
    new-instance v1, LD1/l;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LD1/l;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a([Li2/c;)Li2/c;
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lk2/m;->c:Lj2/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lj2/c;->h()[Li2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [Li2/c;

    .line 17
    .line 18
    :cond_1
    new-instance v2, Ls/e;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v2, v3}, Ls/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    iget-object v5, v4, Li2/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Li2/c;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v5, v4}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v0, p1

    .line 47
    :goto_1
    if-ge v1, v0, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v1

    .line 50
    .line 51
    iget-object v4, v3, Li2/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Li2/c;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final b(Li2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/m;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Li2/a;->s:Li2/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lm2/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lk2/m;->c:Lj2/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lj2/c;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lk2/m;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lk2/m;->b:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk2/q;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lk2/q;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lk2/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lk2/q;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/m;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk2/q;

    .line 20
    .line 21
    iget-object v5, p0, Lk2/m;->c:Lj2/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lj2/c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lk2/m;->i(Lk2/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/m;->c:Lj2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/m;->n:Lk2/e;

    .line 4
    .line 5
    iget-object v2, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 6
    .line 7
    invoke-static {v2}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lk2/m;->l:Li2/a;

    .line 12
    .line 13
    sget-object v2, Li2/a;->s:Li2/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lk2/m;->b(Li2/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lk2/m;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lk2/m;->d:Lk2/b;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lk2/m;->j:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lk2/m;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lk2/u;

    .line 62
    .line 63
    iget-object v3, v2, Lk2/u;->a:Lx1/g;

    .line 64
    .line 65
    iget-object v3, v3, Lx1/g;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Li2/c;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lk2/m;->a([Li2/c;)Li2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v2, v2, Lk2/u;->a:Lx1/g;

    .line 80
    .line 81
    new-instance v3, LC2/f;

    .line 82
    .line 83
    invoke-direct {v3}, LC2/f;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lx1/g;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LD1/d;

    .line 89
    .line 90
    iget-object v2, v2, LD1/d;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lb2/o;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Lb2/o;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    const/4 v1, 0x3

    .line 103
    invoke-virtual {p0, v1}, Lk2/m;->z(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lj2/c;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lk2/m;->e()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lk2/m;->h()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v1}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lk2/m;->l:Li2/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lk2/m;->j:Z

    .line 13
    .line 14
    iget-object v3, p0, Lk2/m;->c:Lj2/c;

    .line 15
    .line 16
    invoke-interface {v3}, Lj2/c;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lk2/m;->e:La4/g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, La4/g;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lk2/m;->d:Lk2/b;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lk2/e;->u:La4/g;

    .line 102
    .line 103
    iget-object p1, p1, La4/g;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lk2/m;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lk2/u;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lk2/m;->d:Lk2/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lk2/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lk2/q;)Z
    .locals 7

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lk2/m;->c:Lj2/c;

    .line 7
    .line 8
    invoke-interface {v2}, Lj2/c;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lk2/m;->e:La4/g;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lk2/q;->f(La4/g;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lk2/q;->e(Lk2/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lk2/m;->z(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lj2/c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lk2/q;->b(Lk2/m;)[Li2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lk2/m;->a([Li2/c;)Li2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lk2/m;->c:Lj2/c;

    .line 39
    .line 40
    invoke-interface {v2}, Lj2/c;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lk2/m;->e:La4/g;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Lk2/q;->f(La4/g;Z)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, p0}, Lk2/q;->e(Lk2/m;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catch_1
    invoke-virtual {p0, v1}, Lk2/m;->z(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Lj2/c;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lk2/m;->c:Lj2/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v2, Li2/c;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Li2/c;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " could not execute call because it requires feature ("

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", "

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")."

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "GoogleApiManager"

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 115
    .line 116
    iget-boolean v0, v0, Lk2/e;->B:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lk2/q;->a(Lk2/m;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lk2/m;->d:Lk2/b;

    .line 127
    .line 128
    new-instance v0, Lk2/n;

    .line 129
    .line 130
    invoke-direct {v0, p1, v2}, Lk2/n;-><init>(Lk2/b;Li2/c;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lk2/m;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-wide/16 v1, 0x1388

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    if-ltz p1, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lk2/m;->k:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lk2/n;

    .line 152
    .line 153
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 154
    .line 155
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 156
    .line 157
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 161
    .line 162
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 163
    .line 164
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p0, Lk2/m;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lk2/m;->n:Lk2/e;

    .line 178
    .line 179
    iget-object p1, p1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 180
    .line 181
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lk2/m;->n:Lk2/e;

    .line 189
    .line 190
    iget-object p1, p1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-wide/32 v1, 0x1d4c0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    .line 203
    .line 204
    new-instance p1, Li2/a;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {p1, v0, v1}, Li2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lk2/m;->j(Li2/a;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 218
    .line 219
    iget v1, p0, Lk2/m;->h:I

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Lk2/e;->b(Li2/a;I)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 225
    return p1

    .line 226
    :cond_4
    new-instance v0, Lj2/p;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lj2/p;-><init>(Li2/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lk2/q;->d(Ljava/lang/RuntimeException;)V

    .line 232
    .line 233
    .line 234
    return v1
.end method

.method public final j(Li2/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lk2/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v1}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/m;->c:Lj2/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lj2/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lj2/c;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lk2/e;->u:La4/g;

    .line 27
    .line 28
    iget-object v4, v0, Lk2/e;->s:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lj2/c;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, La4/g;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, La4/g;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Li2/d;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Li2/e;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, Li2/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, Li2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Li2/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    new-instance v3, Lk0/x;

    .line 149
    .line 150
    iget-object v4, p0, Lk2/m;->d:Lk2/b;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, Lk0/x;->f:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v3, Lk0/x;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v3, Lk0/x;->e:Ljava/util/Collection;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v3, Lk0/x;->a:Z

    .line 164
    .line 165
    iput-object v1, v3, Lk0/x;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v3, Lk0/x;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Lj2/c;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v9, p0, Lk2/m;->i:Lk2/w;

    .line 176
    .line 177
    invoke-static {v9}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, Lk2/w;->h:LB2/a;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Lj2/c;->k()V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v7, v9, Lk2/w;->g:Ln/f1;

    .line 196
    .line 197
    iput-object v0, v7, Ln/f1;->u:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v9, Lk2/w;->d:Lcom/google/android/gms/internal/cast/G;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v5, v9, Lk2/w;->c:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v4, v7, Ln/f1;->t:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v4

    .line 210
    check-cast v8, LA2/a;

    .line 211
    .line 212
    iget-object v4, v9, Lk2/w;->e:LA2/b;

    .line 213
    .line 214
    move-object v10, v9

    .line 215
    invoke-virtual/range {v4 .. v10}, LA2/b;->d(Landroid/content/Context;Landroid/os/Looper;Ln/f1;Ljava/lang/Object;Lj2/j;Lj2/k;)Lj2/c;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LB2/a;

    .line 220
    .line 221
    iput-object v4, v9, Lk2/w;->h:LB2/a;

    .line 222
    .line 223
    iput-object v3, v9, Lk2/w;->i:Lk0/x;

    .line 224
    .line 225
    iget-object v4, v9, Lk2/w;->f:Ljava/util/Set;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, v9, Lk2/w;->h:LB2/a;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v4, Lm2/g;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Lm2/g;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->f(Lm2/b;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    :goto_3
    new-instance v4, LD1/l;

    .line 251
    .line 252
    const/16 v5, 0x10

    .line 253
    .line 254
    invoke-direct {v4, v5, v9}, LD1/l;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lj2/c;->f(Lm2/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_1
    move-exception v0

    .line 265
    new-instance v1, Li2/a;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Li2/a;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, v0}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_5
    new-instance v1, Li2/a;

    .line 275
    .line 276
    invoke-direct {v1, v2}, Li2/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1, v0}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_6
    return-void
.end method

.method public final l(Lk2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/m;->c:Lj2/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lj2/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lk2/m;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk2/m;->i(Lk2/q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lk2/m;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk2/m;->l:Li2/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Li2/a;->e:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Li2/a;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lk2/m;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Li2/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/m;->i:Lk2/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk2/w;->h:LB2/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lj2/c;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 20
    .line 21
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 22
    .line 23
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lk2/m;->l:Li2/a;

    .line 28
    .line 29
    iget-object v1, p0, Lk2/m;->n:Lk2/e;

    .line 30
    .line 31
    iget-object v1, v1, Lk2/e;->u:La4/g;

    .line 32
    .line 33
    iget-object v1, v1, La4/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lk2/m;->b(Li2/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lk2/m;->c:Lj2/c;

    .line 44
    .line 45
    instance-of v1, v1, Lo2/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Li2/a;->e:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lk2/m;->n:Lk2/e;

    .line 57
    .line 58
    iput-boolean v2, v1, Lk2/e;->e:Z

    .line 59
    .line 60
    iget-object v1, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Li2/a;->e:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lk2/e;->D:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lk2/m;->b:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lk2/m;->l:Li2/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lk2/m;->n:Lk2/e;

    .line 99
    .line 100
    iget-object p1, p1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 101
    .line 102
    invoke-static {p1}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lk2/m;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lk2/m;->n:Lk2/e;

    .line 111
    .line 112
    iget-boolean p2, p2, Lk2/e;->B:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lk2/m;->d:Lk2/b;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lk2/e;->c(Lk2/b;Li2/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lk2/m;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lk2/m;->b:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lk2/m;->j(Li2/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lk2/m;->n:Lk2/e;

    .line 141
    .line 142
    iget v0, p0, Lk2/m;->h:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lk2/e;->b(Li2/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Li2/a;->e:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lk2/m;->j:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lk2/m;->j:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lk2/m;->n:Lk2/e;

    .line 163
    .line 164
    iget-object p2, p0, Lk2/m;->d:Lk2/b;

    .line 165
    .line 166
    iget-object p1, p1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lk2/m;->d:Lk2/b;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lk2/e;->c(Lk2/b;Li2/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lk2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lk2/m;->d:Lk2/b;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lk2/e;->c(Lk2/b;Li2/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lk2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final n(Li2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/m;->c:Lj2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lj2/c;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/m;->n:Lk2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk2/e;->C:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk2/m;->e:La4/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, La4/g;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk2/m;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lk2/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lk2/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lk2/x;

    .line 39
    .line 40
    new-instance v5, LC2/f;

    .line 41
    .line 42
    invoke-direct {v5}, LC2/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lk2/x;-><init>(Lk2/g;LC2/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lk2/m;->l(Lk2/q;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Li2/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lk2/m;->b(Li2/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lk2/m;->c:Lj2/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lj2/c;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lb2/o;

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lj2/c;->d(Lb2/o;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final s(Li2/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/m;->n:Lk2/e;

    .line 6
    .line 7
    iget-object v2, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk2/m;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lk2/e;->A:Lcom/google/android/gms/internal/cast/G;

    .line 20
    .line 21
    new-instance v1, LL/a;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p1, v2, p0}, LL/a;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
