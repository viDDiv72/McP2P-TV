.class public final LL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/h;Ljava/util/ArrayList;La0/W;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL/m;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/m;->m:Ljava/lang/Object;

    iput-object p2, p0, LL/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LL/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LO/a0;LB0/E;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LL/m;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LL/m;->h:Ljava/lang/Object;

    iput-object p4, p0, LL/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LL/m;->c:I

    iput-object p4, p0, LL/m;->e:Ljava/lang/Object;

    iput-object p1, p0, LL/m;->h:Ljava/lang/Object;

    iput-object p2, p0, LL/m;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LL/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg2/v;

    .line 9
    .line 10
    iget-object v1, v0, Lg2/v;->C:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lg2/v;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, LL/m;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb2/f;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LL/m;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Ld2/h;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ld2/h;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LL/m;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lg2/v;->S:Lg2/b;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, LL/m;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb2/z;

    .line 60
    .line 61
    iget-object v1, v0, Lb2/z;->c:Lb2/A;

    .line 62
    .line 63
    iget-object v1, v1, Lb2/A;->B:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v2, p0, LL/m;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lb2/f;

    .line 75
    .line 76
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LL/m;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lb2/z;->c:Lb2/A;

    .line 84
    .line 85
    iget-object v0, v0, Lb2/A;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 86
    .line 87
    check-cast v3, Ld2/h;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ld2/h;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lb2/A;->F:Lg2/b;

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v0

    .line 108
    :pswitch_1
    iget-object v0, p0, LL/m;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, p0, LL/m;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La0/W;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LL/m;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La0/h;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, La0/W;->c:La0/p;

    .line 133
    .line 134
    iget-object v0, v0, La0/p;->S:Landroid/view/View;

    .line 135
    .line 136
    iget v1, v1, La0/W;->a:I

    .line 137
    .line 138
    invoke-static {v0, v1}, LB1/d;->a(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, LL/m;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LB0/E;

    .line 145
    .line 146
    iget-object v1, p0, LL/m;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v1, v0}, LO/V;->h(Landroid/view/View;LB0/E;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LL/m;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    :try_start_4
    iget-object v0, p0, LL/m;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LL/e;

    .line 164
    .line 165
    invoke-virtual {v0}, LL/e;->call()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    const/4 v0, 0x0

    .line 171
    :goto_2
    new-instance v1, Lk3/p;

    .line 172
    .line 173
    iget-object v2, p0, LL/m;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LL/f;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-direct {v1, v3, v2, v0}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LL/m;->m:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
