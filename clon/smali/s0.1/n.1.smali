.class public final Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final a:Lcom/mcp2p/app/ui/PlayerActivity;

.field public final b:Ln0/C;

.field public final c:Le3/t;

.field public final d:Le3/t;

.field public final e:Ls0/m;

.field public f:Le3/t;

.field public final g:Ls0/m;

.field public final h:Li3/a;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lk0/d;

.field public final l:I

.field public final m:Z

.field public final n:Ls0/h0;

.field public final o:Ls0/g0;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Ls0/e;

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;Le3/t;Le3/t;)V
    .locals 5

    .line 1
    new-instance v0, Ls0/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ls0/m;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/q;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/video/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls0/m;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p1, v3}, Ls0/m;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Li3/a;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v3, v4}, Li3/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls0/n;->a:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 30
    .line 31
    iput-object p2, p0, Ls0/n;->c:Le3/t;

    .line 32
    .line 33
    iput-object p3, p0, Ls0/n;->d:Le3/t;

    .line 34
    .line 35
    iput-object v0, p0, Ls0/n;->e:Ls0/m;

    .line 36
    .line 37
    iput-object v1, p0, Ls0/n;->f:Le3/t;

    .line 38
    .line 39
    iput-object v2, p0, Ls0/n;->g:Ls0/m;

    .line 40
    .line 41
    iput-object v3, p0, Ls0/n;->h:Li3/a;

    .line 42
    .line 43
    sget-object p1, Ln0/H;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Ls0/n;->i:Landroid/os/Looper;

    .line 57
    .line 58
    sget-object p1, Lk0/d;->b:Lk0/d;

    .line 59
    .line 60
    iput-object p1, p0, Ls0/n;->k:Lk0/d;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Ls0/n;->l:I

    .line 64
    .line 65
    iput-boolean p1, p0, Ls0/n;->m:Z

    .line 66
    .line 67
    sget-object p2, Ls0/h0;->d:Ls0/h0;

    .line 68
    .line 69
    iput-object p2, p0, Ls0/n;->n:Ls0/h0;

    .line 70
    .line 71
    const-wide/16 p2, 0x1388

    .line 72
    .line 73
    iput-wide p2, p0, Ls0/n;->p:J

    .line 74
    .line 75
    const-wide/16 p2, 0x3a98

    .line 76
    .line 77
    iput-wide p2, p0, Ls0/n;->q:J

    .line 78
    .line 79
    const-wide/16 p2, 0xbb8

    .line 80
    .line 81
    iput-wide p2, p0, Ls0/n;->r:J

    .line 82
    .line 83
    sget-object p2, Ls0/g0;->b:Ls0/g0;

    .line 84
    .line 85
    iput-object p2, p0, Ls0/n;->o:Ls0/g0;

    .line 86
    .line 87
    const-wide/16 p2, 0x14

    .line 88
    .line 89
    invoke-static {p2, p3}, Ln0/H;->P(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-static {v0, v1}, Ln0/H;->P(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance v4, Ls0/e;

    .line 100
    .line 101
    invoke-direct {v4, p2, p3, v2, v3}, Ls0/e;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Ls0/n;->s:Ls0/e;

    .line 105
    .line 106
    sget-object p2, Ln0/c;->a:Ln0/C;

    .line 107
    .line 108
    iput-object p2, p0, Ls0/n;->b:Ln0/C;

    .line 109
    .line 110
    iput-wide v0, p0, Ls0/n;->t:J

    .line 111
    .line 112
    const-wide/16 p2, 0x7d0

    .line 113
    .line 114
    iput-wide p2, p0, Ls0/n;->u:J

    .line 115
    .line 116
    const p2, 0x927c0

    .line 117
    .line 118
    .line 119
    iput p2, p0, Ls0/n;->v:I

    .line 120
    .line 121
    sget p3, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    .line 122
    .line 123
    iput p3, p0, Ls0/n;->w:I

    .line 124
    .line 125
    const p3, 0xea60

    .line 126
    .line 127
    .line 128
    iput p3, p0, Ls0/n;->x:I

    .line 129
    .line 130
    iput p2, p0, Ls0/n;->y:I

    .line 131
    .line 132
    iput-boolean p1, p0, Ls0/n;->z:Z

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    iput-object p1, p0, Ls0/n;->B:Ljava/lang/String;

    .line 137
    .line 138
    const/16 p1, -0x3e8

    .line 139
    .line 140
    iput p1, p0, Ls0/n;->j:I

    .line 141
    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 p2, 0x23

    .line 145
    .line 146
    if-lt p1, p2, :cond_1

    .line 147
    .line 148
    new-instance p1, Ls0/j;

    .line 149
    .line 150
    :cond_1
    return-void
.end method
