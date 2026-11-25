.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h;


# static fields
.field public static final v:Z

.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lq0/a;

.field public final e:[B

.field public h:[B

.field public m:I

.field public s:Z

.field public t:Landroid/net/Uri;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PiffCtrDataSource"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, La4/b;->v:Z

    .line 9
    .line 10
    const-string v0, "<Protection\\b[^>]*>.*?</Protection\\s*>"

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La4/b;->w:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ln4/w;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/g;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, La4/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq0/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lq0/a;-><init>(Ln4/w;La4/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La4/b;->c:Lq0/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, La4/b;->e:[B

    .line 29
    .line 30
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    aget-byte v3, p0, v2

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x7e

    .line 31
    .line 32
    if-gt v3, v4, :cond_1

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x2e

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_2
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    mul-int/lit8 v2, v0, 0x3

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-byte v3, p0, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "%02X "

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "/manifest"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "/manifest?"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, ".ism/manifest"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, ".isml/manifest"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x22

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x27

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-boolean v0, La4/b;->v:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " = "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "PiffCtrDataSource"

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, La4/b;->s:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, La4/b;->c:Lq0/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq0/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, La4/b;->h:[B

    .line 16
    .line 17
    iput v1, p0, La4/b;->m:I

    .line 18
    .line 19
    iput-boolean v1, p0, La4/b;->s:Z

    .line 20
    .line 21
    iput-object v0, p0, La4/b;->t:Landroid/net/Uri;

    .line 22
    .line 23
    iput-boolean v1, p0, La4/b;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iput-object v0, p0, La4/b;->h:[B

    .line 27
    .line 28
    iput v1, p0, La4/b;->m:I

    .line 29
    .line 30
    iput-boolean v1, p0, La4/b;->s:Z

    .line 31
    .line 32
    iput-object v0, p0, La4/b;->t:Landroid/net/Uri;

    .line 33
    .line 34
    iput-boolean v1, p0, La4/b;->u:Z

    .line 35
    .line 36
    throw v2
.end method

.method public final f(Lp0/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->c:Lq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/c;->f(Lp0/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->t:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La4/b;->c:Lq0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/a;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p(Lp0/l;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, La4/b;->h:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v1, La4/b;->m:I

    .line 10
    .line 11
    iput-boolean v3, v1, La4/b;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp0/l;->a:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iput-object v2, v1, La4/b;->t:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v4

    .line 29
    :goto_0
    invoke-static {v2}, La4/b;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput-boolean v5, v1, La4/b;->u:Z

    .line 34
    .line 35
    const-string v5, "MEDIA"

    .line 36
    .line 37
    const-string v6, "INIT"

    .line 38
    .line 39
    const-string v7, "SMOOTH_FRAGMENT"

    .line 40
    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, La4/b;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const-string v8, "MANIFEST"

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    const-string v9, "/fragments("

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "qualitylevels("

    .line 72
    .line 73
    const-string v11, "fragments("

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    const-string v9, "qualitylevel("

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const-string v9, "fragments"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    :cond_6
    :goto_1
    move-object v8, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const-string v9, "init"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const-string v9, ".m4s"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    :goto_2
    move-object v8, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const-string v9, ".mp4"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const-string v9, "media"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    const-string v8, "OTHER"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    :goto_3
    const-string v8, "UNKNOWN"

    .line 162
    .line 163
    :goto_4
    const-string v9, "=================================================="

    .line 164
    .line 165
    sget-boolean v10, La4/b;->v:Z

    .line 166
    .line 167
    const-string v11, "PiffCtrDataSource"

    .line 168
    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_d
    if-eqz v10, :cond_e

    .line 175
    .line 176
    const-string v12, "OPEN"

    .line 177
    .line 178
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_e
    const-string v12, "Tipo = "

    .line 182
    .line 183
    if-eqz v10, :cond_f

    .line 184
    .line 185
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_f
    const-string v13, "URL = "

    .line 193
    .line 194
    if-eqz v10, :cond_10

    .line 195
    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_10
    if-eqz v10, :cond_11

    .line 212
    .line 213
    new-instance v14, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v15, "Es manifest = "

    .line 216
    .line 217
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v15, v1, La4/b;->u:Z

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_11
    if-eqz v0, :cond_17

    .line 233
    .line 234
    if-eqz v10, :cond_12

    .line 235
    .line 236
    new-instance v14, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v15, "DataSpec.position = "

    .line 239
    .line 240
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    iget-wide v3, v0, Lp0/l;->e:J

    .line 246
    .line 247
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_12
    move-object/from16 v16, v4

    .line 259
    .line 260
    :goto_5
    if-eqz v10, :cond_13

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "DataSpec.length = "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-wide v14, v0, Lp0/l;->f:J

    .line 270
    .line 271
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_13
    if-eqz v10, :cond_14

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v14, "DataSpec.httpMethod = "

    .line 286
    .line 287
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v14, v0, Lp0/l;->b:I

    .line 291
    .line 292
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_14
    if-eqz v10, :cond_15

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v14, "DataSpec.key = "

    .line 307
    .line 308
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v14, v0, Lp0/l;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_15
    if-eqz v10, :cond_16

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v14, "DataSpec.flags = "

    .line 328
    .line 329
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v14, v0, Lp0/l;->h:I

    .line 333
    .line 334
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_16
    iget-object v3, v0, Lp0/l;->d:Ljava/util/Map;

    .line 345
    .line 346
    if-eqz v3, :cond_18

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-nez v14, :cond_18

    .line 353
    .line 354
    if-eqz v10, :cond_18

    .line 355
    .line 356
    new-instance v14, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v15, "DataSpec.headers = "

    .line 359
    .line 360
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_17
    move-object/from16 v16, v4

    .line 375
    .line 376
    :cond_18
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v4, v1, La4/b;->e:[B

    .line 381
    .line 382
    if-eqz v3, :cond_1f

    .line 383
    .line 384
    const-string v3, "**************************************************"

    .line 385
    .line 386
    if-eqz v10, :cond_19

    .line 387
    .line 388
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_19
    if-eqz v10, :cond_1a

    .line 392
    .line 393
    const-string v14, ">>> PETICI\u00d3N DE FRAGMENTO SMOOTH STREAMING <<<"

    .line 394
    .line 395
    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_1a
    if-eqz v10, :cond_1b

    .line 399
    .line 400
    new-instance v14, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v15, "Fragment URL = "

    .line 403
    .line 404
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :cond_1b
    if-eqz v10, :cond_1e

    .line 418
    .line 419
    new-instance v14, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v15, "PIFF KEY disponible = "

    .line 422
    .line 423
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eqz v4, :cond_1c

    .line 427
    .line 428
    array-length v15, v4

    .line 429
    move/from16 v19, v10

    .line 430
    .line 431
    const/16 v10, 0x10

    .line 432
    .line 433
    if-ne v15, v10, :cond_1d

    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_1c
    move/from16 v19, v10

    .line 438
    .line 439
    const/16 v10, 0x10

    .line 440
    .line 441
    :cond_1d
    const/4 v15, 0x0

    .line 442
    :goto_7
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1e
    move/from16 v19, v10

    .line 454
    .line 455
    const/16 v10, 0x10

    .line 456
    .line 457
    :goto_8
    if-eqz v19, :cond_20

    .line 458
    .line 459
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1f
    move/from16 v19, v10

    .line 464
    .line 465
    const/16 v10, 0x10

    .line 466
    .line 467
    :cond_20
    :goto_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_21

    .line 472
    .line 473
    if-eqz v19, :cond_21

    .line 474
    .line 475
    const-string v3, ">>> PETICI\u00d3N INIT <<<"

    .line 476
    .line 477
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_22

    .line 485
    .line 486
    if-eqz v19, :cond_22

    .line 487
    .line 488
    const-string v3, ">>> PETICI\u00d3N MEDIA <<<"

    .line 489
    .line 490
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v20

    .line 497
    iget-object v3, v1, La4/b;->c:Lq0/a;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lq0/a;->p(Lp0/l;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, v1, La4/b;->s:Z

    .line 505
    .line 506
    if-eqz v19, :cond_23

    .line 507
    .line 508
    const-string v0, "delegate.open() OK"

    .line 509
    .line 510
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_23
    if-eqz v19, :cond_24

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v5, "Declared length = "

    .line 518
    .line 519
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    :cond_24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 533
    .line 534
    const-wide/16 v22, 0x0

    .line 535
    .line 536
    cmp-long v5, v14, v22

    .line 537
    .line 538
    if-gtz v5, :cond_25

    .line 539
    .line 540
    const v5, 0x8000

    .line 541
    .line 542
    .line 543
    move v10, v5

    .line 544
    move-object v5, v11

    .line 545
    goto :goto_a

    .line 546
    :cond_25
    move-object v5, v11

    .line 547
    const-wide/32 v10, 0x400000

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    long-to-int v10, v10

    .line 555
    :goto_a
    invoke-direct {v0, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const/high16 v10, 0x10000

    .line 559
    .line 560
    new-array v11, v10, [B

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    :goto_b
    :try_start_0
    invoke-virtual {v3, v11, v15, v10}, Lq0/a;->z([BII)I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const/4 v10, -0x1

    .line 568
    if-eq v14, v10, :cond_26

    .line 569
    .line 570
    invoke-virtual {v0, v11, v15, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    .line 573
    const/high16 v10, 0x10000

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto/16 :goto_20

    .line 578
    .line 579
    :cond_26
    :try_start_1
    invoke-virtual {v3}, Lq0/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 580
    .line 581
    .line 582
    iput-boolean v15, v1, La4/b;->s:Z

    .line 583
    .line 584
    const/16 v10, 0x10

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v24

    .line 594
    sub-long v24, v24, v20

    .line 595
    .line 596
    const-wide/32 v20, 0xf4240

    .line 597
    .line 598
    .line 599
    div-long v10, v24, v20

    .line 600
    .line 601
    const-string v0, " ms; bytes="

    .line 602
    .line 603
    if-eqz v19, :cond_27

    .line 604
    .line 605
    const-wide/16 v24, 0x5dc

    .line 606
    .line 607
    cmp-long v14, v10, v24

    .line 608
    .line 609
    if-ltz v14, :cond_27

    .line 610
    .line 611
    new-instance v14, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v15, "PIFF descarga/lectura lenta: "

    .line 614
    .line 615
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    array-length v10, v3

    .line 625
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    :cond_27
    const-string v10, " bytes"

    .line 636
    .line 637
    if-eqz v19, :cond_28

    .line 638
    .line 639
    new-instance v11, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v14, "Respuesta recibida = "

    .line 642
    .line 643
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    array-length v14, v3

    .line 647
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    :cond_28
    if-eqz v19, :cond_29

    .line 661
    .line 662
    new-instance v11, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v14, "Primeros bytes HEX = "

    .line 665
    .line 666
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, La4/b;->b([B)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    :cond_29
    if-eqz v19, :cond_2a

    .line 684
    .line 685
    new-instance v11, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v14, "Primeros bytes ASCII = "

    .line 688
    .line 689
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, La4/b;->a([B)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    :cond_2a
    iget-boolean v11, v1, La4/b;->u:Z

    .line 707
    .line 708
    if-eqz v11, :cond_44

    .line 709
    .line 710
    if-eqz v19, :cond_2b

    .line 711
    .line 712
    const-string v0, "Manifest Smooth Streaming detectado"

    .line 713
    .line 714
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    :cond_2b
    const-string v0, "<c"

    .line 718
    .line 719
    const-string v2, "Primer <c> = "

    .line 720
    .line 721
    const-string v4, "StreamIndex header = "

    .line 722
    .line 723
    const-string v6, "Fragments <c> = "

    .line 724
    .line 725
    const-string v7, "Protection = "

    .line 726
    .line 727
    const-string v8, "QualityLevel = "

    .line 728
    .line 729
    const-string v9, "StreamIndex = "

    .line 730
    .line 731
    const-string v11, "Manifest bytes = "

    .line 732
    .line 733
    if-eqz v3, :cond_2c

    .line 734
    .line 735
    array-length v12, v3

    .line 736
    if-nez v12, :cond_2d

    .line 737
    .line 738
    :cond_2c
    move-object/from16 p1, v10

    .line 739
    .line 740
    goto/16 :goto_11

    .line 741
    .line 742
    :cond_2d
    :try_start_2
    new-instance v12, Ljava/lang/String;

    .line 743
    .line 744
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 745
    .line 746
    invoke-direct {v12, v3, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    const-string v14, "streamindex"

    .line 754
    .line 755
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    const-string v15, "qualitylevel"

    .line 760
    .line 761
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    const-string v1, "protection"

    .line 766
    .line 767
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 771
    move-object/from16 p1, v10

    .line 772
    .line 773
    :try_start_3
    const-string v10, "<c "

    .line 774
    .line 775
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-nez v10, :cond_2f

    .line 780
    .line 781
    const-string v10, "<c>"

    .line 782
    .line 783
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-eqz v10, :cond_2e

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_2e
    const/4 v10, 0x0

    .line 791
    goto :goto_d

    .line 792
    :catch_0
    move-exception v0

    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :cond_2f
    :goto_c
    const/4 v10, 0x1

    .line 796
    :goto_d
    if-eqz v19, :cond_30

    .line 797
    .line 798
    move-object/from16 v18, v2

    .line 799
    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    array-length v11, v3

    .line 806
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_30
    move-object/from16 v18, v2

    .line 818
    .line 819
    :goto_e
    if-eqz v19, :cond_31

    .line 820
    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    :cond_31
    if-eqz v19, :cond_32

    .line 837
    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    :cond_32
    if-eqz v19, :cond_33

    .line 854
    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    :cond_33
    if-eqz v19, :cond_34

    .line 871
    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    :cond_34
    const-string v1, "TimeScale"

    .line 888
    .line 889
    invoke-static {v12, v1}, La4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v1, "Duration"

    .line 893
    .line 894
    invoke-static {v12, v1}, La4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "MajorVersion"

    .line 898
    .line 899
    invoke-static {v12, v1}, La4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v1, "MinorVersion"

    .line 903
    .line 904
    invoke-static {v12, v1}, La4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v1, "<streamindex"

    .line 908
    .line 909
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 913
    const-string v2, ">"

    .line 914
    .line 915
    if-ltz v1, :cond_35

    .line 916
    .line 917
    :try_start_4
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-le v6, v1, :cond_35

    .line 922
    .line 923
    const/16 v17, 0x1

    .line 924
    .line 925
    add-int/lit8 v6, v6, 0x1

    .line 926
    .line 927
    add-int/lit16 v7, v1, 0x3e8

    .line 928
    .line 929
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    invoke-virtual {v12, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v19, :cond_35

    .line 938
    .line 939
    new-instance v6, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    :cond_35
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-ltz v1, :cond_36

    .line 959
    .line 960
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-le v2, v1, :cond_36

    .line 965
    .line 966
    const/16 v17, 0x1

    .line 967
    .line 968
    add-int/lit8 v2, v2, 0x1

    .line 969
    .line 970
    add-int/lit16 v4, v1, 0x1f4

    .line 971
    .line 972
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v19, :cond_36

    .line 981
    .line 982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    move-object/from16 v4, v18

    .line 985
    .line 986
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    :cond_36
    const/4 v1, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    :goto_f
    invoke-virtual {v13, v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-gez v2, :cond_37

    .line 1006
    .line 1007
    if-eqz v19, :cond_38

    .line 1008
    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "N\u00famero aproximado de elementos <c> = "

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 1031
    .line 1032
    const/4 v4, 0x2

    .line 1033
    add-int v15, v4, v2

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    move-object/from16 p1, v10

    .line 1038
    .line 1039
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v2, "No se pudo inspeccionar el Manifest: "

    .line 1042
    .line 1043
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :goto_11
    const-string v0, "Manifest vac\u00edo"

    .line 1062
    .line 1063
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    :cond_38
    :goto_12
    if-eqz v3, :cond_3a

    .line 1067
    .line 1068
    array-length v0, v3

    .line 1069
    if-nez v0, :cond_39

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_39
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 1073
    .line 1074
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1075
    .line 1076
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, La4/b;->w:Ljava/util/regex/Pattern;

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_3b

    .line 1090
    .line 1091
    :cond_3a
    :goto_13
    move-object v0, v3

    .line 1092
    goto :goto_16

    .line 1093
    :cond_3b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    :goto_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_3c

    .line 1107
    .line 1108
    add-int/lit8 v15, v15, 0x1

    .line 1109
    .line 1110
    move-object/from16 v2, v16

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v16, v2

    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :catch_2
    move-exception v0

    .line 1119
    goto :goto_15

    .line 1120
    :cond_3c
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v19, :cond_3d

    .line 1128
    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string v2, "Bloques <Protection> eliminados = "

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    :cond_3d
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1155
    goto :goto_16

    .line 1156
    :goto_15
    const-string v1, "Error sanitizando Manifest"

    .line 1157
    .line 1158
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1159
    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :goto_16
    if-eqz v19, :cond_3e

    .line 1163
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v2, "Manifest original = "

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    array-length v2, v3

    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v10, p1

    .line 1176
    .line 1177
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :cond_3e
    move-object/from16 v10, p1

    .line 1189
    .line 1190
    :goto_17
    if-eqz v19, :cond_3f

    .line 1191
    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v2, "Manifest sanitizado = "

    .line 1195
    .line 1196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    array-length v2, v0

    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    :cond_3f
    array-length v1, v0

    .line 1214
    array-length v2, v3

    .line 1215
    if-eq v1, v2, :cond_40

    .line 1216
    .line 1217
    if-eqz v19, :cond_41

    .line 1218
    .line 1219
    const-string v1, "Protection eliminado del Manifest"

    .line 1220
    .line 1221
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_40
    const-string v1, "No se encontr\u00f3/elimin\u00f3 <Protection> del Manifest"

    .line 1226
    .line 1227
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    :cond_41
    :goto_18
    new-instance v1, Ljava/lang/String;

    .line 1231
    .line 1232
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1233
    .line 1234
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v2, "<protection"

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v19, :cond_42

    .line 1248
    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    const-string v3, "Protection presente despu\u00e9s de sanitizar = "

    .line 1252
    .line 1253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    :cond_42
    move-object/from16 v1, p0

    .line 1267
    .line 1268
    iput-object v0, v1, La4/b;->h:[B

    .line 1269
    .line 1270
    const/4 v15, 0x0

    .line 1271
    iput v15, v1, La4/b;->m:I

    .line 1272
    .line 1273
    if-eqz v19, :cond_43

    .line 1274
    .line 1275
    const-string v0, "Manifest -> ENTREGADO A MEDIA3"

    .line 1276
    .line 1277
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    .line 1279
    .line 1280
    :cond_43
    iget-object v0, v1, La4/b;->h:[B

    .line 1281
    .line 1282
    array-length v0, v0

    .line 1283
    :goto_19
    int-to-long v2, v0

    .line 1284
    return-wide v2

    .line 1285
    :cond_44
    array-length v11, v3

    .line 1286
    if-nez v11, :cond_45

    .line 1287
    .line 1288
    const-string v0, "Respuesta multimedia vac\u00eda"

    .line 1289
    .line 1290
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    iput-object v3, v1, La4/b;->h:[B

    .line 1294
    .line 1295
    const/4 v15, 0x0

    .line 1296
    iput v15, v1, La4/b;->m:I

    .line 1297
    .line 1298
    return-wide v22

    .line 1299
    :cond_45
    const/4 v15, 0x0

    .line 1300
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    if-eqz v6, :cond_47

    .line 1305
    .line 1306
    if-eqz v19, :cond_46

    .line 1307
    .line 1308
    const-string v0, "INIT -> contenido original"

    .line 1309
    .line 1310
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    :cond_46
    iput-object v3, v1, La4/b;->h:[B

    .line 1314
    .line 1315
    iput v15, v1, La4/b;->m:I

    .line 1316
    .line 1317
    array-length v0, v3

    .line 1318
    goto :goto_19

    .line 1319
    :cond_47
    const-string v6, "Se entrega contenido original"

    .line 1320
    .line 1321
    if-eqz v4, :cond_58

    .line 1322
    .line 1323
    array-length v11, v4

    .line 1324
    const/16 v14, 0x10

    .line 1325
    .line 1326
    if-eq v11, v14, :cond_48

    .line 1327
    .line 1328
    goto/16 :goto_1e

    .line 1329
    .line 1330
    :cond_48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-eqz v7, :cond_54

    .line 1335
    .line 1336
    if-eqz v19, :cond_49

    .line 1337
    .line 1338
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    :cond_49
    if-eqz v19, :cond_4a

    .line 1342
    .line 1343
    const-string v6, "FRAGMENTO PIFF RECIBIDO"

    .line 1344
    .line 1345
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    :cond_4a
    if-eqz v19, :cond_4b

    .line 1349
    .line 1350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    :cond_4b
    if-eqz v19, :cond_4c

    .line 1366
    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const-string v6, "Bytes recibidos = "

    .line 1370
    .line 1371
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    array-length v6, v3

    .line 1375
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    :cond_4c
    if-eqz v19, :cond_4d

    .line 1386
    .line 1387
    const-string v2, "KEY disponible = true"

    .line 1388
    .line 1389
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    :cond_4d
    if-eqz v19, :cond_4e

    .line 1393
    .line 1394
    const-string v2, "Aplicando PiffCtrDecryptor..."

    .line 1395
    .line 1396
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    :cond_4e
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v6

    .line 1403
    invoke-static {v3, v4}, La4/e;->a([B[B)[B

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v8

    .line 1411
    sub-long/2addr v8, v6

    .line 1412
    div-long v8, v8, v20

    .line 1413
    .line 1414
    if-eqz v19, :cond_4f

    .line 1415
    .line 1416
    const-wide/16 v6, 0xfa

    .line 1417
    .line 1418
    cmp-long v4, v8, v6

    .line 1419
    .line 1420
    if-ltz v4, :cond_4f

    .line 1421
    .line 1422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    const-string v6, "PIFF procesamiento lento: "

    .line 1428
    .line 1429
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    array-length v0, v3

    .line 1439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :catch_3
    move-exception v0

    .line 1451
    goto :goto_1c

    .line 1452
    :cond_4f
    :goto_1a
    array-length v0, v2

    .line 1453
    if-nez v0, :cond_50

    .line 1454
    .line 1455
    const-string v0, "Decryptor no produjo datos"

    .line 1456
    .line 1457
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    const-string v0, "Se conservar\u00e1n bytes originales"

    .line 1461
    .line 1462
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    iput-object v3, v1, La4/b;->h:[B

    .line 1466
    .line 1467
    goto :goto_1b

    .line 1468
    :cond_50
    iput-object v2, v1, La4/b;->h:[B

    .line 1469
    .line 1470
    if-eqz v19, :cond_51

    .line 1471
    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "Fragmento descifrado = "

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v1, La4/b;->h:[B

    .line 1483
    .line 1484
    array-length v2, v2

    .line 1485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    :cond_51
    if-eqz v19, :cond_52

    .line 1499
    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    const-string v2, "Primeros bytes descifrados HEX = "

    .line 1506
    .line 1507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v1, La4/b;->h:[B

    .line 1511
    .line 1512
    invoke-static {v2}, La4/b;->b([B)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    :cond_52
    if-eqz v19, :cond_53

    .line 1527
    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    const-string v2, "Primeros bytes descifrados ASCII = "

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v1, La4/b;->h:[B

    .line 1539
    .line 1540
    invoke-static {v2}, La4/b;->a([B)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1552
    .line 1553
    .line 1554
    :cond_53
    :goto_1b
    const/4 v15, 0x0

    .line 1555
    goto :goto_1d

    .line 1556
    :goto_1c
    const-string v2, "ERROR procesando fragmento PIFF"

    .line 1557
    .line 1558
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1559
    .line 1560
    .line 1561
    iput-object v3, v1, La4/b;->h:[B

    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :cond_54
    if-eqz v19, :cond_55

    .line 1565
    .line 1566
    const-string v0, "Contenido no identificado como fragmento PIFF"

    .line 1567
    .line 1568
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    :cond_55
    if-eqz v19, :cond_56

    .line 1572
    .line 1573
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    :cond_56
    if-eqz v19, :cond_57

    .line 1581
    .line 1582
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    .line 1584
    .line 1585
    :cond_57
    iput-object v3, v1, La4/b;->h:[B

    .line 1586
    .line 1587
    goto :goto_1b

    .line 1588
    :goto_1d
    iput v15, v1, La4/b;->m:I

    .line 1589
    .line 1590
    iget-object v0, v1, La4/b;->h:[B

    .line 1591
    .line 1592
    array-length v0, v0

    .line 1593
    goto/16 :goto_19

    .line 1594
    .line 1595
    :cond_58
    :goto_1e
    const-string v0, "KEY PIFF inv\u00e1lida"

    .line 1596
    .line 1597
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    const-string v2, "KEY length = "

    .line 1603
    .line 1604
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    if-eqz v4, :cond_59

    .line 1608
    .line 1609
    array-length v4, v4

    .line 1610
    goto :goto_1f

    .line 1611
    :cond_59
    const/4 v4, 0x0

    .line 1612
    :goto_1f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    iput-object v3, v1, La4/b;->h:[B

    .line 1626
    .line 1627
    const/4 v15, 0x0

    .line 1628
    iput v15, v1, La4/b;->m:I

    .line 1629
    .line 1630
    array-length v0, v3

    .line 1631
    goto/16 :goto_19

    .line 1632
    .line 1633
    :catchall_1
    move-exception v0

    .line 1634
    iput-boolean v15, v1, La4/b;->s:Z

    .line 1635
    .line 1636
    throw v0

    .line 1637
    :goto_20
    :try_start_7
    invoke-virtual {v3}, Lq0/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1638
    .line 1639
    .line 1640
    iput-boolean v15, v1, La4/b;->s:Z

    .line 1641
    .line 1642
    throw v0

    .line 1643
    :catchall_2
    move-exception v0

    .line 1644
    iput-boolean v15, v1, La4/b;->s:Z

    .line 1645
    .line 1646
    throw v0
.end method

.method public final z([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, La4/b;->h:[B

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget v2, p0, La4/b;->m:I

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-lt v2, v3, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    array-length v0, v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, La4/b;->h:[B

    .line 27
    .line 28
    iget v1, p0, La4/b;->m:I

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, La4/b;->m:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, p0, La4/b;->m:I

    .line 37
    .line 38
    return p3
.end method
