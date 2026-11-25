.class public final Landroidx/media3/exoplayer/video/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/s;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/d;

.field public final f:Ln0/c;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/video/B;

.field public j:Ln0/F;

.field public k:Ln0/E;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/video/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ln0/F;

    .line 9
    .line 10
    invoke-direct {v0}, Ln0/F;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/video/u;->b:Landroidx/media3/exoplayer/video/s;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/u;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 30
    .line 31
    sget-object v0, Lf3/t0;->s:Lf3/t0;

    .line 32
    .line 33
    iget-boolean v0, p1, Landroidx/media3/exoplayer/video/o;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/u;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/video/o;->e:Ln0/c;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/video/u;->f:Ln0/c;

    .line 40
    .line 41
    iget-wide v1, p1, Landroidx/media3/exoplayer/video/o;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/u;->h:J

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/media3/exoplayer/video/o;->h:Landroidx/media3/exoplayer/video/B;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/video/u;->i:Landroidx/media3/exoplayer/video/B;

    .line 60
    .line 61
    new-instance v2, Landroidx/media3/exoplayer/video/d;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/video/o;->b:Landroidx/media3/exoplayer/video/A;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/A;Landroidx/media3/exoplayer/video/B;Ln0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/video/u;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Lk0/o;

    .line 78
    .line 79
    invoke-direct {p1}, Lk0/o;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lk0/o;->a()Lk0/p;

    .line 83
    .line 84
    .line 85
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/u;->o:J

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->p:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->n:I

    .line 92
    .line 93
    return-void
.end method
