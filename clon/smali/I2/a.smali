.class public final LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->m:Ljava/lang/Object;

    iput-object p2, p0, LI2/a;->h:Ljava/lang/Object;

    iput p3, p0, LI2/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LI2/a;->c:I

    iput-object p1, p0, LI2/a;->h:Ljava/lang/Object;

    iput-object p2, p0, LI2/a;->m:Ljava/lang/Object;

    iput p3, p0, LI2/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LI2/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v1, p0, LI2/a;->e:I

    .line 11
    .line 12
    iget-object v2, p0, LI2/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LI2/a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/a0;

    .line 23
    .line 24
    iget-object v1, p0, LI2/a;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/cast/Q0;

    .line 27
    .line 28
    iget v2, p0, LI2/a;->e:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/a0;->h:Lcom/google/android/gms/internal/cast/z;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-enter v3

    .line 36
    :try_start_0
    new-instance v4, LC2/f;

    .line 37
    .line 38
    invoke-direct {v4}, LC2/f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/cast/y0;

    .line 46
    .line 47
    iget-object v7, v3, Lcom/google/android/gms/internal/cast/z;->c:Lcom/google/android/gms/internal/cast/N;

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/cast/y0;-><init>(Lcom/google/android/gms/internal/cast/N;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v5, LI2/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v6, 0x1195

    .line 55
    .line 56
    iput v6, v5, LI2/d;->b:I

    .line 57
    .line 58
    invoke-virtual {v5}, LI2/d;->a()LI2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v7, v6, v5}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lcom/google/android/gms/internal/cast/x;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/cast/x;-><init>(LC2/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, LC2/j;->c(LC2/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/internal/cast/x;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/cast/x;-><init>(LC2/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, LC2/j;->b(LC2/c;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/cast/y;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/cast/y;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v6, v3, Lcom/google/android/gms/internal/cast/z;->a:J

    .line 90
    .line 91
    const-wide/16 v8, 0x3e8

    .line 92
    .line 93
    mul-long/2addr v6, v8

    .line 94
    iget-object v8, v3, Lcom/google/android/gms/internal/cast/z;->b:Lcom/google/android/gms/internal/cast/G;

    .line 95
    .line 96
    invoke-virtual {v8, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LC2/f;->a:LC2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    new-instance v3, LF/d;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-direct {v3, v0, v1, v2, v5}, LF/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, LC2/j;->c(LC2/d;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :pswitch_1
    iget-object v0, p0, LI2/a;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/cast/t;

    .line 118
    .line 119
    iget-object v1, p0, LI2/a;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lz1/u;

    .line 122
    .line 123
    iget v2, p0, LI2/a;->e:I

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/t;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/t;->y0(Lz1/u;I)V

    .line 129
    .line 130
    .line 131
    monitor-exit v3

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw v0

    .line 136
    :pswitch_2
    iget-object v0, p0, LI2/a;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    .line 140
    iget-object v1, p0, LI2/a;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    iget v2, p0, LI2/a;->e:I

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
