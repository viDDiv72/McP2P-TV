.class public final synthetic Lb2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/j;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lb2/B;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb2/B;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/y;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->e:Lb2/B;

    iput-object p2, p0, Lb2/y;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lb2/B;Ljava/lang/String;Ld2/h;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lb2/y;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->e:Lb2/B;

    iput-object p2, p0, Lb2/y;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lb2/y;->c:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lb2/y;->e:Lb2/B;

    .line 11
    .line 12
    iget-object v5, p0, Lb2/y;->h:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lg2/w;

    .line 15
    .line 16
    check-cast p2, LC2/f;

    .line 17
    .line 18
    sget-object v6, Lb2/B;->F:Lg2/b;

    .line 19
    .line 20
    invoke-virtual {v4}, Lb2/B;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v6, Lj2/g;

    .line 26
    .line 27
    invoke-direct {v6, v2, v2, v1, v3}, Lj2/g;-><init>(IIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lg2/g;

    .line 35
    .line 36
    new-instance v1, Lj2/f;

    .line 37
    .line 38
    invoke-direct {v1, v6}, Lj2/f;-><init>(Lj2/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lb2/B;->r:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object p1, v4, Lb2/B;->o:LC2/f;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v1, 0x7d1

    .line 65
    .line 66
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lj2/e;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lj2/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, LC2/f;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iput-object p2, v4, Lb2/B;->o:LC2/f;

    .line 82
    .line 83
    monitor-exit v5

    .line 84
    :goto_0
    return-void

    .line 85
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :pswitch_0
    check-cast p1, Lg2/w;

    .line 88
    .line 89
    check-cast p2, LC2/f;

    .line 90
    .line 91
    iget-object v4, p0, Lb2/y;->e:Lb2/B;

    .line 92
    .line 93
    iget v4, v4, Lb2/B;->E:I

    .line 94
    .line 95
    if-eq v4, v3, :cond_1

    .line 96
    .line 97
    move v4, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v4, v1

    .line 100
    :goto_2
    const-string v5, "Not active connection"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lm2/s;->g(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v4, Lj2/g;

    .line 108
    .line 109
    invoke-direct {v4, v2, v2, v1, v3}, Lj2/g;-><init>(IIIZ)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lj2/f;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lj2/f;-><init>(Lj2/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lg2/g;

    .line 122
    .line 123
    iget-object v3, p0, Lb2/y;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lg2/g;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, LC2/f;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
