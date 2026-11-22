.class public final Lcom/mcp2p/app/ui/PlayerActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/util/LinkedHashMap;

.field public K0:Ljava/util/LinkedHashMap;

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Z

.field public final O:Landroid/os/Handler;

.field public O0:Z

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:I

.field public S0:I

.field public final T:Ld4/i0;

.field public T0:I

.field public final U:Landroidx/mediarouter/app/e;

.field public final U0:Ld4/l0;

.field public V:Landroidx/media3/ui/PlayerView;

.field public W:Lorg/videolan/libvlc/util/VLCVideoLayout;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/SeekBar;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/widget/Button;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/widget/Button;

.field public g0:Landroid/widget/Button;

.field public h0:LX3/a;

.field public i0:Z

.field public j0:Z

.field public final k0:Ld4/k0;

.field public final l0:Ld4/i0;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:J

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:J

.field public final u0:Ld4/k0;

.field public v0:Ls0/y;

.field public w0:Lj0/b;

.field public x0:LT3/i;

.field public y0:LT3/c;

.field public z0:LT3/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ld4/i0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ld4/i0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T:Ld4/i0;

    .line 22
    .line 23
    new-instance v0, Landroidx/mediarouter/app/e;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U:Landroidx/mediarouter/app/e;

    .line 30
    .line 31
    new-instance v0, Ld4/k0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Ld4/k0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->k0:Ld4/k0;

    .line 38
    .line 39
    new-instance v0, Ld4/i0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Ld4/i0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Ld4/i0;

    .line 46
    .line 47
    const-string v0, "starting"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ld4/k0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ld4/k0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:Ld4/k0;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S0:I

    .line 75
    .line 76
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T0:I

    .line 77
    .line 78
    new-instance v0, Ld4/l0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ld4/l0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U0:Ld4/l0;

    .line 84
    .line 85
    return-void
.end method

.method public static D(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static E(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/16 v2, 0xe10

    .line 11
    .line 12
    div-long v4, p0, v2

    .line 13
    .line 14
    rem-long v2, p0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x3c

    .line 17
    .line 18
    div-long/2addr v2, v6

    .line 19
    rem-long/2addr p0, v6

    .line 20
    cmp-long v0, v4, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%d:%02d:%02d"

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "%02d:%02d"

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "http://"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x7

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "https://"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static L(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static s(Lcom/mcp2p/app/ui/PlayerActivity;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->F()Lk0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->N0:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lk0/T;->stop()V

    .line 36
    .line 37
    .line 38
    const-string p1, "La reproducci\u00f3n sigue interrumpida tras tres intentos. Vuelve a abrir el canal."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    shl-long v1, v2, v1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Reconectando\u2026 ("

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "/3)"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LF/k;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, p1, v4, p0}, LF/k;-><init>(IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Lcom/mcp2p/app/ui/PlayerActivity;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "Mcp2pCast"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->H()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, LT3/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LT3/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/e;

    .line 14
    .line 15
    invoke-virtual {v1}, LT3/e;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Puente LAN activo para Cast."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/e;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LT3/e;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v2, "No se pudo iniciar el puente LAN; contin\u00faa la reproducci\u00f3n local"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->U(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static z(Lh/i;LW3/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.mcp2p.app.extra.URL"

    .line 9
    .line 10
    iget-object v1, p1, LW3/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    const-string p0, "com.mcp2p.app.extra.TITLE"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, LW3/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p2, "com.mcp2p.app.extra.DRM_SCHEME"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p1, LW3/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p2, "com.mcp2p.app.extra.DRM_LICENSE"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p1, LW3/b;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string p2, "com.mcp2p.app.extra.MANIFEST_TYPE"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p1, LW3/b;->g:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->D(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    const-string p2, "com.mcp2p.app.extra.HEADERS"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p1, LW3/b;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->D(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "com.mcp2p.app.extra.LICENSE_HEADERS"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A()Lp0/g;
    .locals 5

    .line 1
    new-instance v0, Lp0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3a98

    .line 7
    .line 8
    iput v1, v0, Lp0/n;->e:I

    .line 9
    .line 10
    const v1, 0x493e0

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lp0/n;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lp0/n;->m:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, La4/g;

    .line 39
    .line 40
    new-instance v3, LG0/c0;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v3}, La4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    return-object v0
.end method

.method public final B(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->i0:Z

    .line 16
    .line 17
    const-string v1, ". Se cambia a Media3 sin cerrar el motor Magnet."

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "Mcp2pVLC"

    .line 24
    .line 25
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->W:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->X:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->U(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->y()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "WARP no est\u00e1 conectado (estado actual: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "); se iniciar\u00e1 la reproducci\u00f3n con la configuraci\u00f3n de red disponible."

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Mcp2pWarp"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 46
    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->H()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->T(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final F()Lk0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->N0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->F()Lk0/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lk0/T;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:Ld4/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO/W;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LO/W;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, LO/W;->s()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, LQ2/b;->y(Landroid/view/WindowInsetsController;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LQ2/b;->x(Landroid/view/WindowInsetsController;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1706

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/c;->R()Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lk0/i;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final M()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U0:Ld4/l0;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, LH3/f;->n(Lk0/Q;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LH3/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lj0/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj0/c;->S0()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lj0/c;->h:Lk0/h0;

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lj0/c;->P0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v6, v1, Lj0/c;->s:Lj0/s;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "Release "

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, " [AndroidXMedia3/1.9.0] ["

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v8, Ln0/J;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, "] ["

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lk0/F;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    const-class v8, Lk0/F;

    .line 93
    .line 94
    monitor-enter v8

    .line 95
    :try_start_0
    sget-object v9, Lk0/F;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v8

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, "]"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "RemoteCastPlayer"

    .line 111
    .line 112
    invoke-static {v8, v7}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v8, 0x1e

    .line 118
    .line 119
    if-lt v7, v8, :cond_1

    .line 120
    .line 121
    iget-object v7, v6, Lj0/s;->j:Lj0/q;

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Lj0/q;->c()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v7, v6, Lj0/s;->c:Lc2/b;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lm2/s;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Lc2/b;->c:Lc2/h;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lm2/s;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v6, Lj0/s;->l:Lj0/r;

    .line 144
    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :try_start_1
    iget-object v9, v7, Lc2/h;->a:Lc2/y;

    .line 149
    .line 150
    new-instance v10, Lc2/A;

    .line 151
    .line 152
    invoke-direct {v10, v8}, Lc2/A;-><init>(Lc2/i;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v8

    .line 168
    const-class v9, Lc2/y;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "removeSessionManagerListener"

    .line 175
    .line 176
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v10, "Unable to call %s on %s."

    .line 181
    .line 182
    sget-object v11, Lc2/h;->c:Lg2/b;

    .line 183
    .line 184
    invoke-virtual {v11, v8, v10, v9}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v7, v2}, Lc2/h;->b(Z)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iput-object v3, v6, Lj0/s;->o:Lb2/o;

    .line 191
    .line 192
    iget-object v6, v1, Lj0/c;->r:Ls0/y;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, LD/l;->Q(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v6}, Ls0/y;->N0()V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v5, Lk3/q;->c:Lk3/q;

    .line 204
    .line 205
    iget-object v6, v1, Lj0/c;->f:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Lj0/c;->J0()Lk0/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5, v2, v2}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v2, v2}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lh/m;

    .line 228
    .line 229
    invoke-direct {v6, v0, v1, v5}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lj0/n;

    .line 233
    .line 234
    invoke-direct {v7, v0, v1}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6, v7}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iput-boolean v0, v1, Lj0/c;->i:Z

    .line 241
    .line 242
    iget-object v5, v1, Lj0/c;->c:Ln0/q;

    .line 243
    .line 244
    invoke-virtual {v5}, Ln0/q;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lj0/c;->h:Lk0/h0;

    .line 248
    .line 249
    invoke-virtual {v5}, Lk0/h0;->a()Lk0/g0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput v0, v5, Lk0/g0;->d:I

    .line 254
    .line 255
    sget-object v0, Lk0/f0;->n:Lk0/e0;

    .line 256
    .line 257
    iput-object v0, v5, Lk0/g0;->M:Lk0/f0;

    .line 258
    .line 259
    iget-object v0, v1, LD/l;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lk0/l0;

    .line 262
    .line 263
    invoke-static {v4, v0}, Lj0/c;->E0(Lk0/h0;Lk0/l0;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    new-instance v0, Lk0/e0;

    .line 268
    .line 269
    invoke-direct {v0, v6, v7}, Lk0/e0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v5, Lk0/g0;->K:Lk0/f0;

    .line 273
    .line 274
    iget-object v0, v4, Lk0/h0;->H:Lk0/f0;

    .line 275
    .line 276
    iput-object v0, v5, Lk0/g0;->L:Lk0/f0;

    .line 277
    .line 278
    iput-boolean v2, v5, Lk0/g0;->i:Z

    .line 279
    .line 280
    new-instance v0, Lk0/h0;

    .line 281
    .line 282
    invoke-direct {v0, v5}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, Lj0/c;->h:Lk0/h0;

    .line 286
    .line 287
    :goto_2
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw v0

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Ls0/y;->N0()V

    .line 298
    .line 299
    .line 300
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 301
    .line 302
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:LT3/i;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, LT3/i;->close()V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:LT3/i;

    .line 310
    .line 311
    :cond_8
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/c;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, LT3/c;->close()V

    .line 316
    .line 317
    .line 318
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/c;

    .line 319
    .line 320
    :cond_9
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/e;

    .line 321
    .line 322
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/e;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, LT3/e;->close()V

    .line 327
    .line 328
    .line 329
    :cond_a
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 330
    .line 331
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:Z

    .line 332
    .line 333
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

    .line 334
    .line 335
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->k0:Ld4/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Ld4/i0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX3/a;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->j0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->W:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->W:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->X:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final O(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v4, v0, LX3/a;->h:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :cond_2
    :goto_0
    add-long/2addr v2, p1

    .line 26
    invoke-virtual {v0, v2, v3}, LX3/a;->t(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->X()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.mcp2p.app.extra.P2P_INPUT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "No se ha podido iniciar la reproducci\u00f3n."

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "no found"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "not found"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "no_peers"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v3, "no peers found"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string p1, "No se han encontrado peers para esta ID.\n\nPuede que el contenido no tenga fuentes activas o que el motor no haya podido localizarlas. Comprueba la ID e int\u00e9ntalo de nuevo m\u00e1s tarde."

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->V(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:Ld4/k0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Ld4/i0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-boolean v0, v0, LX3/a;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v0, LX3/a;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_5
    array-length v2, v1

    .line 45
    new-array v2, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iget-object v4, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object v5, v4, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 53
    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    iget-boolean v4, v4, LX3/a;->h:Z

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {v5}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget-object v5, v4, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 67
    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    iget-boolean v4, v4, LX3/a;->h:Z

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    invoke-virtual {v5}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTrack()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_9
    :goto_1
    move v4, v0

    .line 80
    :goto_2
    array-length v5, v1

    .line 81
    if-ge v0, v5, :cond_e

    .line 82
    .line 83
    aget-object v5, v1, v0

    .line 84
    .line 85
    iget-object v6, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    iget-object v6, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_b
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    const-string v7, "Subt\u00edtulo "

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_c
    const-string v7, "Audio "

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_5
    aput-object v6, v2, v0

    .line 128
    .line 129
    iget v5, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 130
    .line 131
    if-ne v5, v3, :cond_d

    .line 132
    .line 133
    move v4, v0

    .line 134
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_e
    new-instance v0, Lh/f;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    const-string v3, "Pista de subt\u00edtulos"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_f
    const-string v3, "Pista de audio"

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v0, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ld4/j0;

    .line 154
    .line 155
    invoke-direct {v3, p0, v1, p1}, Ld4/j0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lh/f;->a:Lh/b;

    .line 159
    .line 160
    iput-object v2, p1, Lh/b;->o:[Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v3, p1, Lh/b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 163
    .line 164
    iput v4, p1, Lh/b;->t:I

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, p1, Lh/b;->s:Z

    .line 168
    .line 169
    const-string p1, "Cancelar"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lh/f;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lh/f;->d()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_10
    :goto_7
    if-eqz p1, :cond_11

    .line 179
    .line 180
    const-string p1, "No hay pistas de subt\u00edtulos disponibles"

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_11
    const-string p1, "No hay pistas de audio disponibles"

    .line 184
    .line 185
    :goto_8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final T(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.mcp2p.app.extra.P2P_INPUT"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/mcp2p/app/ui/PlayerActivity;->i0:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/mcp2p/app/ui/PlayerActivity;->O0:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v0, Lcom/mcp2p/app/ui/PlayerActivity;->q0:J

    .line 28
    .line 29
    const-string v4, "starting"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LJ1/a;->M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, LT3/c;

    .line 41
    .line 42
    invoke-direct {v4}, LT3/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/c;

    .line 46
    .line 47
    new-instance v5, Ld4/m0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v0, v1, v6}, Ld4/m0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LT3/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, LJ1/a;->M(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iput-object v5, v4, LT3/c;->x:Ld4/m0;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v4, LT3/c;->B:J

    .line 74
    .line 75
    iget-object v1, v4, LT3/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LT3/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v4, LT3/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v3, LT1/a;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v3, v4, v1, v7, v5}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "La entrada no es un enlace Magnet."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "La sesi\u00f3n Magnet ya se ha iniciado."

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    new-instance v5, LT3/i;

    .line 118
    .line 119
    invoke-direct {v5}, LT3/i;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:LT3/i;

    .line 123
    .line 124
    new-instance v8, Ld4/m0;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v8, v0, v1, v4}, Ld4/m0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LT3/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, v5, LT3/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LT3/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v4, LT3/f;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v4 .. v9}, LT3/f;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, LT3/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v2, "Sesi\u00f3n ya iniciada"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "com.mcp2p.app.extra.URL"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "com.mcp2p.app.extra.DRM_SCHEME"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "com.mcp2p.app.extra.DRM_LICENSE"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "com.mcp2p.app.extra.MANIFEST_TYPE"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v0, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "com.mcp2p.app.extra.HEADERS"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lcom/mcp2p/app/ui/PlayerActivity;->L(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "com.mcp2p.app.extra.LICENSE_HEADERS"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lcom/mcp2p/app/ui/PlayerActivity;->L(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v6, :cond_5

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, La/b;->x(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    const/16 v7, 0x7c

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-gez v7, :cond_7

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, La/b;->x(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_8

    .line 290
    .line 291
    :goto_0
    move-object v5, v6

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_8
    add-int/2addr v7, v3

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "\\|"

    .line 300
    .line 301
    const/4 v9, -0x1

    .line 302
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    array-length v7, v6

    .line 307
    move v9, v2

    .line 308
    :goto_1
    if-ge v9, v7, :cond_f

    .line 309
    .line 310
    aget-object v10, v6, v9

    .line 311
    .line 312
    if-nez v10, :cond_9

    .line 313
    .line 314
    const-string v10, ""

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_e

    .line 326
    .line 327
    const-string v11, "R{SSM}"

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_a

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    const/16 v11, 0x3d

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-ge v12, v3, :cond_b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    const-string v12, "&"

    .line 346
    .line 347
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    array-length v12, v10

    .line 352
    move v13, v2

    .line 353
    :goto_3
    if-ge v13, v12, :cond_e

    .line 354
    .line 355
    aget-object v14, v10, v13

    .line 356
    .line 357
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-gtz v15, :cond_c

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :try_start_0
    sget-object v16, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v11, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :try_start_1
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v11, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    :catch_1
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_d

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-nez v14, :cond_d

    .line 413
    .line 414
    const-string v14, "[A-Za-z0-9!#$%&\'*+.^_`|~-]+"

    .line 415
    .line 416
    invoke-virtual {v2, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_d

    .line 421
    .line 422
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/16 v11, 0x3d

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    goto :goto_1

    .line 435
    :cond_f
    move-object v5, v8

    .line 436
    :goto_6
    iput-object v5, v0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v4, :cond_12

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    invoke-static {v4}, LX3/d;->d(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    const-string v2, "Resolviendo enlace de reproducci\u00f3n\u2026"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->P(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Ljava/lang/Thread;

    .line 463
    .line 464
    new-instance v5, LB1/a;

    .line 465
    .line 466
    const/4 v6, 0x5

    .line 467
    invoke-direct {v5, v0, v4, v1, v6}, LB1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    const-string v1, "Mcp2p-ContvResolver"

    .line 471
    .line 472
    invoke-direct {v2, v5, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_11
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v0, v1, v4, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->U(ILjava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    :goto_7
    return-void

    .line 487
    :cond_12
    :goto_8
    const-string v1, "No se ha proporcionado una URL reproducible."

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->P(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final U(ILjava/lang/String;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "mcp2p_audio_diagnostics"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "last_audio_format"

    .line 23
    .line 24
    const-string v6, "Todav\u00eda no se ha detectado ninguna pista de audio."

    .line 25
    .line 26
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "last_audio_decoder"

    .line 31
    .line 32
    const-string v6, "Todav\u00eda no se ha inicializado un decodificador de audio."

    .line 33
    .line 34
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "last_audio_error"

    .line 39
    .line 40
    const-string v6, "Sin errores de reproducci\u00f3n registrados."

    .line 41
    .line 42
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->M0:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v6, "com.mcp2p.app.extra.P2P_INPUT"

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v6, 0x1

    .line 73
    const-string v7, "mcp2p_settings"

    .line 74
    .line 75
    const-string v8, "com.mcp2p.app.extra.TITLE"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, LJ1/a;->M(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v11, "magnet_vlc_player"

    .line 92
    .line 93
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-boolean v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->i0:Z

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    const-string v3, "Mcp2pVLC"

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->W:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->W:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->X:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v1, Lcom/mcp2p/app/ui/PlayerActivity;->A0:Z

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, v1, Lcom/mcp2p/app/ui/PlayerActivity;->Z:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    const-string v0, "Reproduciendo Magnet"

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v4, "Abriendo Magnet con VLC\u2026"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 186
    .line 187
    const-string v4, "Pausar"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 216
    .line 217
    :goto_3
    :try_start_0
    new-instance v4, LX3/a;

    .line 218
    .line 219
    iget-object v5, v1, Lcom/mcp2p/app/ui/PlayerActivity;->W:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 220
    .line 221
    new-instance v6, LZ2/b;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-direct {v6, v2, v7, v1}, LZ2/b;-><init>(IILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v1, v5, v0, v6}, LX3/a;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;Lorg/videolan/libvlc/util/VLCVideoLayout;Ljava/lang/String;LZ2/b;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v1, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 233
    .line 234
    iget-object v4, v1, Lcom/mcp2p/app/ui/PlayerActivity;->k0:Ld4/k0;

    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v4, "android.software.leanback"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v4, "android.hardware.type.television"

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_0
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 277
    .line 278
    .line 279
    :cond_5
    const-string v0, "Ruta VLC activada para Magnet. Media3 permanece intacto para las IDs."

    .line 280
    .line 281
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_5
    const-string v4, "No se pudo inicializar LibVLC; se usar\u00e1 Media3 como alternativa."

    .line 286
    .line 287
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    const-string v0, "No se pudo iniciar VLC"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->B(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 300
    .line 301
    invoke-virtual {v3, v10}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v11, "buffer_seconds"

    .line 309
    .line 310
    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    mul-int/lit16 v12, v3, 0x3e8

    .line 315
    .line 316
    new-instance v4, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v11, Lt0/k;->c:Lt0/k;

    .line 322
    .line 323
    iget-object v11, v11, Lt0/k;->a:Ljava/lang/String;

    .line 324
    .line 325
    const/high16 v13, 0x8980000

    .line 326
    .line 327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-int/lit16 v11, v12, 0x2710

    .line 335
    .line 336
    mul-int/lit16 v3, v3, 0xbb8

    .line 337
    .line 338
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    const/16 v3, 0x5dc

    .line 343
    .line 344
    const-string v11, "bufferForPlaybackMs"

    .line 345
    .line 346
    const-string v13, "0"

    .line 347
    .line 348
    invoke-static {v11, v3, v10, v13}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v15, 0xbb8

    .line 352
    .line 353
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 354
    .line 355
    invoke-static {v5, v15, v10, v13}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v13, "minBufferMs"

    .line 359
    .line 360
    invoke-static {v13, v12, v3, v11}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v12, v15, v5}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v5, "maxBufferMs"

    .line 367
    .line 368
    invoke-static {v5, v14, v12, v13}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v11, LK0/e;

    .line 372
    .line 373
    invoke-direct {v11}, LK0/e;-><init>()V

    .line 374
    .line 375
    .line 376
    move/from16 v20, v10

    .line 377
    .line 378
    new-instance v10, Ls0/g;

    .line 379
    .line 380
    move v13, v12

    .line 381
    move/from16 v18, v15

    .line 382
    .line 383
    move v15, v14

    .line 384
    move/from16 v17, v3

    .line 385
    .line 386
    move/from16 v19, v18

    .line 387
    .line 388
    move/from16 v16, v3

    .line 389
    .line 390
    move-object/from16 v21, v4

    .line 391
    .line 392
    invoke-direct/range {v10 .. v21}, Ls0/g;-><init>(LK0/e;IIIIIIIIZLjava/util/Map;)V

    .line 393
    .line 394
    .line 395
    move-object v3, v10

    .line 396
    move/from16 v10, v20

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->A()Lp0/g;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    new-instance v4, Lm4/w;

    .line 403
    .line 404
    invoke-direct {v4}, Lm4/w;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    const-wide/16 v11, 0xf

    .line 410
    .line 411
    invoke-virtual {v4, v11, v12}, Lm4/w;->a(J)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v11, 0x12c

    .line 415
    .line 416
    invoke-virtual {v4, v11, v12, v5}, Lm4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 417
    .line 418
    .line 419
    iput-boolean v6, v4, Lm4/w;->h:Z

    .line 420
    .line 421
    iput-boolean v6, v4, Lm4/w;->i:Z

    .line 422
    .line 423
    iput-boolean v6, v4, Lm4/w;->f:Z

    .line 424
    .line 425
    new-instance v5, Lm4/x;

    .line 426
    .line 427
    invoke-direct {v5, v4}, Lm4/x;-><init>(Lm4/w;)V

    .line 428
    .line 429
    .line 430
    new-instance v15, La4/g;

    .line 431
    .line 432
    invoke-direct {v15, v5}, La4/g;-><init>(Lm4/x;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    iget-object v11, v1, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    const-string v14, "User-Agent"

    .line 455
    .line 456
    if-eqz v12, :cond_8

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_7

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    const-string v11, "Mcp2P/1.2.0"

    .line 472
    .line 473
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-virtual {v15, v4}, La4/g;->l(Ljava/util/LinkedHashMap;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-nez v0, :cond_c

    .line 488
    .line 489
    :try_start_2
    iget-object v8, v1, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v11, v1, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v12, v1, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v14, v1, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v8, v11, v9}, LJ1/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v8, v11, v12, v14}, LJ1/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eq v8, v6, :cond_9

    .line 506
    .line 507
    move v8, v6

    .line 508
    goto :goto_7

    .line 509
    :cond_9
    move v8, v10

    .line 510
    :goto_7
    invoke-virtual {v1, v8}, Lcom/mcp2p/app/ui/PlayerActivity;->u(Z)Lk0/E;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    if-eqz v8, :cond_a

    .line 515
    .line 516
    move-object/from16 v16, v9

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_a
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->v()Lx0/f;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    move-object/from16 v16, v11

    .line 524
    .line 525
    :goto_8
    iget-object v11, v1, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v12, v1, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v9, v1, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v6, v1, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    move-object/from16 v17, v5

    .line 534
    .line 535
    move-object/from16 v21, v6

    .line 536
    .line 537
    move-object/from16 v20, v9

    .line 538
    .line 539
    move-object/from16 v18, v11

    .line 540
    .line 541
    move-object/from16 v19, v12

    .line 542
    .line 543
    invoke-static/range {v14 .. v21}, Lt2/e;->h(Lk0/E;La4/g;Lx0/f;Lm4/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LG0/a;

    .line 544
    .line 545
    .line 546
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    goto :goto_a

    .line 548
    :catch_2
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_b

    .line 554
    .line 555
    const-string v0, "La configuraci\u00f3n DRM no es v\u00e1lida."

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_9
    invoke-virtual {v1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->P(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_c
    move v8, v10

    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_a
    invoke-static {v1}, LS3/a;->k(Landroid/content/Context;)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const-string v9, "audio_force_pcm"

    .line 578
    .line 579
    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const/4 v11, 0x2

    .line 584
    const/4 v12, 0x1

    .line 585
    if-ne v6, v12, :cond_d

    .line 586
    .line 587
    move v6, v11

    .line 588
    goto :goto_b

    .line 589
    :cond_d
    if-nez v6, :cond_e

    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    goto :goto_b

    .line 593
    :cond_e
    move v6, v10

    .line 594
    :goto_b
    new-instance v12, LX3/e;

    .line 595
    .line 596
    invoke-direct {v12, v1, v6, v9}, LX3/e;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;IZ)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Ls0/m;

    .line 600
    .line 601
    new-instance v9, LG0/p;

    .line 602
    .line 603
    const/4 v14, 0x4

    .line 604
    invoke-direct {v9, v14, v12}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v12, Ls0/l;

    .line 608
    .line 609
    const/4 v14, 0x2

    .line 610
    invoke-direct {v12, v1, v14}, Ls0/l;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v6, v1, v9, v12}, Ls0/m;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;Le3/t;Le3/t;)V

    .line 614
    .line 615
    .line 616
    iget-boolean v9, v6, Ls0/m;->A:Z

    .line 617
    .line 618
    const/4 v12, 0x1

    .line 619
    xor-int/2addr v9, v12

    .line 620
    invoke-static {v9}, LJ1/a;->u(Z)V

    .line 621
    .line 622
    .line 623
    new-instance v9, LG0/p;

    .line 624
    .line 625
    const/4 v14, 0x3

    .line 626
    invoke-direct {v9, v14, v3}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iput-object v9, v6, Ls0/m;->f:Le3/t;

    .line 630
    .line 631
    iget-boolean v3, v6, Ls0/m;->A:Z

    .line 632
    .line 633
    xor-int/2addr v3, v12

    .line 634
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 635
    .line 636
    .line 637
    iput-boolean v12, v6, Ls0/m;->A:Z

    .line 638
    .line 639
    new-instance v3, Ls0/y;

    .line 640
    .line 641
    invoke-direct {v3, v6}, Ls0/y;-><init>(Ls0/m;)V

    .line 642
    .line 643
    .line 644
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v6, "audio_prefer_stereo"

    .line 652
    .line 653
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_f

    .line 658
    .line 659
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 660
    .line 661
    invoke-virtual {v3}, Ls0/y;->h0()Lk0/r0;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, LJ0/l;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v7, LJ0/k;

    .line 671
    .line 672
    invoke-direct {v7, v6}, LJ0/k;-><init>(LJ0/l;)V

    .line 673
    .line 674
    .line 675
    iput v11, v7, Lk0/q0;->n:I

    .line 676
    .line 677
    new-instance v6, LJ0/l;

    .line 678
    .line 679
    invoke-direct {v6, v7}, LJ0/l;-><init>(LJ0/k;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v6}, Ls0/y;->Z(Lk0/r0;)V

    .line 683
    .line 684
    .line 685
    :cond_f
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 686
    .line 687
    new-instance v6, Ld4/n0;

    .line 688
    .line 689
    invoke-direct {v6, v1}, Ld4/n0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, Ls0/y;->t:Lt0/e;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v3, v3, Lt0/e;->t:Ln0/q;

    .line 698
    .line 699
    invoke-virtual {v3, v6}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_10

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_d

    .line 722
    :cond_11
    :goto_c
    const-string v3, "McP2P"

    .line 723
    .line 724
    :goto_d
    new-instance v4, LN0/t;

    .line 725
    .line 726
    invoke-direct {v4}, LN0/t;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v5, Lk0/x;

    .line 730
    .line 731
    invoke-direct {v5}, Lk0/x;-><init>()V

    .line 732
    .line 733
    .line 734
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 735
    .line 736
    sget-object v19, Lf3/t0;->s:Lf3/t0;

    .line 737
    .line 738
    new-instance v6, Lk0/z;

    .line 739
    .line 740
    invoke-direct {v6}, Lk0/z;-><init>()V

    .line 741
    .line 742
    .line 743
    sget-object v29, Lk0/C;->a:Lk0/C;

    .line 744
    .line 745
    iget-object v7, v1, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v7, :cond_12

    .line 748
    .line 749
    const/4 v15, 0x0

    .line 750
    goto :goto_e

    .line 751
    :cond_12
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    move-object v15, v7

    .line 756
    :goto_e
    new-instance v7, Lk0/G;

    .line 757
    .line 758
    invoke-direct {v7}, Lk0/G;-><init>()V

    .line 759
    .line 760
    .line 761
    iput-object v3, v7, Lk0/G;->a:Ljava/lang/CharSequence;

    .line 762
    .line 763
    const/4 v3, 0x6

    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iput-object v3, v7, Lk0/G;->A:Ljava/lang/Integer;

    .line 769
    .line 770
    new-instance v3, Lk0/H;

    .line 771
    .line 772
    invoke-direct {v3, v7}, Lk0/H;-><init>(Lk0/G;)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v5, Lk0/x;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, Landroid/net/Uri;

    .line 778
    .line 779
    if-eqz v7, :cond_14

    .line 780
    .line 781
    iget-object v7, v5, Lk0/x;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v7, Ljava/util/UUID;

    .line 784
    .line 785
    if-eqz v7, :cond_13

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_13
    move v7, v10

    .line 789
    goto :goto_10

    .line 790
    :cond_14
    :goto_f
    const/4 v7, 0x1

    .line 791
    :goto_10
    invoke-static {v7}, LJ1/a;->u(Z)V

    .line 792
    .line 793
    .line 794
    if-eqz v15, :cond_16

    .line 795
    .line 796
    new-instance v14, Lk0/B;

    .line 797
    .line 798
    iget-object v7, v5, Lk0/x;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, Ljava/util/UUID;

    .line 801
    .line 802
    if-eqz v7, :cond_15

    .line 803
    .line 804
    new-instance v7, Lk0/y;

    .line 805
    .line 806
    invoke-direct {v7, v5}, Lk0/y;-><init>(Lk0/x;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v17, v7

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_15
    const/16 v17, 0x0

    .line 813
    .line 814
    :goto_11
    const/16 v16, 0x0

    .line 815
    .line 816
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-direct/range {v14 .. v21}, Lk0/B;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk0/y;Ljava/util/List;Lf3/K;J)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v26, v14

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_16
    const/16 v26, 0x0

    .line 828
    .line 829
    :goto_12
    new-instance v12, Lk0/E;

    .line 830
    .line 831
    new-instance v5, Lk0/w;

    .line 832
    .line 833
    invoke-direct {v5, v4}, Lk0/v;-><init>(LN0/t;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lk0/A;

    .line 837
    .line 838
    invoke-direct {v4, v6}, Lk0/A;-><init>(Lk0/z;)V

    .line 839
    .line 840
    .line 841
    const-string v24, ""

    .line 842
    .line 843
    move-object/from16 v28, v3

    .line 844
    .line 845
    move-object/from16 v27, v4

    .line 846
    .line 847
    move-object/from16 v25, v5

    .line 848
    .line 849
    move-object/from16 v23, v12

    .line 850
    .line 851
    invoke-direct/range {v23 .. v29}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 855
    .line 856
    new-instance v4, LN0/n;

    .line 857
    .line 858
    invoke-direct {v4}, LN0/n;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v14, LG0/c0;

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-direct {v14, v5, v4}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v4, LB/j;

    .line 868
    .line 869
    const/16 v5, 0x11

    .line 870
    .line 871
    invoke-direct {v4, v5}, LB/j;-><init>(I)V

    .line 872
    .line 873
    .line 874
    new-instance v16, LY2/e;

    .line 875
    .line 876
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v11, LG0/e0;

    .line 883
    .line 884
    invoke-virtual {v4, v12}, LB/j;->h(Lk0/E;)Lx0/o;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    const/high16 v17, 0x100000

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    invoke-direct/range {v11 .. v18}, LG0/e0;-><init>(Lk0/E;Lp0/g;LG0/c0;Lx0/o;LY2/e;ILk0/p;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 896
    .line 897
    .line 898
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 906
    .line 907
    .line 908
    const/16 v19, 0x1

    .line 909
    .line 910
    const/16 v16, -0x1

    .line 911
    .line 912
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    move-object v14, v3

    .line 918
    invoke-virtual/range {v14 .. v19}, Ls0/y;->Q0(Ljava/util/List;IJZ)V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_17
    if-eqz v5, :cond_1d

    .line 923
    .line 924
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 925
    .line 926
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 927
    .line 928
    .line 929
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v24

    .line 933
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 937
    .line 938
    .line 939
    const/16 v28, 0x1

    .line 940
    .line 941
    const/16 v25, -0x1

    .line 942
    .line 943
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    move-object/from16 v23, v3

    .line 949
    .line 950
    invoke-virtual/range {v23 .. v28}, Ls0/y;->Q0(Ljava/util/List;IJZ)V

    .line 951
    .line 952
    .line 953
    :goto_13
    if-eqz v0, :cond_1a

    .line 954
    .line 955
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/e;

    .line 956
    .line 957
    if-eqz v0, :cond_19

    .line 958
    .line 959
    :cond_18
    :goto_14
    const/4 v0, 0x1

    .line 960
    goto :goto_15

    .line 961
    :cond_19
    move v0, v10

    .line 962
    goto :goto_15

    .line 963
    :cond_1a
    if-nez v8, :cond_19

    .line 964
    .line 965
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->J(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_19

    .line 972
    .line 973
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/util/LinkedHashMap;

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_19

    .line 980
    .line 981
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_19

    .line 988
    .line 989
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 990
    .line 991
    if-eqz v0, :cond_1b

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_19

    .line 1002
    .line 1003
    :cond_1b
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v0, :cond_18

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_19

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :goto_15
    iput-boolean v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->A0:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_1c

    .line 1021
    .line 1022
    :try_start_3
    new-instance v0, LJ0/o;

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, LJ0/o;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 1028
    .line 1029
    iget-boolean v4, v0, LJ0/o;->c:Z

    .line 1030
    .line 1031
    const/16 v22, 0x1

    .line 1032
    .line 1033
    xor-int/lit8 v4, v4, 0x1

    .line 1034
    .line 1035
    invoke-static {v4}, LJ1/a;->u(Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v0, LJ0/o;->h:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LJ0/o;->a()Lj0/b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 1048
    .line 1049
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->U0:Ld4/l0;

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, LH3/f;->D(Lk0/Q;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1055
    .line 1056
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1062
    .line 1063
    new-instance v3, LY2/e;

    .line 1064
    .line 1065
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1069
    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :catch_3
    move-exception v0

    .line 1073
    goto :goto_16

    .line 1074
    :catch_4
    move-exception v0

    .line 1075
    :goto_16
    const-string v3, "Mcp2pCast"

    .line 1076
    .line 1077
    const-string v4, "Google Cast no est\u00e1 disponible en este dispositivo"

    .line 1078
    .line 1079
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1080
    .line 1081
    .line 1082
    iput-boolean v10, v1, Lcom/mcp2p/app/ui/PlayerActivity;->A0:Z

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1088
    .line 1089
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_1c
    const/4 v3, 0x0

    .line 1096
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1099
    .line 1100
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 1101
    .line 1102
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_17
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->F()Lk0/T;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v3, Ld4/o0;

    .line 1110
    .line 1111
    invoke-direct {v3, v1, v2}, Ld4/o0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0, v3}, Lk0/T;->D(Lk0/Q;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0}, Lk0/T;->a()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Lk0/T;->d()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->W()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_1d
    const-string v0, "No se ha podido construir el reproductor para este enlace."

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->P(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->M()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1}, Ll0/f;->y(Landroid/content/Context;)V

    .line 1136
    .line 1137
    .line 1138
    return-void
.end method

.method public final V(JLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_0
    iput-object v2, v0, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-wide/from16 v4, p1

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:J

    .line 34
    .line 35
    iget-wide v6, v0, Lcom/mcp2p/app/ui/PlayerActivity;->q0:J

    .line 36
    .line 37
    cmp-long v6, v6, v2

    .line 38
    .line 39
    if-lez v6, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v0, Lcom/mcp2p/app/ui/PlayerActivity;->q0:J

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v2

    .line 54
    :goto_1
    const-wide/16 v8, 0x3e8

    .line 55
    .line 56
    div-long/2addr v6, v8

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    const-string v8, "warp"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const-string v9, "Conectando Cloudflare WARP\u2026"

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    cmp-long v9, v4, v2

    .line 82
    .line 83
    if-lez v9, :cond_6

    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "Conectando con "

    .line 88
    .line 89
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    cmp-long v10, v4, v10

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    const-string v10, " peer\u2026"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v10, " peers\u2026"

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const-wide/16 v9, 0x3

    .line 115
    .line 116
    cmp-long v9, v6, v9

    .line 117
    .line 118
    if-ltz v9, :cond_a

    .line 119
    .line 120
    const-string v9, "start"

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    const-string v9, "init"

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const-string v9, "resolv"

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_9

    .line 144
    .line 145
    const-string v9, "connect"

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-string v9, "Buscando peers\u2026"

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    :goto_4
    const-string v9, "Conectando con la red P2P\u2026"

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    :goto_5
    const-string v9, "Iniciando motor P2P\u2026"

    .line 161
    .line 162
    :goto_6
    const-wide/16 v10, 0x3c

    .line 163
    .line 164
    div-long v12, v6, v10

    .line 165
    .line 166
    rem-long v14, v6, v10

    .line 167
    .line 168
    move-wide/from16 v16, v2

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move-wide/from16 p1, v10

    .line 180
    .line 181
    const-string v10, "%02d:%02d"

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    const-string v3, "Estableciendo el t\u00fanel seguro antes de iniciar el motor P2P\u2026\nTiempo de espera: "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v3, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const-string v3, "Peers encontrados: "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "\nTiempo de conexi\u00f3n: "

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v3, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    cmp-long v1, v4, v16

    .line 254
    .line 255
    if-lez v1, :cond_d

    .line 256
    .line 257
    const-string v1, "\nPreparando los datos para iniciar la reproducci\u00f3n\u2026"

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    cmp-long v1, v6, p1

    .line 264
    .line 265
    if-ltz v1, :cond_e

    .line 266
    .line 267
    const-string v1, "\nNo se han encontrado peers durante m\u00e1s de un minuto.\nEs posible que esta ID no tenga fuentes activas. Seguimos buscando\u2026"

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const-wide/16 v3, 0x14

    .line 274
    .line 275
    cmp-long v1, v6, v3

    .line 276
    .line 277
    if-ltz v1, :cond_f

    .line 278
    .line 279
    const-string v1, "\nTodav\u00eda no aparecen peers. Puede que la ID tarde en localizar fuentes."

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->o0:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->p0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_9
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.software.picture_in_picture"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->w(Z)Landroid/app/PictureInPictureParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LM/c;->D(Lcom/mcp2p/app/ui/PlayerActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    const-string v1, "Mcp2pPiP"

    .line 46
    .line 47
    const-string v2, "No se pudieron actualizar los par\u00e1metros PiP"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LX3/a;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-wide v0, v2

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 33
    .line 34
    invoke-virtual {v4}, LX3/a;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v2

    .line 39
    .line 40
    if-lez v6, :cond_4

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/mcp2p/app/ui/PlayerActivity;->j0:Z

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 47
    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    mul-long v9, v0, v7

    .line 51
    .line 52
    div-long/2addr v9, v4

    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v2, v2

    .line 62
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->E(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " / "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/mcp2p/app/ui/PlayerActivity;->E(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " \u00b7 VLC"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 117
    .line 118
    iget-object v1, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-boolean v0, v0, LX3/a;->h:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v1, "Reproduciendo con VLC"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 142
    .line 143
    iget-object v2, v1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-boolean v1, v1, LX3/a;->h:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-string v1, "Pausar"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string v1, "Reproducir"

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, LX3/a;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move-object v0, v2

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 23
    .line 24
    iget-object v3, v1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v1, LX3/a;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->f0:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move v0, v3

    .line 49
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->g0:Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    array-length v1, v2

    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x55

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 21
    .line 22
    iget-object v0, p1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p1, LX3/a;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p1, p1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->X()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    const/16 v1, 0x7e

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 58
    .line 59
    iget-object v0, p1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p1, LX3/a;->h:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->X()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    const/16 v1, 0x7f

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 82
    .line 83
    iget-object v0, p1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-boolean p1, p1, LX3/a;->h:Z

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->X()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    const/16 v1, 0x15

    .line 102
    .line 103
    if-eq v0, v1, :cond_8

    .line 104
    .line 105
    const/16 v3, 0x16

    .line 106
    .line 107
    if-ne v0, v3, :cond_a

    .line 108
    .line 109
    :cond_8
    iget-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    if-ne v0, v1, :cond_9

    .line 118
    .line 119
    const-wide/16 v0, -0x2710

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const-wide/16 v0, 0x2710

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->O(J)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    const/16 v1, 0x17

    .line 129
    .line 130
    if-eq v0, v1, :cond_b

    .line 131
    .line 132
    const/16 v1, 0x42

    .line 133
    .line 134
    if-ne v0, v1, :cond_c

    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_c
    invoke-super {p0, p1}, Lh/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, LT3/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0d0023

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    # McP2P-TV: botón «Enviar a TV» (emisor DLNA)
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaUi;->attach(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a024b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a0313

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->W:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 40
    .line 41
    const p1, 0x7f0a0312

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->X:Landroid/view/View;

    .line 49
    .line 50
    const p1, 0x7f0a030e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 58
    .line 59
    const p1, 0x7f0a0310

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Z:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0a030f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0a0311

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/SeekBar;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 91
    .line 92
    const p1, 0x7f0a030c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->c0:Landroid/widget/Button;

    .line 102
    .line 103
    const p1, 0x7f0a030b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 113
    .line 114
    const p1, 0x7f0a030a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->e0:Landroid/widget/Button;

    .line 124
    .line 125
    const p1, 0x7f0a0309

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->f0:Landroid/widget/Button;

    .line 135
    .line 136
    const p1, 0x7f0a030d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/Button;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->g0:Landroid/widget/Button;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->X:Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    new-instance v0, Ld4/h0;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, v1}, Ld4/h0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->c0:Landroid/widget/Button;

    .line 161
    .line 162
    new-instance v0, Ld4/h0;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, v1}, Ld4/h0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->e0:Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v0, Ld4/h0;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, v1}, Ld4/h0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->d0:Landroid/widget/Button;

    .line 183
    .line 184
    new-instance v0, Ld4/h0;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, p0, v1}, Ld4/h0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->f0:Landroid/widget/Button;

    .line 194
    .line 195
    new-instance v0, Ld4/h0;

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-direct {v0, p0, v1}, Ld4/h0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->g0:Landroid/widget/Button;

    .line 205
    .line 206
    new-instance v0, Ld4/h0;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    invoke-direct {v0, p0, v1}, Ld4/h0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 216
    .line 217
    const/16 v0, 0x3e8

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->b0:Landroid/widget/SeekBar;

    .line 223
    .line 224
    new-instance v0, Ld4/M0;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {v0, p0, v1}, Ld4/M0;-><init>(Lh/i;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f0a0249

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 243
    .line 244
    const p1, 0x7f0a023a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 252
    .line 253
    const p1, 0x7f0a023c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->o0:Landroid/widget/TextView;

    .line 263
    .line 264
    const p1, 0x7f0a0239

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->p0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->W()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lc/j;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->P0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    iput p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S0:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    iput p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T0:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lx1/s;->g()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p2, v2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    div-float/2addr p2, v2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lx1/s;->g()V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S0:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->n0:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T0:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T0:I

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:Ld4/k0;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v1, 0x3e8

    .line 176
    .line 177
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_b
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->W()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Lh/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "warp_auto_connect"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v4, "registering"

    .line 20
    .line 21
    const-string v5, "permission_required"

    .line 22
    .line 23
    const-string v6, "connected"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "Abre Ajustes y pulsa Conectar WARP una vez para autorizar la VPN."

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Ll0/f;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Preparando WARP antes de iniciar la reproducci\u00f3n\u2026"

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, Ll0/f;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v7, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 58
    .line 59
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "com.mcp2p.app.warp.PLAYBACK_STARTED"

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v7, "keep_alive_tv"

    .line 69
    .line 70
    invoke-static {v0}, LS3/a;->w(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ll0/f;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q0:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q0:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->F()Lk0/T;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 110
    .line 111
    new-instance v1, LY2/e;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->W()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 131
    .line 132
    iput v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    iput-wide v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->E0:J

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->N0:Z

    .line 139
    .line 140
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 141
    .line 142
    add-int/2addr v0, v3

    .line 143
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 144
    .line 145
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->H()V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->K()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Lj0/b;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:Z

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 181
    .line 182
    new-instance v1, LY2/e;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->M()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "com.mcp2p.app.extra.P2P_INPUT"

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    invoke-static {v7}, LJ1/a;->M(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    move v7, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move v7, v1

    .line 225
    :goto_2
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-static {p0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v9, "connecting"

    .line 232
    .line 233
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_9

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    :cond_9
    move v4, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v4, v1

    .line 248
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-static {v8}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    invoke-static {v8}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    if-eqz v4, :cond_10

    .line 280
    .line 281
    :goto_4
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S:I

    .line 282
    .line 283
    iput-boolean v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R:Z

    .line 284
    .line 285
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->P:Z

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    iput-wide v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->q0:J

    .line 292
    .line 293
    const-string v0, "warp"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/content/IntentFilter;

    .line 299
    .line 300
    const-string v2, "com.mcp2p.app.warp.STATE_CHANGED"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v4, 0x21

    .line 308
    .line 309
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U:Landroidx/mediarouter/app/e;

    .line 310
    .line 311
    if-lt v2, v4, :cond_c

    .line 312
    .line 313
    invoke-static {p0, v7, v0}, LM/c;->w(Lcom/mcp2p/app/ui/PlayerActivity;Landroidx/mediarouter/app/e;Landroid/content/IntentFilter;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    :goto_5
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q:Z

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T:Ld4/i0;

    .line 325
    .line 326
    const-wide/16 v7, 0x7530

    .line 327
    .line 328
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->C(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    const-string v2, "error"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_f

    .line 352
    .line 353
    const-string v2, "disconnected"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    return-void

    .line 369
    :cond_f
    :goto_6
    invoke-virtual {p0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->C(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_10
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->T(I)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q0:Z

    .line 15
    .line 16
    invoke-super {p0}, Lh/i;->onStop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q0:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->P:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->y()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->M()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LT3/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LT3/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v3, LT3/j;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2}, LT3/j;-><init>(Landroid/content/Context;J)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    sget-object v1, LT3/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-wide/16 v4, 0x19

    .line 92
    .line 93
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ll0/f;->y(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-super {p0}, Lh/i;->onStop()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/j;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->w(Z)Landroid/app/PictureInPictureParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LM/c;->v(Lcom/mcp2p/app/ui/PlayerActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    const-string v1, "Mcp2pPiP"

    .line 33
    .line 34
    const-string v2, "No se pudo entrar en PiP"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->P0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Z)Lk0/E;
    .locals 5

    .line 1
    new-instance v0, Lk0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, v0, Lk0/u;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "com.mcp2p.app.extra.TITLE"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lk0/G;

    .line 30
    .line 31
    invoke-direct {v3}, Lk0/G;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lk0/G;->A:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, Lk0/G;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lk0/H;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lk0/H;-><init>(Lk0/G;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lk0/u;->i:Lk0/H;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, LJ1/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "dash"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v1, "application/dash+xml"

    .line 83
    .line 84
    iput-object v1, v0, Lk0/u;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v3, "hls"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string v1, "application/x-mpegURL"

    .line 96
    .line 97
    iput-object v1, v0, Lk0/u;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lk0/z;

    .line 102
    .line 103
    invoke-direct {v1}, Lk0/z;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x3a98

    .line 107
    .line 108
    iput-wide v3, v1, Lk0/z;->a:J

    .line 109
    .line 110
    new-instance v3, Lk0/A;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lk0/A;-><init>(Lk0/z;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lk0/A;->a()Lk0/z;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lk0/u;->j:Lk0/z;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v3, "smoothstreaming"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v1, "application/vnd.ms-sstr+xml"

    .line 131
    .line 132
    iput-object v1, v0, Lk0/u;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Lk0/z;

    .line 135
    .line 136
    invoke-direct {v1}, Lk0/z;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide/32 v3, 0x1d4c0

    .line 140
    .line 141
    .line 142
    iput-wide v3, v1, Lk0/z;->a:J

    .line 143
    .line 144
    new-instance v3, Lk0/A;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lk0/A;-><init>(Lk0/z;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lk0/A;->a()Lk0/z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lk0/u;->j:Lk0/z;

    .line 154
    .line 155
    :cond_4
    :goto_1
    if-nez p1, :cond_10

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sparse-switch v4, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_0
    const-string v4, "clearkey"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v3, 0x2

    .line 207
    goto :goto_2

    .line 208
    :sswitch_1
    const-string v4, "widevine"

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v3, 0x1

    .line 218
    goto :goto_2

    .line 219
    :sswitch_2
    const-string v4, "playready"

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v3, 0x0

    .line 229
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-object p1, v2

    .line 242
    goto :goto_3

    .line 243
    :pswitch_0
    sget-object p1, Lk0/f;->c:Ljava/util/UUID;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_1
    sget-object p1, Lk0/f;->d:Ljava/util/UUID;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_2
    sget-object p1, Lk0/f;->e:Ljava/util/UUID;

    .line 250
    .line 251
    :goto_3
    if-eqz p1, :cond_f

    .line 252
    .line 253
    new-instance v1, Lk0/x;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Lk0/x;-><init>(Ljava/util/UUID;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/mcp2p/app/ui/PlayerActivity;->J(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    iput-object v2, v1, Lk0/x;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    invoke-static {p1}, Lf3/y0;->a(Ljava/util/Map;)Lf3/y0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v1, Lk0/x;->d:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    sget-object v2, Lk0/f;->c:Ljava/util/UUID;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    :cond_c
    :goto_6
    new-instance p1, Lk0/y;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Lk0/y;-><init>(Lk0/x;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lk0/y;->a()Lk0/x;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, v0, Lk0/u;->e:Lk0/x;

    .line 345
    .line 346
    invoke-virtual {v0}, Lk0/u;->a()Lk0/E;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v0, "Falta drmLicense para la configuraci\u00f3n ClearKey."

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "Para "

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, " hace falta una URL de licencia DRM v\u00e1lida."

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "Esquema DRM no reconocido: "

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lk0/u;->a()Lk0/E;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lx0/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v1, "clearkey"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->J(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-string v1, "{"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "\"keys\""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, La/a;->y(Ljava/lang/String;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "{\"keys\":["

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x1

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5}, La/a;->p(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const/16 v3, 0x2c

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v3, "{\"kty\":\"oct\",\"kid\":\""

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, "\",\"k\":\""

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [B

    .line 149
    .line 150
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "\"}"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move v3, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v0, "],\"type\":\"temporary\"}"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-array v7, v2, [I

    .line 185
    .line 186
    new-instance v9, LY2/e;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lk0/f;->c:Ljava/util/UUID;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, Lp4/d;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Lp4/d;-><init>([B)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lx0/f;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-direct/range {v3 .. v9}, Lx0/f;-><init>(Ljava/util/UUID;Lx0/z;Ljava/util/HashMap;[IZLY2/e;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "ClearKey debe contener pares KID:KEY hexadecimales o Base64, o un JSON de claves v\u00e1lido."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 217
    return-object v0
.end method

.method public final w(Z)Landroid/app/PictureInPictureParams;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/y;->Y0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ls0/y;->l0:Lk0/x0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lk0/x0;->a:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget v4, v0, Lk0/x0;->b:I

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v0, v0, Lk0/x0;->c:F

    .line 26
    .line 27
    mul-float/2addr v3, v0

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    move v4, v2

    .line 40
    :goto_0
    int-to-double v5, v0

    .line 41
    int-to-double v7, v4

    .line 42
    div-double/2addr v5, v7

    .line 43
    const-wide v7, 0x3fdac73ae9819b50L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v3, v5, v7

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    const-wide v7, 0x40031eb851eb851fL    # 2.39

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v3, v5, v7

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v0

    .line 63
    move v2, v4

    .line 64
    :cond_2
    :goto_1
    invoke-static {}, LM/c;->h()Landroid/app/PictureInPictureParams$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Landroid/util/Rational;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LM/c;->i(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1f

    .line 80
    .line 81
    if-lt v1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0, p1}, LB0/b;->n(Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1}, LM/c;->q(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, LM/c;->j(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.software.picture_in_picture"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->F()Lk0/T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lk0/T;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Lk0/T;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->P:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T:Ld4/i0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U:Landroidx/mediarouter/app/e;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
