.class public final Lk0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lk0/E;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk0/B;

.field public final c:Lk0/A;

.field public final d:Lk0/H;

.field public final e:Lk0/w;

.field public final f:Lk0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LN0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf3/K;->e:Lf3/I;

    .line 7
    .line 8
    sget-object v1, Lf3/t0;->s:Lf3/t0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lf3/t0;->s:Lf3/t0;

    .line 13
    .line 14
    new-instance v1, Lk0/z;

    .line 15
    .line 16
    invoke-direct {v1}, Lk0/z;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lk0/C;->a:Lk0/C;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    new-instance v2, Lk0/E;

    .line 23
    .line 24
    new-instance v4, Lk0/w;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lk0/v;-><init>(LN0/t;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lk0/A;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lk0/A;-><init>(Lk0/z;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lk0/H;->D:Lk0/H;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lk0/E;->g:Lk0/E;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v0, v9, v1, v2, v3}, LB1/d;->B(IIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, Ln0/H;->K(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lk0/E;->b:Lk0/B;

    .line 7
    .line 8
    iput-object p4, p0, Lk0/E;->c:Lk0/A;

    .line 9
    .line 10
    iput-object p5, p0, Lk0/E;->d:Lk0/H;

    .line 11
    .line 12
    iput-object p2, p0, Lk0/E;->e:Lk0/w;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/E;->f:Lk0/C;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lk0/E;
    .locals 18

    .line 1
    new-instance v0, LN0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/x;

    .line 7
    .line 8
    invoke-direct {v1}, Lk0/x;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v7, Lf3/t0;->s:Lf3/t0;

    .line 14
    .line 15
    new-instance v10, Lk0/z;

    .line 16
    .line 17
    invoke-direct {v10}, Lk0/z;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v17, Lk0/C;->a:Lk0/C;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v4, v1, Lk0/x;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lk0/x;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 47
    :goto_2
    invoke-static {v4}, Ld2/e;->s(Z)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v2, Lk0/B;

    .line 54
    .line 55
    iget-object v5, v1, Lk0/x;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/UUID;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-instance v4, Lk0/y;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lk0/y;-><init>(Lk0/x;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v5, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lk0/B;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk0/y;Ljava/util/List;Lf3/K;J)V

    .line 74
    .line 75
    .line 76
    move-object v14, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v14, v4

    .line 79
    :goto_3
    new-instance v11, Lk0/E;

    .line 80
    .line 81
    new-instance v13, Lk0/w;

    .line 82
    .line 83
    invoke-direct {v13, v0}, Lk0/v;-><init>(LN0/t;)V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lk0/A;

    .line 87
    .line 88
    invoke-direct {v15, v10}, Lk0/A;-><init>(Lk0/z;)V

    .line 89
    .line 90
    .line 91
    sget-object v16, Lk0/H;->D:Lk0/H;

    .line 92
    .line 93
    const-string v12, ""

    .line 94
    .line 95
    invoke-direct/range {v11 .. v17}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 96
    .line 97
    .line 98
    return-object v11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk0/E;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lk0/E;

    .line 10
    .line 11
    iget-object v0, p1, Lk0/E;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lk0/E;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lk0/E;->e:Lk0/w;

    .line 22
    .line 23
    iget-object v1, p1, Lk0/E;->e:Lk0/w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk0/v;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lk0/E;->b:Lk0/B;

    .line 32
    .line 33
    iget-object v1, p1, Lk0/E;->b:Lk0/B;

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
    iget-object v0, p0, Lk0/E;->c:Lk0/A;

    .line 42
    .line 43
    iget-object v1, p1, Lk0/E;->c:Lk0/A;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lk0/A;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lk0/E;->d:Lk0/H;

    .line 52
    .line 53
    iget-object v1, p1, Lk0/E;->d:Lk0/H;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lk0/E;->f:Lk0/C;

    .line 62
    .line 63
    iget-object p1, p1, Lk0/E;->f:Lk0/C;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk0/E;->b:Lk0/B;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lk0/B;->hashCode()I

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
    iget-object v1, p0, Lk0/E;->c:Lk0/A;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk0/A;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lk0/E;->e:Lk0/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk0/v;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lk0/E;->d:Lk0/H;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk0/H;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lk0/E;->f:Lk0/C;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
