.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/t;


# static fields
.field public static final a:Lq4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/a;->a:Lq4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)Lm4/B;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lr4/f;->a:Lq4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, v1, Lq4/i;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v1, Lq4/i;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, Lq4/i;->x:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v2, v1, Lq4/i;->u:Lq4/e;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lq4/i;->c:Lm4/x;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "client"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "chain"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget v3, p1, Lr4/f;->f:I

    .line 53
    .line 54
    iget v4, p1, Lr4/f;->g:I

    .line 55
    .line 56
    iget v5, p1, Lr4/f;->h:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v6, v0, Lm4/x;->t:Z

    .line 62
    .line 63
    iget-object v7, p1, Lr4/f;->e:LB0/p;

    .line 64
    .line 65
    iget-object v7, v7, LB0/p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "GET"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    xor-int/2addr v7, v8

    .line 77
    invoke-virtual/range {v2 .. v7}, Lq4/e;->a(IIIZZ)Lq4/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0, p1}, Lq4/k;->j(Lm4/x;Lr4/f;)Lr4/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Lq4/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    new-instance v3, LC2/j;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v0}, LC2/j;-><init>(Lq4/i;Lq4/e;Lr4/d;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lq4/i;->w:LC2/j;

    .line 91
    .line 92
    iput-object v3, v1, Lq4/i;->B:LC2/j;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_2
    iput-boolean v8, v1, Lq4/i;->x:Z

    .line 96
    .line 97
    iput-boolean v8, v1, Lq4/i;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    iget-boolean v0, v1, Lq4/i;->A:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v2, 0x3d

    .line 107
    .line 108
    invoke-static {p1, v0, v3, v1, v2}, Lr4/f;->a(Lr4/f;ILC2/j;LB0/p;I)Lr4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, Lr4/f;->e:LB0/p;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lr4/f;->b(LB0/p;)Lm4/B;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "Canceled"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    monitor-exit v1

    .line 130
    throw p1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    invoke-virtual {v2, p1}, Lq4/e;->c(Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lq4/m;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lq4/m;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_1
    iget-object v0, p1, Lq4/m;->e:Ljava/io/IOException;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lq4/e;->c(Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    const-string p1, "Check failed."

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    const-string p1, "released"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :goto_2
    monitor-exit v1

    .line 180
    throw p1
.end method
