.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz1/e;


# direct methods
.method public synthetic constructor <init>(Lz1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a;->a:Lz1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/p;Lz1/l;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lz1/a;->a:Lz1/e;

    .line 2
    .line 3
    iget-object v0, v1, Lz1/e;->y:Lz1/p;

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, v1, Lz1/e;->x:Lz1/A;

    .line 10
    .line 11
    iget-object p1, p1, Lz1/A;->a:Lz1/z;

    .line 12
    .line 13
    invoke-virtual {p2}, Lz1/l;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Lz1/e;->b(Lz1/z;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, Lz1/x;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v3}, Lz1/x;-><init>(Lz1/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lz1/A;->i(Lz1/l;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lz1/e;->d:Lz1/A;

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v1, Lz1/e;->y:Lz1/p;

    .line 36
    .line 37
    iget-object v6, v1, Lz1/e;->x:Lz1/A;

    .line 38
    .line 39
    iget-object p1, v1, Lz1/e;->f:Lz1/y;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p1, Lz1/y;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, Lz1/y;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lz1/y;->j:Z

    .line 55
    .line 56
    iget-object p1, p1, Lz1/y;->a:Lz1/q;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lz1/q;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lz1/q;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object p2, v1, Lz1/e;->f:Lz1/y;

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lz1/y;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x1

    .line 73
    move-object v7, p3

    .line 74
    invoke-direct/range {v0 .. v7}, Lz1/y;-><init>(Lz1/e;Lz1/A;Lz1/q;IZLz1/A;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lz1/e;->f:Lz1/y;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz1/y;->a()V

    .line 80
    .line 81
    .line 82
    iput-object p2, v1, Lz1/e;->x:Lz1/A;

    .line 83
    .line 84
    iput-object p2, v1, Lz1/e;->y:Lz1/p;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    move-object v7, p3

    .line 88
    iget-object p3, v1, Lz1/e;->e:Lz1/q;

    .line 89
    .line 90
    if-ne p1, p3, :cond_6

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p1, v1, Lz1/e;->d:Lz1/A;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Lz1/e;->o(Lz1/A;Lz1/l;)I

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, v1, Lz1/e;->d:Lz1/A;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz1/A;->a()Lz1/x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lz1/x;->p(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method
