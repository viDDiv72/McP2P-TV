.class public final LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/b;
.implements LK/c;
.implements Lp0/g;
.implements Lk1/m;
.implements Lx0/p;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB/j;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LN/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LN/c;-><init>(I)V

    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ls/j;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ls/j;-><init>(I)V

    .line 7
    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ln0/v;

    invoke-direct {p1}, Ln0/v;-><init>()V

    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Ln0/v;

    invoke-direct {p1}, Ln0/v;-><init>()V

    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    .line 21
    new-instance p1, Ln1/a;

    invoke-direct {p1}, Ln1/a;-><init>()V

    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ls/e;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Ls/j;-><init>(I)V

    .line 29
    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    .line 31
    new-instance p1, Ls/g;

    invoke-direct {p1}, Ls/g;-><init>()V

    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    .line 32
    new-instance p1, Ls/e;

    .line 33
    invoke-direct {p1, v0}, Ls/j;-><init>(I)V

    .line 34
    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/j;->c:I

    iput-object p2, p0, LB/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LB/j;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/j;->m:Ljava/lang/Object;

    iput-object p5, p0, LB/j;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LB/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/s0;[Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/j;->c:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, LB/j;->h:Ljava/lang/Object;

    .line 133
    iget p1, p1, LG0/s0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LB/j;->m:Ljava/lang/Object;

    .line 134
    new-array p1, p1, [Z

    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB/j;->c:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 90
    sget-object v0, Lu0/L;->a:Lu0/L;

    iput-object v0, p0, LB/j;->m:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 91
    sget-object p1, Lu0/b;->c:Lu0/b;

    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB/j;->c:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, LB/j;->e:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    .line 96
    new-instance p1, Ls/j;

    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p2}, Ls/j;-><init>(I)V

    .line 98
    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LW/b;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, LB/j;->c:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LB/j;->e:Ljava/lang/Object;

    .line 62
    new-instance p1, LV/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LV/r;-><init>(I)V

    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 63
    invoke-virtual {p2, p1}, LO/y;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    iget v2, p2, LO/y;->a:I

    add-int/2addr v0, v2

    .line 65
    iget-object v2, p2, LO/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 66
    iget-object v0, p2, LO/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 67
    new-array v0, v0, [C

    iput-object v0, p0, LB/j;->h:Ljava/lang/Object;

    .line 68
    invoke-virtual {p2, p1}, LO/y;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget v0, p2, LO/y;->a:I

    add-int/2addr p1, v0

    .line 70
    iget-object v0, p2, LO/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, LO/y;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 72
    new-instance v0, LV/u;

    invoke-direct {v0, p0, p2}, LV/u;-><init>(LB/j;I)V

    .line 73
    invoke-virtual {v0}, LV/u;->b()LW/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 74
    invoke-virtual {v2, v3}, LO/y;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LO/y;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LO/y;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 75
    iget-object v4, p0, LB/j;->h:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 76
    invoke-virtual {v0}, LV/u;->b()LW/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 77
    invoke-virtual {v2, v3}, LO/y;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    iget v5, v2, LO/y;->a:I

    add-int/2addr v4, v5

    .line 79
    iget-object v5, v2, LO/y;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 80
    iget-object v2, v2, LO/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 81
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, La/b;->c(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v0}, LV/u;->b()LW/a;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, LO/y;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    iget v5, v2, LO/y;->a:I

    add-int/2addr v3, v5

    .line 85
    iget-object v5, v2, LO/y;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 86
    iget-object v2, v2, LO/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 87
    iget-object v3, p0, LB/j;->m:Ljava/lang/Object;

    check-cast v3, LV/r;

    invoke-virtual {v3, v0, v1, v2}, LV/r;->a(LV/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lp4/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB/j;->c:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, LB/j;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 126
    invoke-static {p2}, Ln0/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 127
    iput-object p2, p0, LB/j;->m:Ljava/lang/Object;

    .line 128
    new-instance v0, Lu0/x;

    invoke-direct {v0, p0}, Lu0/x;-><init>(LB/j;)V

    iput-object v0, p0, LB/j;->s:Ljava/lang/Object;

    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lf3/t0;Lo0/i;Lo0/i;Lo0/i;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LB/j;->c:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 100
    invoke-static {p1}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf3/K;->e:Lf3/I;

    .line 101
    sget-object p1, Lf3/t0;->s:Lf3/t0;

    .line 102
    :goto_0
    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, LB/j;->h:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, LB/j;->m:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, LB/j;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LB/j;->c:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/j;->h:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB/j;->s:Ljava/lang/Object;

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LB/j;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 111
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 112
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0xc

    iput v1, p0, LB/j;->c:I

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Ln0/v;

    invoke-direct {v2}, Ln0/v;-><init>()V

    iput-object v2, p0, LB/j;->e:Ljava/lang/Object;

    .line 37
    new-instance v2, Ln0/v;

    invoke-direct {v2}, Ln0/v;-><init>()V

    iput-object v2, p0, LB/j;->h:Ljava/lang/Object;

    .line 38
    new-instance v2, Ls1/a;

    invoke-direct {v2}, Ls1/a;-><init>()V

    iput-object v2, p0, LB/j;->m:Ljava/lang/Object;

    .line 39
    new-instance v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ln0/J;->a:Ljava/lang/String;

    .line 41
    const-string v3, "\\r?\\n"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 42
    array-length v3, p1

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    .line 43
    const-string v7, "palette: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    const-string v7, ","

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 46
    array-length v7, v6

    new-array v7, v7, [I

    iput-object v7, v2, Ls1/a;->d:[I

    move v7, v1

    .line 47
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 48
    iget-object v8, v2, Ls1/a;->d:[I

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 49
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v9, v1

    .line 50
    :goto_2
    aput v9, v8, v7

    add-int/2addr v7, v0

    goto :goto_1

    .line 51
    :cond_0
    const-string v7, "size: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v7, "x"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 54
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 55
    :try_start_1
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Ls1/a;->e:I

    .line 56
    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Ls1/a;->f:I

    .line 57
    iput-boolean v0, v2, Ls1/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 58
    const-string v7, "VobsubParser"

    const-string v8, "Parsing IDX failed"

    invoke-static {v7, v8, v6}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lm4/x;Lc4/b;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB/j;->c:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, LB/j;->e:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, LB/j;->h:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 139
    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    .line 140
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string p3, "{"

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "}"

    .line 143
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 144
    const-string p3, "-"

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string p4, "(?i)[0-9a-f]{32}"

    invoke-virtual {p1, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    const/16 v0, 0x8

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0xc

    .line 147
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    .line 148
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x14

    .line 149
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    .line 150
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    :goto_0
    iput-object p2, p0, LB/j;->s:Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 153
    const-string p1, "VODAFONE_IO"

    const-string p2, "FACTORY: ClearKey default_KID configurado=true"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public constructor <init>(Lz1/l;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LB/j;->c:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/j;->h:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB/j;->s:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lz1/l;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lz1/l;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lz1/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LB/j;->h:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lz1/l;->a()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, LB/j;->s:Ljava/lang/Object;

    return-void
.end method

.method public static y(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/IntentFilter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LB/j;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "filters must not be null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public c(La0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LB/j;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, La0/p;->y:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LB/j;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "groupMemberId must not be empty"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    return-void
.end method

.method public f([BIILk1/l;Ln0/h;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x78

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x4

    .line 19
    iget v12, v0, LB/j;->c:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    add-int v4, v2, p3

    .line 25
    .line 26
    iget-object v12, v0, LB/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, Ln0/v;

    .line 29
    .line 30
    invoke-virtual {v12, v4, v1}, Ln0/v;->L(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v2}, Ln0/v;->N(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/zip/Inflater;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/zip/Inflater;

    .line 52
    .line 53
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v12}, Ln0/v;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12}, Ln0/v;->j()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v9, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, LB/j;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ln0/v;

    .line 70
    .line 71
    invoke-static {v12, v2, v1}, Ln0/J;->J(Ln0/v;Ln0/v;Ljava/util/zip/Inflater;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Ln0/v;->a:[B

    .line 78
    .line 79
    iget v2, v2, Ln0/v;->c:I

    .line 80
    .line 81
    invoke-virtual {v12, v2, v1}, Ln0/v;->L(I[B)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, LB/j;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ls1/a;

    .line 87
    .line 88
    iput-boolean v8, v1, Ls1/a;->c:Z

    .line 89
    .line 90
    iput-object v7, v1, Ls1/a;->g:Landroid/graphics/Rect;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    iput v2, v1, Ls1/a;->h:I

    .line 94
    .line 95
    iput v2, v1, Ls1/a;->i:I

    .line 96
    .line 97
    invoke-virtual {v12}, Ln0/v;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v4, v6, :cond_a

    .line 102
    .line 103
    invoke-virtual {v12}, Ln0/v;->H()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v4, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, Ls1/a;->d:[I

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    iget-boolean v9, v1, Ls1/a;->b:Z

    .line 116
    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v12}, Ln0/v;->H()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v9, v6

    .line 126
    invoke-virtual {v12, v9}, Ln0/v;->O(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ln0/v;->H()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :goto_0
    :pswitch_0
    iget v13, v12, Ln0/v;->b:I

    .line 134
    .line 135
    if-ge v13, v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v12}, Ln0/v;->a()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-lez v13, :cond_8

    .line 142
    .line 143
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-object v14, v1, Ls1/a;->a:[I

    .line 148
    .line 149
    packed-switch v13, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_1
    invoke-virtual {v12}, Ln0/v;->a()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-ge v13, v11, :cond_4

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v12}, Ln0/v;->H()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iput v13, v1, Ls1/a;->h:I

    .line 167
    .line 168
    invoke-virtual {v12}, Ln0/v;->H()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iput v13, v1, Ls1/a;->i:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {v12}, Ln0/v;->a()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/4 v14, 0x6

    .line 180
    if-ge v13, v14, :cond_5

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    shl-int/2addr v13, v11

    .line 197
    shr-int/lit8 v16, v14, 0x4

    .line 198
    .line 199
    or-int v13, v13, v16

    .line 200
    .line 201
    and-int/lit8 v14, v14, 0xf

    .line 202
    .line 203
    shl-int/lit8 v14, v14, 0x8

    .line 204
    .line 205
    or-int/2addr v14, v15

    .line 206
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    shl-int/2addr v15, v11

    .line 219
    shr-int/lit8 v18, v16, 0x4

    .line 220
    .line 221
    or-int v15, v15, v18

    .line 222
    .line 223
    and-int/lit8 v16, v16, 0xf

    .line 224
    .line 225
    shl-int/lit8 v16, v16, 0x8

    .line 226
    .line 227
    or-int v16, v16, v17

    .line 228
    .line 229
    new-instance v7, Landroid/graphics/Rect;

    .line 230
    .line 231
    add-int/2addr v14, v10

    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    add-int/lit8 v11, v16, 0x1

    .line 235
    .line 236
    invoke-direct {v7, v13, v15, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v1, Ls1/a;->g:Landroid/graphics/Rect;

    .line 240
    .line 241
    :goto_1
    move/from16 v11, v17

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    goto :goto_0

    .line 245
    :pswitch_3
    move/from16 v17, v11

    .line 246
    .line 247
    invoke-virtual {v12}, Ln0/v;->a()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-lt v7, v6, :cond_8

    .line 252
    .line 253
    iget-boolean v7, v1, Ls1/a;->c:Z

    .line 254
    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    aget v13, v14, v5

    .line 267
    .line 268
    shr-int/lit8 v15, v7, 0x4

    .line 269
    .line 270
    invoke-static {v13, v15}, Ls1/a;->c(II)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    aput v13, v14, v5

    .line 275
    .line 276
    aget v13, v14, v6

    .line 277
    .line 278
    and-int/lit8 v7, v7, 0xf

    .line 279
    .line 280
    invoke-static {v13, v7}, Ls1/a;->c(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    aput v7, v14, v6

    .line 285
    .line 286
    aget v7, v14, v10

    .line 287
    .line 288
    shr-int/lit8 v13, v11, 0x4

    .line 289
    .line 290
    invoke-static {v7, v13}, Ls1/a;->c(II)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    aput v7, v14, v10

    .line 295
    .line 296
    aget v7, v14, v8

    .line 297
    .line 298
    and-int/lit8 v11, v11, 0xf

    .line 299
    .line 300
    invoke-static {v7, v11}, Ls1/a;->c(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    aput v7, v14, v8

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_4
    move/from16 v17, v11

    .line 308
    .line 309
    invoke-virtual {v12}, Ln0/v;->a()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-ge v7, v6, :cond_7

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v12}, Ln0/v;->A()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    shr-int/lit8 v13, v7, 0x4

    .line 325
    .line 326
    invoke-static {v13, v4}, Ls1/a;->a(I[I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    aput v13, v14, v5

    .line 331
    .line 332
    and-int/lit8 v7, v7, 0xf

    .line 333
    .line 334
    invoke-static {v7, v4}, Ls1/a;->a(I[I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    aput v7, v14, v6

    .line 339
    .line 340
    shr-int/lit8 v7, v11, 0x4

    .line 341
    .line 342
    invoke-static {v7, v4}, Ls1/a;->a(I[I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    aput v7, v14, v10

    .line 347
    .line 348
    and-int/lit8 v7, v11, 0xf

    .line 349
    .line 350
    invoke-static {v7, v4}, Ls1/a;->a(I[I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    aput v7, v14, v8

    .line 355
    .line 356
    iput-boolean v10, v1, Ls1/a;->c:Z

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_8
    :goto_2
    iget-object v4, v1, Ls1/a;->d:[I

    .line 360
    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    iget-boolean v4, v1, Ls1/a;->b:Z

    .line 364
    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    iget-boolean v4, v1, Ls1/a;->c:Z

    .line 368
    .line 369
    if-eqz v4, :cond_a

    .line 370
    .line 371
    iget-object v4, v1, Ls1/a;->g:Landroid/graphics/Rect;

    .line 372
    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    iget v5, v1, Ls1/a;->h:I

    .line 376
    .line 377
    if-eq v5, v2, :cond_a

    .line 378
    .line 379
    iget v5, v1, Ls1/a;->i:I

    .line 380
    .line 381
    if-eq v5, v2, :cond_a

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-lt v2, v6, :cond_a

    .line 388
    .line 389
    iget-object v2, v1, Ls1/a;->g:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ge v2, v6, :cond_9

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_9
    iget-object v2, v1, Ls1/a;->g:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    mul-int/2addr v5, v4

    .line 410
    new-array v4, v5, [I

    .line 411
    .line 412
    new-instance v5, LN0/M;

    .line 413
    .line 414
    invoke-direct {v5}, LN0/M;-><init>()V

    .line 415
    .line 416
    .line 417
    iget v6, v1, Ls1/a;->h:I

    .line 418
    .line 419
    invoke-virtual {v12, v6}, Ln0/v;->N(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v12}, LN0/M;->p(Ln0/v;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5, v10, v2, v4}, Ls1/a;->b(LN0/M;ZLandroid/graphics/Rect;[I)V

    .line 426
    .line 427
    .line 428
    iget v6, v1, Ls1/a;->i:I

    .line 429
    .line 430
    invoke-virtual {v12, v6}, Ln0/v;->N(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v12}, LN0/M;->p(Ln0/v;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5, v8, v2, v4}, Ls1/a;->b(LN0/M;ZLandroid/graphics/Rect;[I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 448
    .line 449
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 454
    .line 455
    int-to-float v4, v4

    .line 456
    iget v5, v1, Ls1/a;->e:I

    .line 457
    .line 458
    int-to-float v5, v5

    .line 459
    div-float v16, v4, v5

    .line 460
    .line 461
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    int-to-float v4, v4

    .line 464
    iget v5, v1, Ls1/a;->f:I

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    div-float v13, v4, v5

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    int-to-float v4, v4

    .line 474
    iget v5, v1, Ls1/a;->e:I

    .line 475
    .line 476
    int-to-float v5, v5

    .line 477
    div-float v20, v4, v5

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-float v2, v2

    .line 484
    iget v1, v1, Ls1/a;->f:I

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    div-float v21, v2, v1

    .line 488
    .line 489
    new-instance v8, Lm0/b;

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/high16 v18, -0x80000000

    .line 502
    .line 503
    const v19, -0x800001

    .line 504
    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/high16 v23, -0x1000000

    .line 509
    .line 510
    move-object v11, v10

    .line 511
    move/from16 v24, v18

    .line 512
    .line 513
    invoke-direct/range {v8 .. v26}, Lm0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 514
    .line 515
    .line 516
    move-object v7, v8

    .line 517
    goto :goto_4

    .line 518
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 519
    :goto_4
    new-instance v8, Lk1/a;

    .line 520
    .line 521
    if-eqz v7, :cond_b

    .line 522
    .line 523
    invoke-static {v7}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_5
    move-object v13, v1

    .line 528
    goto :goto_6

    .line 529
    :cond_b
    sget-object v1, Lf3/K;->e:Lf3/I;

    .line 530
    .line 531
    sget-object v1, Lf3/t0;->s:Lf3/t0;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const-wide/32 v11, 0x4c4b40

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v8 .. v13}, Lk1/a;-><init>(JJLjava/util/List;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_5
    move/from16 v17, v11

    .line 550
    .line 551
    add-int v7, v2, p3

    .line 552
    .line 553
    iget-object v11, v0, LB/j;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v11, Ln0/v;

    .line 556
    .line 557
    invoke-virtual {v11, v7, v1}, Ln0/v;->L(I[B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v2}, Ln0/v;->N(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/util/zip/Inflater;

    .line 566
    .line 567
    if-nez v1, :cond_c

    .line 568
    .line 569
    new-instance v1, Ljava/util/zip/Inflater;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 575
    .line 576
    :cond_c
    iget-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/util/zip/Inflater;

    .line 579
    .line 580
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v11}, Ln0/v;->a()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-lez v2, :cond_d

    .line 587
    .line 588
    invoke-virtual {v11}, Ln0/v;->j()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ne v2, v9, :cond_d

    .line 593
    .line 594
    iget-object v2, v0, LB/j;->h:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Ln0/v;

    .line 597
    .line 598
    invoke-static {v11, v2, v1}, Ln0/J;->J(Ln0/v;Ln0/v;Ljava/util/zip/Inflater;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_d

    .line 603
    .line 604
    iget-object v1, v2, Ln0/v;->a:[B

    .line 605
    .line 606
    iget v2, v2, Ln0/v;->c:I

    .line 607
    .line 608
    invoke-virtual {v11, v2, v1}, Ln0/v;->L(I[B)V

    .line 609
    .line 610
    .line 611
    :cond_d
    iget-object v1, v0, LB/j;->m:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ln1/a;

    .line 614
    .line 615
    iput v8, v1, Ln1/a;->d:I

    .line 616
    .line 617
    iput v8, v1, Ln1/a;->e:I

    .line 618
    .line 619
    iput v8, v1, Ln1/a;->f:I

    .line 620
    .line 621
    iput v8, v1, Ln1/a;->g:I

    .line 622
    .line 623
    iput v8, v1, Ln1/a;->h:I

    .line 624
    .line 625
    iput v8, v1, Ln1/a;->i:I

    .line 626
    .line 627
    iget-object v2, v1, Ln1/a;->a:Ln0/v;

    .line 628
    .line 629
    invoke-virtual {v2, v8}, Ln0/v;->K(I)V

    .line 630
    .line 631
    .line 632
    iput-boolean v8, v1, Ln1/a;->c:Z

    .line 633
    .line 634
    new-instance v7, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    :goto_7
    invoke-virtual {v11}, Ln0/v;->a()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-lt v9, v5, :cond_21

    .line 644
    .line 645
    iget v9, v11, Ln0/v;->c:I

    .line 646
    .line 647
    invoke-virtual {v11}, Ln0/v;->A()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-virtual {v11}, Ln0/v;->H()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    iget v14, v11, Ln0/v;->b:I

    .line 656
    .line 657
    add-int/2addr v14, v13

    .line 658
    if-le v14, v9, :cond_e

    .line 659
    .line 660
    invoke-virtual {v11, v9}, Ln0/v;->N(I)V

    .line 661
    .line 662
    .line 663
    move v9, v4

    .line 664
    move-object/from16 v23, v7

    .line 665
    .line 666
    move/from16 v22, v10

    .line 667
    .line 668
    move/from16 v15, v17

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    goto/16 :goto_18

    .line 672
    .line 673
    :cond_e
    iget-object v9, v1, Ln1/a;->b:[I

    .line 674
    .line 675
    if-eq v12, v4, :cond_18

    .line 676
    .line 677
    packed-switch v12, :pswitch_data_2

    .line 678
    .line 679
    .line 680
    :goto_8
    move/from16 v18, v4

    .line 681
    .line 682
    move-object/from16 v23, v7

    .line 683
    .line 684
    move-object/from16 p3, v11

    .line 685
    .line 686
    move/from16 v15, v17

    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :pswitch_6
    const/16 v9, 0x13

    .line 691
    .line 692
    if-ge v13, v9, :cond_f

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_f
    invoke-virtual {v11}, Ln0/v;->H()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    iput v9, v1, Ln1/a;->d:I

    .line 700
    .line 701
    invoke-virtual {v11}, Ln0/v;->H()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    iput v9, v1, Ln1/a;->e:I

    .line 706
    .line 707
    const/16 v9, 0xb

    .line 708
    .line 709
    invoke-virtual {v11, v9}, Ln0/v;->O(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Ln0/v;->H()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    iput v9, v1, Ln1/a;->f:I

    .line 717
    .line 718
    invoke-virtual {v11}, Ln0/v;->H()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    iput v9, v1, Ln1/a;->g:I

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :pswitch_7
    move/from16 v9, v17

    .line 726
    .line 727
    if-ge v13, v9, :cond_10

    .line 728
    .line 729
    move v15, v9

    .line 730
    goto :goto_b

    .line 731
    :cond_10
    invoke-virtual {v11, v5}, Ln0/v;->O(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Ln0/v;->A()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    and-int/2addr v9, v4

    .line 739
    if-eqz v9, :cond_11

    .line 740
    .line 741
    move v9, v10

    .line 742
    goto :goto_9

    .line 743
    :cond_11
    move v9, v8

    .line 744
    :goto_9
    add-int/lit8 v12, v13, -0x4

    .line 745
    .line 746
    if-eqz v9, :cond_14

    .line 747
    .line 748
    const/4 v9, 0x7

    .line 749
    if-ge v12, v9, :cond_12

    .line 750
    .line 751
    const/4 v15, 0x4

    .line 752
    goto :goto_b

    .line 753
    :cond_12
    invoke-virtual {v11}, Ln0/v;->D()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    const/4 v15, 0x4

    .line 758
    if-ge v9, v15, :cond_13

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_13
    invoke-virtual {v11}, Ln0/v;->H()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    iput v12, v1, Ln1/a;->h:I

    .line 766
    .line 767
    invoke-virtual {v11}, Ln0/v;->H()I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    iput v12, v1, Ln1/a;->i:I

    .line 772
    .line 773
    sub-int/2addr v9, v15

    .line 774
    invoke-virtual {v2, v9}, Ln0/v;->K(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v12, v13, -0xb

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_14
    const/4 v15, 0x4

    .line 781
    :goto_a
    iget v9, v2, Ln0/v;->b:I

    .line 782
    .line 783
    iget v13, v2, Ln0/v;->c:I

    .line 784
    .line 785
    if-ge v9, v13, :cond_15

    .line 786
    .line 787
    if-lez v12, :cond_15

    .line 788
    .line 789
    sub-int/2addr v13, v9

    .line 790
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    iget-object v13, v2, Ln0/v;->a:[B

    .line 795
    .line 796
    invoke-virtual {v11, v13, v9, v12}, Ln0/v;->k([BII)V

    .line 797
    .line 798
    .line 799
    add-int/2addr v9, v12

    .line 800
    invoke-virtual {v2, v9}, Ln0/v;->N(I)V

    .line 801
    .line 802
    .line 803
    :cond_15
    :goto_b
    move/from16 v18, v4

    .line 804
    .line 805
    move-object/from16 v23, v7

    .line 806
    .line 807
    move-object/from16 p3, v11

    .line 808
    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :pswitch_8
    move/from16 v15, v17

    .line 812
    .line 813
    rem-int/lit8 v12, v13, 0x5

    .line 814
    .line 815
    if-eq v12, v6, :cond_16

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_16
    invoke-virtual {v11, v6}, Ln0/v;->O(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    .line 822
    .line 823
    .line 824
    div-int/lit8 v13, v13, 0x5

    .line 825
    .line 826
    move v12, v8

    .line 827
    :goto_c
    if-ge v12, v13, :cond_17

    .line 828
    .line 829
    invoke-virtual {v11}, Ln0/v;->A()I

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    invoke-virtual {v11}, Ln0/v;->A()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-virtual {v11}, Ln0/v;->A()I

    .line 838
    .line 839
    .line 840
    move-result v18

    .line 841
    invoke-virtual {v11}, Ln0/v;->A()I

    .line 842
    .line 843
    .line 844
    move-result v19

    .line 845
    invoke-virtual {v11}, Ln0/v;->A()I

    .line 846
    .line 847
    .line 848
    move-result v20

    .line 849
    move-object/from16 v23, v7

    .line 850
    .line 851
    int-to-double v6, v5

    .line 852
    add-int/lit8 v5, v18, -0x80

    .line 853
    .line 854
    move/from16 v18, v4

    .line 855
    .line 856
    int-to-double v4, v5

    .line 857
    const-wide v24, 0x3ff66e978d4fdf3bL    # 1.402

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    mul-double v24, v24, v4

    .line 863
    .line 864
    move/from16 v22, v10

    .line 865
    .line 866
    move-object/from16 p3, v11

    .line 867
    .line 868
    add-double v10, v24, v6

    .line 869
    .line 870
    double-to-int v10, v10

    .line 871
    add-int/lit8 v11, v19, -0x80

    .line 872
    .line 873
    move-object/from16 v24, v9

    .line 874
    .line 875
    int-to-double v8, v11

    .line 876
    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    mul-double v25, v25, v8

    .line 882
    .line 883
    sub-double v25, v6, v25

    .line 884
    .line 885
    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    mul-double v4, v4, v27

    .line 891
    .line 892
    sub-double v4, v25, v4

    .line 893
    .line 894
    double-to-int v4, v4

    .line 895
    const-wide v25, 0x3ffc5a1cac083127L    # 1.772

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    mul-double v8, v8, v25

    .line 901
    .line 902
    add-double/2addr v8, v6

    .line 903
    double-to-int v5, v8

    .line 904
    shl-int/lit8 v6, v20, 0x18

    .line 905
    .line 906
    const/16 v7, 0xff

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-static {v10, v8, v7}, Ln0/J;->j(III)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    shl-int/lit8 v9, v9, 0x10

    .line 914
    .line 915
    or-int/2addr v6, v9

    .line 916
    invoke-static {v4, v8, v7}, Ln0/J;->j(III)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    shl-int/lit8 v4, v4, 0x8

    .line 921
    .line 922
    or-int/2addr v4, v6

    .line 923
    invoke-static {v5, v8, v7}, Ln0/J;->j(III)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    or-int/2addr v4, v5

    .line 928
    aput v4, v24, v16

    .line 929
    .line 930
    add-int/lit8 v12, v12, 0x1

    .line 931
    .line 932
    move-object/from16 v11, p3

    .line 933
    .line 934
    move/from16 v4, v18

    .line 935
    .line 936
    move/from16 v10, v22

    .line 937
    .line 938
    move-object/from16 v7, v23

    .line 939
    .line 940
    move-object/from16 v9, v24

    .line 941
    .line 942
    const/4 v5, 0x3

    .line 943
    const/4 v6, 0x2

    .line 944
    const/4 v8, 0x0

    .line 945
    goto :goto_c

    .line 946
    :cond_17
    move/from16 v18, v4

    .line 947
    .line 948
    move-object/from16 v23, v7

    .line 949
    .line 950
    move v4, v10

    .line 951
    move-object/from16 p3, v11

    .line 952
    .line 953
    iput-boolean v4, v1, Ln1/a;->c:Z

    .line 954
    .line 955
    :goto_d
    move/from16 v9, v18

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    const/16 v22, 0x1

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    :goto_e
    move-object/from16 v11, p3

    .line 963
    .line 964
    goto/16 :goto_17

    .line 965
    .line 966
    :cond_18
    move/from16 v18, v4

    .line 967
    .line 968
    move-object/from16 v23, v7

    .line 969
    .line 970
    move-object/from16 v24, v9

    .line 971
    .line 972
    move-object/from16 p3, v11

    .line 973
    .line 974
    move/from16 v15, v17

    .line 975
    .line 976
    iget v4, v1, Ln1/a;->d:I

    .line 977
    .line 978
    if-eqz v4, :cond_19

    .line 979
    .line 980
    iget v4, v1, Ln1/a;->e:I

    .line 981
    .line 982
    if-eqz v4, :cond_19

    .line 983
    .line 984
    iget v4, v1, Ln1/a;->h:I

    .line 985
    .line 986
    if-eqz v4, :cond_19

    .line 987
    .line 988
    iget v4, v1, Ln1/a;->i:I

    .line 989
    .line 990
    if-eqz v4, :cond_19

    .line 991
    .line 992
    iget v4, v2, Ln0/v;->c:I

    .line 993
    .line 994
    if-eqz v4, :cond_19

    .line 995
    .line 996
    iget v5, v2, Ln0/v;->b:I

    .line 997
    .line 998
    if-ne v5, v4, :cond_19

    .line 999
    .line 1000
    iget-boolean v4, v1, Ln1/a;->c:Z

    .line 1001
    .line 1002
    if-nez v4, :cond_1a

    .line 1003
    .line 1004
    :cond_19
    move/from16 v9, v18

    .line 1005
    .line 1006
    const/16 v22, 0x1

    .line 1007
    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :cond_1a
    const/4 v8, 0x0

    .line 1011
    invoke-virtual {v2, v8}, Ln0/v;->N(I)V

    .line 1012
    .line 1013
    .line 1014
    iget v4, v1, Ln1/a;->h:I

    .line 1015
    .line 1016
    iget v5, v1, Ln1/a;->i:I

    .line 1017
    .line 1018
    mul-int/2addr v4, v5

    .line 1019
    new-array v5, v4, [I

    .line 1020
    .line 1021
    const/4 v8, 0x0

    .line 1022
    :goto_f
    if-ge v8, v4, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ln0/v;->A()I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_1c

    .line 1029
    .line 1030
    const/16 v22, 0x1

    .line 1031
    .line 1032
    add-int/lit8 v10, v8, 0x1

    .line 1033
    .line 1034
    aget v6, v24, v6

    .line 1035
    .line 1036
    aput v6, v5, v8

    .line 1037
    .line 1038
    move v8, v10

    .line 1039
    :cond_1b
    move/from16 v9, v18

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_1c
    const/16 v22, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ln0/v;->A()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_1b

    .line 1049
    .line 1050
    and-int/lit8 v7, v6, 0x40

    .line 1051
    .line 1052
    if-nez v7, :cond_1d

    .line 1053
    .line 1054
    and-int/lit8 v7, v6, 0x3f

    .line 1055
    .line 1056
    :goto_10
    move/from16 v9, v18

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_1d
    and-int/lit8 v7, v6, 0x3f

    .line 1060
    .line 1061
    shl-int/lit8 v7, v7, 0x8

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ln0/v;->A()I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    or-int/2addr v7, v9

    .line 1068
    goto :goto_10

    .line 1069
    :goto_11
    and-int/2addr v6, v9

    .line 1070
    if-nez v6, :cond_1e

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    aget v6, v24, v19

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :cond_1e
    invoke-virtual {v2}, Ln0/v;->A()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    aget v6, v24, v6

    .line 1082
    .line 1083
    :goto_12
    add-int/2addr v7, v8

    .line 1084
    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 1085
    .line 1086
    .line 1087
    move v8, v7

    .line 1088
    :goto_13
    move/from16 v18, v9

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_1f
    move/from16 v9, v18

    .line 1092
    .line 1093
    const/16 v22, 0x1

    .line 1094
    .line 1095
    iget v4, v1, Ln1/a;->h:I

    .line 1096
    .line 1097
    iget v6, v1, Ln1/a;->i:I

    .line 1098
    .line 1099
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1100
    .line 1101
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v28

    .line 1105
    iget v4, v1, Ln1/a;->f:I

    .line 1106
    .line 1107
    int-to-float v4, v4

    .line 1108
    iget v5, v1, Ln1/a;->d:I

    .line 1109
    .line 1110
    int-to-float v5, v5

    .line 1111
    div-float v32, v4, v5

    .line 1112
    .line 1113
    iget v4, v1, Ln1/a;->g:I

    .line 1114
    .line 1115
    int-to-float v4, v4

    .line 1116
    iget v6, v1, Ln1/a;->e:I

    .line 1117
    .line 1118
    int-to-float v6, v6

    .line 1119
    div-float v29, v4, v6

    .line 1120
    .line 1121
    iget v4, v1, Ln1/a;->h:I

    .line 1122
    .line 1123
    int-to-float v4, v4

    .line 1124
    div-float v36, v4, v5

    .line 1125
    .line 1126
    iget v4, v1, Ln1/a;->i:I

    .line 1127
    .line 1128
    int-to-float v4, v4

    .line 1129
    div-float v37, v4, v6

    .line 1130
    .line 1131
    new-instance v24, Lm0/b;

    .line 1132
    .line 1133
    const/16 v41, 0x0

    .line 1134
    .line 1135
    const/16 v42, 0x0

    .line 1136
    .line 1137
    const/16 v25, 0x0

    .line 1138
    .line 1139
    const/16 v26, 0x0

    .line 1140
    .line 1141
    const/16 v30, 0x0

    .line 1142
    .line 1143
    const/16 v31, 0x0

    .line 1144
    .line 1145
    const/16 v33, 0x0

    .line 1146
    .line 1147
    const/high16 v34, -0x80000000

    .line 1148
    .line 1149
    const v35, -0x800001

    .line 1150
    .line 1151
    .line 1152
    const/16 v38, 0x0

    .line 1153
    .line 1154
    const/high16 v39, -0x1000000

    .line 1155
    .line 1156
    move-object/from16 v27, v26

    .line 1157
    .line 1158
    move/from16 v40, v34

    .line 1159
    .line 1160
    invoke-direct/range {v24 .. v42}, Lm0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1161
    .line 1162
    .line 1163
    :goto_14
    const/4 v8, 0x0

    .line 1164
    goto :goto_16

    .line 1165
    :goto_15
    const/16 v24, 0x0

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :goto_16
    iput v8, v1, Ln1/a;->d:I

    .line 1169
    .line 1170
    iput v8, v1, Ln1/a;->e:I

    .line 1171
    .line 1172
    iput v8, v1, Ln1/a;->f:I

    .line 1173
    .line 1174
    iput v8, v1, Ln1/a;->g:I

    .line 1175
    .line 1176
    iput v8, v1, Ln1/a;->h:I

    .line 1177
    .line 1178
    iput v8, v1, Ln1/a;->i:I

    .line 1179
    .line 1180
    invoke-virtual {v2, v8}, Ln0/v;->K(I)V

    .line 1181
    .line 1182
    .line 1183
    iput-boolean v8, v1, Ln1/a;->c:Z

    .line 1184
    .line 1185
    goto/16 :goto_e

    .line 1186
    .line 1187
    :goto_17
    invoke-virtual {v11, v14}, Ln0/v;->N(I)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v4, v24

    .line 1191
    .line 1192
    :goto_18
    move-object/from16 v5, v23

    .line 1193
    .line 1194
    if-eqz v4, :cond_20

    .line 1195
    .line 1196
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_20
    move-object v7, v5

    .line 1200
    move v4, v9

    .line 1201
    move/from16 v17, v15

    .line 1202
    .line 1203
    move/from16 v10, v22

    .line 1204
    .line 1205
    const/4 v5, 0x3

    .line 1206
    const/4 v6, 0x2

    .line 1207
    goto/16 :goto_7

    .line 1208
    .line 1209
    :cond_21
    move-object v5, v7

    .line 1210
    new-instance v18, Lk1/a;

    .line 1211
    .line 1212
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v23, v5

    .line 1223
    .line 1224
    invoke-direct/range {v18 .. v23}, Lk1/a;-><init>(JJLjava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, v18

    .line 1228
    .line 1229
    invoke-interface {v3, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LB/j;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/a;

    .line 4
    .line 5
    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, LB/j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li4/a;

    .line 14
    .line 15
    invoke-interface {v1}, Li4/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LV1/d;

    .line 20
    .line 21
    iget-object v2, p0, LB/j;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx1/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx1/g;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LU1/d;

    .line 30
    .line 31
    iget-object v3, p0, LB/j;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Li4/a;

    .line 34
    .line 35
    invoke-interface {v3}, Li4/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LW1/c;

    .line 40
    .line 41
    new-instance v4, LU1/k;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, LU1/k;-><init>(Ljava/util/concurrent/Executor;LV1/d;LU1/d;LW1/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Lk0/E;)Lx0/o;
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/E;->b:Lk0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk0/E;->b:Lk0/B;

    .line 7
    .line 8
    iget-object p1, p1, Lk0/B;->c:Lk0/y;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lx0/o;->a:Lx0/m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LB/j;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk0/y;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lk0/y;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LB/j;->k(Lk0/y;)Lx0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LB/j;->m:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, LB/j;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lx0/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LB/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LB/j;->y(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LB/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LB/j;->y(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lw0/b;

    .line 36
    .line 37
    iget-object v5, v4, Lw0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lw0/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public j()Lz1/l;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LB/j;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "controlFilters"

    .line 11
    .line 12
    iget-object v2, p0, LB/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, LB/j;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "groupMemberIds"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, LB/j;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "allowedPackages"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lz1/l;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lz1/l;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public k(Lk0/y;)Lx0/f;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LB/j;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, La4/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lp0/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lp0/n;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v4, Lx1/g;

    .line 15
    .line 16
    iget-object v2, p1, Lk0/y;->b:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v9

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-direct {v4, v2, v1}, Lx1/g;-><init>(Ljava/lang/String;Lp0/g;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lk0/y;->c:Lf3/y0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf3/y0;->c()Lf3/V;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lf3/F;->h()Lf3/I0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lx1/g;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/HashMap;

    .line 73
    .line 74
    monitor-enter v5

    .line 75
    :try_start_0
    iget-object v6, v4, Lx1/g;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v5

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lk0/f;->a:Ljava/util/UUID;

    .line 94
    .line 95
    new-instance v8, LY2/e;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lk0/y;->a:Ljava/util/UUID;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p1, Lk0/y;->d:Z

    .line 106
    .line 107
    iget-object v1, p1, Lk0/y;->e:Lf3/t0;

    .line 108
    .line 109
    invoke-static {v1}, Lu4/m;->G(Ljava/util/Collection;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v2, v1

    .line 114
    const/4 v6, 0x0

    .line 115
    move v10, v6

    .line 116
    :goto_3
    if-ge v10, v2, :cond_5

    .line 117
    .line 118
    aget v11, v1, v10

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    if-eq v11, v12, :cond_4

    .line 122
    .line 123
    if-ne v11, v0, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move v11, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    move v11, v0

    .line 129
    :goto_5
    invoke-static {v11}, LJ1/a;->j(Z)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v10, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, [I

    .line 140
    .line 141
    new-instance v2, Lx0/f;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v8}, Lx0/f;-><init>(Ljava/util/UUID;Lx0/z;Ljava/util/HashMap;[IZLY2/e;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lk0/y;->f:[B

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_6
    iget-object p1, v2, Lx0/f;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, LJ1/a;->u(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v2, Lx0/f;->u:[B

    .line 165
    .line 166
    return-object v2
.end method

.method public l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB/j;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LB/j;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/j;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La0/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LH3/f;->u0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, La0/I;->F(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LB/j;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La0/W;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)La0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/Q;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La0/Q;->c:La0/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public o(Ljava/lang/String;)La0/p;
    .locals 3

    .line 1
    iget-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La0/Q;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, La0/Q;->c:La0/p;

    .line 28
    .line 29
    iget-object v2, v1, La0/p;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, La0/p;->H:La0/J;

    .line 39
    .line 40
    iget-object v1, v1, La0/I;->c:LB/j;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LB/j;->o(Ljava/lang/String;)La0/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public p(Ll/a;)Ll/e;
    .locals 5

    .line 1
    iget-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/e;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/e;

    .line 29
    .line 30
    iget-object v2, p0, LB/j;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La0/Q;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public r()Lp0/h;
    .locals 5

    .line 1
    new-instance v0, Lc4/c;

    .line 2
    .line 3
    iget-object v1, p0, LB/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm4/x;

    .line 6
    .line 7
    iget-object v2, p0, LB/j;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc4/b;

    .line 10
    .line 11
    iget-object v3, p0, LB/j;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v4, p0, LB/j;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lc4/c;-><init>(Lm4/x;Lc4/b;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La0/Q;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, La0/Q;->c:La0/p;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LB/j;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LB/j;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public u(La0/Q;)V
    .locals 3

    .line 1
    iget-object v0, p1, La0/Q;->c:La0/p;

    .line 2
    .line 3
    iget-object v1, v0, La0/p;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, La0/p;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, La0/I;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public v(La0/Q;)V
    .locals 3

    .line 1
    iget-object p1, p1, La0/Q;->c:La0/p;

    .line 2
    .line 3
    iget-boolean v0, p1, La0/p;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La0/M;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La0/M;->e(La0/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LB/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, La0/p;->s:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La0/Q;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, La0/I;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public w(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LB/j;->p(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm/t;

    .line 6
    .line 7
    iget-object v1, p0, LB/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LI/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lm/t;-><init>(Landroid/content/Context;LI/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LB/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public x(Ll/a;Lm/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LB/j;->p(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB/j;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls/j;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm/B;

    .line 18
    .line 19
    iget-object v2, p0, LB/j;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lm/B;-><init>(Landroid/content/Context;Lm/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LB/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public z(Ljava/util/List;)Lw0/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LB/j;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lf3/s;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lw0/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LJ0/c;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, LJ0/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw0/b;

    .line 41
    .line 42
    iget v2, v2, Lw0/b;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lw0/b;

    .line 56
    .line 57
    iget v5, v4, Lw0/b;->c:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw0/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    iget v6, v4, Lw0/b;->d:I

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v4, v4, Lw0/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, LB/j;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lw0/b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v3, v1

    .line 115
    move v4, v3

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lw0/b;

    .line 127
    .line 128
    iget v5, v5, Lw0/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, LB/j;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lw0/b;

    .line 154
    .line 155
    iget v6, v5, Lw0/b;->d:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, Lf3/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lw0/b;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    return-object v3
.end method
