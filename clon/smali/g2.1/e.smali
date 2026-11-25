.class public final Lg2/e;
.super Ln2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public e:Z

.field public h:I

.field public m:Lb2/d;

.field public s:I

.field public t:Lb2/v;

.field public u:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/B;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2/e;

    .line 12
    .line 13
    iget-wide v3, p1, Lg2/e;->c:D

    .line 14
    .line 15
    iget-wide v5, p0, Lg2/e;->c:D

    .line 16
    .line 17
    cmpl-double v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lg2/e;->e:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lg2/e;->e:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lg2/e;->h:I

    .line 28
    .line 29
    iget v3, p1, Lg2/e;->h:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lg2/e;->m:Lb2/d;

    .line 34
    .line 35
    iget-object v3, p1, Lg2/e;->m:Lb2/d;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lg2/e;->s:I

    .line 44
    .line 45
    iget v3, p1, Lg2/e;->s:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lg2/e;->t:Lb2/v;

    .line 50
    .line 51
    invoke-static {v1, v1}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lg2/e;->u:D

    .line 58
    .line 59
    iget-wide v5, p1, Lg2/e;->u:D

    .line 60
    .line 61
    cmpl-double p1, v3, v5

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lg2/e;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lg2/e;->e:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lg2/e;->h:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lg2/e;->s:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v0, p0, Lg2/e;->u:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v5, p0, Lg2/e;->m:Lb2/d;

    .line 32
    .line 33
    iget-object v7, p0, Lg2/e;->t:Lb2/v;

    .line 34
    .line 35
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lg2/e;->c:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "volume=%f"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr2/a;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lg2/e;->c:D

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lg2/e;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v3}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lg2/e;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v4, p0, Lg2/e;->m:Lb2/d;

    .line 38
    .line 39
    invoke-static {p1, v1, v4, p2}, Lr2/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1, v3}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lg2/e;->s:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v3, p0, Lg2/e;->t:Lb2/v;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2}, Lr2/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lg2/e;->u:D

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lr2/a;->P(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
