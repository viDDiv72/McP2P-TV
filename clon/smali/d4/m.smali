.class public final Ld4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ld4/m;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Ld4/m;->e:I

    .line 7
    .line 8
    iput p2, p0, Ld4/m;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Ld4/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ld4/m;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/drinkless/tdlib/TdApi$File;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;I)Ld4/m;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v2, ".mkv"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const-string v2, "video/x-matroska"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string v2, ".mp4"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "video/mp4"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    :goto_1
    const-string p2, "mp4"

    .line 50
    .line 51
    :goto_2
    move-object v8, p2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :goto_3
    const-string p2, "mkv"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_4
    if-eqz p0, :cond_a

    .line 57
    .line 58
    iget-object p2, p0, Lorg/drinkless/tdlib/TdApi$File;->local:Lorg/drinkless/tdlib/TdApi$LocalFile;

    .line 59
    .line 60
    iget-boolean v1, p2, Lorg/drinkless/tdlib/TdApi$LocalFile;->canBeDownloaded:Z

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-boolean p2, p2, Lorg/drinkless/tdlib/TdApi$LocalFile;->isDownloadingCompleted:Z

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "V\u00eddeo "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v8, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_7
    move-object v5, p1

    .line 104
    new-instance v4, Ld4/m;

    .line 105
    .line 106
    iget v6, p0, Lorg/drinkless/tdlib/TdApi$File;->id:I

    .line 107
    .line 108
    if-eqz p3, :cond_9

    .line 109
    .line 110
    iget-object p0, p3, Lorg/drinkless/tdlib/TdApi$FormattedText;->text:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move-object v9, p0

    .line 116
    :goto_6
    move v7, p4

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    :goto_7
    move-object v9, v0

    .line 119
    goto :goto_6

    .line 120
    :goto_8
    invoke-direct/range {v4 .. v9}, Ld4/m;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_a
    :goto_9
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ld4/m;
    .locals 6

    .line 1
    new-instance v0, Ld4/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ld4/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, Ld4/m;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Ld4/m;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Ld4/m;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Ld4/m;->e:I

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Ld4/m;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
