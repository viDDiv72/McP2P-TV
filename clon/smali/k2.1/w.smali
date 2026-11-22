.class public final Lk2/w;
.super LB2/d;
.source "SourceFile"

# interfaces
.implements Lj2/j;
.implements Lj2/k;


# static fields
.field public static final j:LA2/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/cast/G;

.field public final e:LA2/b;

.field public final f:Ljava/util/Set;

.field public final g:Ln/f1;

.field public h:LB2/a;

.field public i:Lk0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA2/c;->a:LA2/b;

    .line 2
    .line 3
    sput-object v0, Lk2/w;->j:LA2/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/G;Ln/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk2/w;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lk2/w;->d:Lcom/google/android/gms/internal/cast/G;

    .line 12
    .line 13
    iput-object p3, p0, Lk2/w;->g:Ln/f1;

    .line 14
    .line 15
    iget-object p1, p3, Ln/f1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lk2/w;->f:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lk2/w;->j:LA2/b;

    .line 22
    .line 23
    iput-object p1, p0, Lk2/w;->e:LA2/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk2/w;->h:LB2/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, v1, LB2/a;->A:Ln/f1;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    const-string v4, "<<default account>>"

    .line 15
    .line 16
    :try_start_1
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, La2/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v4}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, La2/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget-object v7, La2/a;->d:La2/a;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, La2/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v7, v4}, La2/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, La2/a;->d:La2/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v4, La2/a;->d:La2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "googleSignInAccount:"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catch_0
    :cond_2
    :goto_2
    move-object v4, v3

    .line 109
    :goto_3
    new-instance v6, Lm2/n;

    .line 110
    .line 111
    iget-object v7, v1, LB2/a;->C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v7}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-direct {v6, v8, v5, v7, v4}, Lm2/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LB2/e;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v1, Lcom/google/android/gms/internal/cast/a;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v5, Lw2/a;->a:I

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x4f45

    .line 145
    .line 146
    invoke-static {v4, v5}, Lu4/d;->U(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v7, 0x4

    .line 151
    invoke-static {v4, v2, v7}, Lu4/d;->W(Landroid/os/Parcel;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v8, v6, v0}, Lu4/d;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lu4/d;->V(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    :try_start_6
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/a;->c:Landroid/os/IBinder;

    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    invoke-interface {v1, v6, v4, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 195
    :catch_1
    move-exception v1

    .line 196
    const-string v4, "SignInClientImpl"

    .line 197
    .line 198
    const-string v5, "Remote service probably died when signIn is called"

    .line 199
    .line 200
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :try_start_8
    new-instance v5, LB2/g;

    .line 204
    .line 205
    new-instance v6, Li2/a;

    .line 206
    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    invoke-direct {v6, v7, v3}, Li2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v2, v6, v3}, LB2/g;-><init>(ILi2/a;Lm2/o;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lk3/p;

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    invoke-direct {v2, p0, v5, v3, v0}, Lk3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lk2/w;->d:Lcom/google/android/gms/internal/cast/G;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_2
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 229
    .line 230
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void
.end method

.method public final s(Li2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->i:Lk0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/x;->b(Li2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/w;->i:Lk0/x;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/e;

    .line 6
    .line 7
    iget-object v1, v1, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk2/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk2/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lk2/m;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Li2/a;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Li2/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lk2/m;->n(Li2/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lk2/m;->z(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
