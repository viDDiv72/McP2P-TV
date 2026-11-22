.class public final LD/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[LD/r;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, LD/i;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, LD/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p6, v0, :cond_1

    .line 15
    .line 16
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Unable to get icon type "

    .line 21
    .line 22
    const-string v3, "IconCompat"

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt p6, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LE/b;->k(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    const-string v4, "getType"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p6, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    new-array v4, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p6

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p6

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p6

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_3
    move p6, v0

    .line 113
    :cond_1
    :goto_4
    const/4 v0, 0x2

    .line 114
    if-ne p6, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, LD/i;->f:I

    .line 121
    .line 122
    :cond_2
    invoke-static {p2}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, LD/i;->g:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object p3, p0, LD/i;->h:Landroid/app/PendingIntent;

    .line 129
    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    new-instance p4, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_5
    iput-object p4, p0, LD/i;->a:Landroid/os/Bundle;

    .line 139
    .line 140
    iput-object p5, p0, LD/i;->c:[LD/r;

    .line 141
    .line 142
    iput-boolean p7, p0, LD/i;->d:Z

    .line 143
    .line 144
    iput-boolean p8, p0, LD/i;->e:Z

    .line 145
    .line 146
    return-void
.end method
