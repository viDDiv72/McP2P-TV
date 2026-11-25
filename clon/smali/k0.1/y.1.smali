.class public final Lk0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lf3/y0;

.field public final d:Z

.field public final e:Lf3/t0;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, LB1/d;->B(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lk0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lk0/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk0/y;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v0, p1, Lk0/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v0, p0, Lk0/y;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p1, Lk0/x;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf3/y0;

    .line 25
    .line 26
    iput-object v0, p0, Lk0/y;->c:Lf3/y0;

    .line 27
    .line 28
    iget-boolean v0, p1, Lk0/x;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lk0/y;->d:Z

    .line 31
    .line 32
    iget-object v0, p1, Lk0/x;->e:Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v0, Lf3/t0;

    .line 35
    .line 36
    iput-object v0, p0, Lk0/y;->e:Lf3/t0;

    .line 37
    .line 38
    iget-object p1, p1, Lk0/x;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lk0/y;->f:[B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lk0/x;
    .locals 2

    .line 1
    new-instance v0, Lk0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0/y;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lk0/y;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, v0, Lk0/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lk0/y;->c:Lf3/y0;

    .line 15
    .line 16
    iput-object v1, v0, Lk0/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, p0, Lk0/y;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lk0/x;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lk0/y;->e:Lf3/t0;

    .line 23
    .line 24
    iput-object v1, v0, Lk0/x;->e:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v1, p0, Lk0/y;->f:[B

    .line 27
    .line 28
    iput-object v1, v0, Lk0/x;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk0/y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lk0/y;

    .line 10
    .line 11
    iget-object v0, p1, Lk0/y;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, p0, Lk0/y;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lk0/y;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p1, Lk0/y;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lk0/y;->c:Lf3/y0;

    .line 32
    .line 33
    iget-object v1, p1, Lk0/y;->c:Lf3/y0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lk0/y;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lk0/y;->d:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lk0/y;->e:Lf3/t0;

    .line 48
    .line 49
    iget-object v1, p1, Lk0/y;->e:Lf3/t0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lf3/K;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lk0/y;->f:[B

    .line 58
    .line 59
    iget-object p1, p1, Lk0/y;->f:[B

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/y;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk0/y;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lk0/y;->c:Lf3/y0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf3/y0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit16 v1, v1, 0x745f

    .line 30
    .line 31
    iget-boolean v0, p0, Lk0/y;->d:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lk0/y;->e:Lf3/t0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf3/K;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lk0/y;->f:[B

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method
