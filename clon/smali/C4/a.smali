.class public abstract LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LC4/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\uffdf\uff9b\u100e\ub86e\ubfe8\uc43e\u31ef\u366a\ubfe8\uc438\u31e9\u366a\ubfba\uc468\u31bf\u3668\ubfeb\uc43a\u31eb\u3663\ubfea\uc464\u31ef\u3638\ubfed\uc438\u31bd\u366f\ubfed\uc43d\u31b8\u3662\ubfbf"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    int-to-short v2, v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    ushr-long/2addr p0, v3

    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-short p0, p0

    .line 14
    add-int p1, v2, p0

    .line 15
    .line 16
    int-to-short p1, p1

    .line 17
    shl-int/lit8 v0, p1, 0x9

    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x17

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    int-to-short p1, p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    int-to-short p1, p1

    .line 25
    xor-int/2addr p0, v2

    .line 26
    int-to-short p0, p0

    .line 27
    shl-int/lit8 v0, v2, 0xd

    .line 28
    .line 29
    ushr-int/lit8 v1, v2, 0x13

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    int-to-short v0, v0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    int-to-short v0, v0

    .line 35
    shl-int/lit8 v1, p0, 0x5

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    shl-int/lit8 v1, p0, 0xa

    .line 40
    .line 41
    ushr-int/lit8 p0, p0, 0x16

    .line 42
    .line 43
    or-int/2addr p0, v1

    .line 44
    int-to-short p0, p0

    .line 45
    int-to-long v1, p1

    .line 46
    shl-long/2addr v1, v3

    .line 47
    int-to-long p0, p0

    .line 48
    or-long/2addr p0, v1

    .line 49
    shl-long/2addr p0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0
.end method
