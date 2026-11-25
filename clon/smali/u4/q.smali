.class public final Lu4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final N:Lu4/C;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Lu4/C;

.field public E:Lu4/C;

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:Ljava/net/Socket;

.field public final K:Lu4/z;

.field public final L:Lu4/l;

.field public final M:Ljava/util/LinkedHashSet;

.field public final c:Lu4/i;

.field public final e:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/String;

.field public m:I

.field public s:I

.field public t:Z

.field public final u:Lq4/d;

.field public final v:Lq4/c;

.field public final w:Lq4/c;

.field public final x:Lq4/c;

.field public final y:Lu4/B;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lu4/C;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lu4/C;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu4/q;->N:Lu4/C;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LB0/p;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LB0/p;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu4/i;

    .line 12
    .line 13
    iput-object v0, p0, Lu4/q;->c:Lu4/i;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, p1, LB0/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "connectionName"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    iput-object v0, p0, Lu4/q;->h:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lu4/q;->s:I

    .line 40
    .line 41
    iget-object v0, p1, LB0/p;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq4/d;

    .line 44
    .line 45
    iput-object v0, p0, Lu4/q;->u:Lq4/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq4/d;->e()Lq4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lu4/q;->v:Lq4/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq4/d;->e()Lq4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lu4/q;->w:Lq4/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq4/d;->e()Lq4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lu4/q;->x:Lq4/c;

    .line 64
    .line 65
    sget-object v0, Lu4/B;->a:Lu4/B;

    .line 66
    .line 67
    iput-object v0, p0, Lu4/q;->y:Lu4/B;

    .line 68
    .line 69
    new-instance v0, Lu4/C;

    .line 70
    .line 71
    invoke-direct {v0}, Lu4/C;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const/high16 v3, 0x1000000

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lu4/C;->c(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lu4/q;->D:Lu4/C;

    .line 81
    .line 82
    sget-object v0, Lu4/q;->N:Lu4/C;

    .line 83
    .line 84
    iput-object v0, p0, Lu4/q;->E:Lu4/C;

    .line 85
    .line 86
    invoke-virtual {v0}, Lu4/C;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v2, v0

    .line 91
    iput-wide v2, p0, Lu4/q;->I:J

    .line 92
    .line 93
    iget-object v0, p1, LB0/p;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "socket"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :goto_1
    iput-object v0, p0, Lu4/q;->J:Ljava/net/Socket;

    .line 107
    .line 108
    new-instance v0, Lu4/z;

    .line 109
    .line 110
    iget-object v2, p1, LB0/p;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LA4/r;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v2, "sink"

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :goto_2
    invoke-direct {v0, v2}, Lu4/z;-><init>(LA4/h;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lu4/q;->K:Lu4/z;

    .line 127
    .line 128
    new-instance v0, Lu4/l;

    .line 129
    .line 130
    new-instance v2, Lu4/u;

    .line 131
    .line 132
    iget-object p1, p1, LB0/p;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LA4/s;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string p1, "source"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {v2, v1}, Lu4/u;-><init>(LA4/i;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lu4/l;-><init>(Lu4/q;Lu4/u;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lu4/q;->L:Lu4/l;

    .line 152
    .line 153
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lu4/q;->M:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/q;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lu4/p;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lu4/p;-><init>(Ljava/lang/String;Lu4/q;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lu4/q;->v:Lq4/c;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lq4/c;->c(Lq4/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lu4/b;->e:Lu4/b;

    .line 2
    .line 3
    sget-object v1, Lu4/b;->u:Lu4/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lu4/q;->f(Lu4/b;Lu4/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lu4/b;Lu4/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo4/c;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lu4/q;->w(Lu4/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Lu4/y;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    check-cast p1, [Lu4/y;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lu4/y;->c(Lu4/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_3
    iget-object p1, p0, Lu4/q;->K:Lu4/z;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu4/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :try_start_4
    iget-object p1, p0, Lu4/q;->J:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    iget-object p1, p0, Lu4/q;->v:Lq4/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq4/c;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lu4/q;->w:Lq4/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq4/c;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lu4/q;->x:Lq4/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lq4/c;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/q;->K:Lu4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/z;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lu4/b;->h:Lu4/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lu4/q;->f(Lu4/b;Lu4/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized u(I)Lu4/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized v(I)Lu4/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu4/y;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final w(Lu4/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/q;->K:Lu4/z;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lu4/q;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, Lu4/q;->t:Z

    .line 26
    .line 27
    iget v2, p0, Lu4/q;->m:I

    .line 28
    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, Lu4/q;->K:Lu4/z;

    .line 35
    .line 36
    sget-object v3, Lo4/c;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lu4/z;->v(ILu4/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final declared-synchronized x(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu4/q;->F:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lu4/q;->F:J

    .line 6
    .line 7
    iget-wide p1, p0, Lu4/q;->G:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lu4/q;->D:Lu4/C;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu4/C;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lu4/q;->A(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lu4/q;->G:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lu4/q;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final y(IZLA4/g;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lu4/q;->K:Lu4/z;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lu4/z;->t(ZILA4/g;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lu4/q;->H:J

    .line 20
    .line 21
    iget-wide v6, p0, Lu4/q;->I:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "stream closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    sub-long/2addr v6, v4

    .line 59
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int v2, v4

    .line 64
    iget-object v4, p0, Lu4/q;->K:Lu4/z;

    .line 65
    .line 66
    iget v4, v4, Lu4/z;->h:I

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-wide v4, p0, Lu4/q;->H:J

    .line 73
    .line 74
    int-to-long v6, v2

    .line 75
    add-long/2addr v4, v6

    .line 76
    iput-wide v4, p0, Lu4/q;->H:J

    .line 77
    .line 78
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    sub-long/2addr p4, v6

    .line 82
    iget-object v4, p0, Lu4/q;->K:Lu4/z;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    cmp-long v5, p4, v0

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v5, v3

    .line 93
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lu4/z;->t(ZILA4/g;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_4
    return-void
.end method

.method public final z(ILu4/b;)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu4/q;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lu4/o;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v4, p0

    .line 37
    move v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lu4/o;-><init>(Ljava/lang/String;Lu4/q;ILu4/b;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lu4/q;->v:Lq4/c;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lq4/c;->c(Lq4/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
