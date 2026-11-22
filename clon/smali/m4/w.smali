.class public final Lm4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lp4/d;

.field public a:Lm4/n;

.field public b:Lb2/o;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Li3/a;

.field public f:Z

.field public g:Lm4/m;

.field public h:Z

.field public i:Z

.field public j:Lm4/m;

.field public k:Lm4/o;

.field public l:Ljava/net/ProxySelector;

.field public m:Lm4/m;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ly4/c;

.field public t:Lm4/f;

.field public u:Ll0/f;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/w;->a:Lm4/n;

    .line 10
    .line 11
    new-instance v0, Lb2/o;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb2/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm4/w;->b:Lb2/o;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm4/w;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm4/w;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, Lm4/m;->e:Lm4/m;

    .line 35
    .line 36
    const-string v1, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Li3/a;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lm4/w;->e:Li3/a;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lm4/w;->f:Z

    .line 52
    .line 53
    sget-object v1, Lm4/b;->p:Lm4/m;

    .line 54
    .line 55
    iput-object v1, p0, Lm4/w;->g:Lm4/m;

    .line 56
    .line 57
    iput-boolean v0, p0, Lm4/w;->h:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lm4/w;->i:Z

    .line 60
    .line 61
    sget-object v0, Lm4/m;->c:Lm4/m;

    .line 62
    .line 63
    iput-object v0, p0, Lm4/w;->j:Lm4/m;

    .line 64
    .line 65
    sget-object v0, Lm4/o;->q:Lm4/m;

    .line 66
    .line 67
    iput-object v0, p0, Lm4/w;->k:Lm4/o;

    .line 68
    .line 69
    iput-object v1, p0, Lm4/w;->m:Lm4/m;

    .line 70
    .line 71
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getDefault()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lm4/w;->n:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    sget-object v0, Lm4/x;->Q:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lm4/w;->q:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Lm4/x;->P:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, p0, Lm4/w;->r:Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, Ly4/c;->a:Ly4/c;

    .line 91
    .line 92
    iput-object v0, p0, Lm4/w;->s:Ly4/c;

    .line 93
    .line 94
    sget-object v0, Lm4/f;->c:Lm4/f;

    .line 95
    .line 96
    iput-object v0, p0, Lm4/w;->t:Lm4/f;

    .line 97
    .line 98
    const/16 v0, 0x2710

    .line 99
    .line 100
    iput v0, p0, Lm4/w;->w:I

    .line 101
    .line 102
    iput v0, p0, Lm4/w;->x:I

    .line 103
    .line 104
    iput v0, p0, Lm4/w;->y:I

    .line 105
    .line 106
    const-wide/16 v0, 0x400

    .line 107
    .line 108
    iput-wide v0, p0, Lm4/w;->z:J

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Ln4/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lm4/w;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ln4/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lm4/w;->x:I

    .line 11
    .line 12
    return-void
.end method
