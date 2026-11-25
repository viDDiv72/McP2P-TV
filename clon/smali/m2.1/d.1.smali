.class public final Lm2/d;
.super Ln2/a;
.source "SourceFile"


# static fields
.field public static final C:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[Li2/c;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final c:I

.field public final e:I

.field public final h:I

.field public m:Ljava/lang/String;

.field public s:Landroid/os/IBinder;

.field public t:[Lcom/google/android/gms/common/api/Scope;

.field public u:Landroid/os/Bundle;

.field public v:Landroid/accounts/Account;

.field public w:[Li2/c;

.field public x:[Li2/c;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lm2/d;->C:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Li2/c;

    .line 16
    .line 17
    sput-object v0, Lm2/d;->D:[Li2/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Li2/c;[Li2/c;ZIZLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    sget-object v1, Lm2/d;->C:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p6

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, p7

    .line 20
    :goto_1
    sget-object v3, Lm2/d;->D:[Li2/c;

    .line 21
    .line 22
    if-nez p9, :cond_2

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v4, p9

    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v3, p10

    .line 31
    :goto_3
    iput p1, p0, Lm2/d;->c:I

    .line 32
    .line 33
    iput p2, p0, Lm2/d;->e:I

    .line 34
    .line 35
    iput p3, p0, Lm2/d;->h:I

    .line 36
    .line 37
    const-string p2, "com.google.android.gms"

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iput-object p2, p0, Lm2/d;->m:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p4, p0, Lm2/d;->m:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    if-ge p1, v0, :cond_7

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p5, :cond_6

    .line 54
    .line 55
    sget p2, Lm2/a;->c:I

    .line 56
    .line 57
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 58
    .line 59
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of p4, p3, Lm2/e;

    .line 64
    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    check-cast p3, Lm2/e;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    new-instance p3, Lm2/F;

    .line 71
    .line 72
    invoke-direct {p3, p5, p2, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 78
    .line 79
    .line 80
    move-result-wide p4

    .line 81
    :try_start_0
    check-cast p3, Lm2/F;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/cast/a;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p3}, Lx2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/accounts/Account;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 103
    .line 104
    .line 105
    move-object p1, p3

    .line 106
    goto :goto_6

    .line 107
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 108
    .line 109
    const-string p3, "Remote account accessor probably died"

    .line 110
    .line 111
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_6
    iput-object p1, p0, Lm2/d;->v:Landroid/accounts/Account;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iput-object p5, p0, Lm2/d;->s:Landroid/os/IBinder;

    .line 128
    .line 129
    iput-object p8, p0, Lm2/d;->v:Landroid/accounts/Account;

    .line 130
    .line 131
    :goto_7
    iput-object v1, p0, Lm2/d;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 132
    .line 133
    iput-object v2, p0, Lm2/d;->u:Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v4, p0, Lm2/d;->w:[Li2/c;

    .line 136
    .line 137
    iput-object v3, p0, Lm2/d;->x:[Li2/c;

    .line 138
    .line 139
    move/from16 p1, p11

    .line 140
    .line 141
    iput-boolean p1, p0, Lm2/d;->y:Z

    .line 142
    .line 143
    move/from16 p1, p12

    .line 144
    .line 145
    iput p1, p0, Lm2/d;->z:I

    .line 146
    .line 147
    move/from16 p1, p13

    .line 148
    .line 149
    iput-boolean p1, p0, Lm2/d;->A:Z

    .line 150
    .line 151
    move-object/from16 p1, p14

    .line 152
    .line 153
    iput-object p1, p0, Lm2/d;->B:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm2/k;->a(Lm2/d;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
