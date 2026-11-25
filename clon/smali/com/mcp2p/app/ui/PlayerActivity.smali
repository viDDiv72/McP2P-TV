.class public final Lcom/mcp2p/app/ui/PlayerActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public A0:LT3/e;

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:I

.field public F0:J

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/util/LinkedHashMap;

.field public L0:Ljava/util/LinkedHashMap;

.field public M0:Ljava/lang/String;

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

.field public S0:Z

.field public final T:Le4/k0;

.field public T0:I

.field public final U:Landroidx/mediarouter/app/e;

.field public U0:I

.field public V:Landroidx/media3/ui/PlayerView;

.field public final V0:Le4/o0;

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

.field public final k0:Le4/n0;

.field public final l0:Le4/k0;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:J

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:J

.field public final v0:Le4/n0;

.field public w0:Ls0/y;

.field public x0:Lj0/b;

.field public y0:LT3/i;

.field public z0:LT3/c;


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
    new-instance v0, Le4/k0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Le4/k0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T:Le4/k0;

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
    new-instance v0, Le4/n0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Le4/n0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->k0:Le4/n0;

    .line 38
    .line 39
    new-instance v0, Le4/k0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Le4/k0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Le4/k0;

    .line 46
    .line 47
    const-string v0, "starting"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Le4/n0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Le4/n0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Le4/n0;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T0:I

    .line 75
    .line 76
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U0:I

    .line 77
    .line 78
    new-instance v0, Le4/o0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Le4/o0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V0:Le4/o0;

    .line 84
    .line 85
    return-void
.end method

.method public static B(Landroid/content/Context;Ld4/m;)Landroid/content/Intent;
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
    iget p0, p1, Ld4/m;->a:I

    .line 9
    .line 10
    const-string v1, "com.mcp2p.app.extra.TELEGRAM_FILE_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "mcp2p-telegram:///video."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Ld4/m;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.mcp2p.app.extra.URL"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "com.mcp2p.app.extra.TITLE"

    .line 39
    .line 40
    iget-object p1, p1, Ld4/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static E(Ljava/util/Map;)Ljava/util/ArrayList;
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

.method public static F(J)Ljava/lang/String;
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

.method public static K(Ljava/lang/String;)Z
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

.method public static M(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->G()Lk0/T;

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
    iget-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O0:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->L()Z

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
    iget v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->E0:I

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
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

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
    iget v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->E0:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->E0:I

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
    iget v4, p0, Lcom/mcp2p/app/ui/PlayerActivity;->E0:I

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
    invoke-virtual {p0, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:LT3/e;

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
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:LT3/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:LT3/e;

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
    invoke-virtual {p0, p2, p1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->W(ILjava/lang/String;Z)V

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
    invoke-static {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->E(Ljava/util/Map;)Ljava/util/ArrayList;

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
    invoke-static {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->E(Ljava/util/Map;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

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

.method public final C(ILjava/lang/String;)V
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
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->O()V

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
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->W(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Z)V
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
    invoke-static {p0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

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
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->V(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()Lk0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->G()Lk0/T;

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
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Le4/n0;

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

.method public final J()V
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

.method public final L()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

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

.method public final N()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->O()V

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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V0:Le4/o0;

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
    sget-object v8, Ln0/H;->a:Ljava/lang/String;

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
    iput-object v3, v6, Lj0/s;->o:Landroidx/lifecycle/D;

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
    new-instance v6, Le4/E0;

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    invoke-direct {v6, v7, v1, v5}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lj0/n;

    .line 234
    .line 235
    invoke-direct {v7, v0, v1}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6, v7}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iput-boolean v0, v1, Lj0/c;->i:Z

    .line 242
    .line 243
    iget-object v5, v1, Lj0/c;->c:Ln0/p;

    .line 244
    .line 245
    invoke-virtual {v5}, Ln0/p;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lj0/c;->h:Lk0/h0;

    .line 249
    .line 250
    invoke-virtual {v5}, Lk0/h0;->a()Lk0/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput v0, v5, Lk0/g0;->d:I

    .line 255
    .line 256
    sget-object v0, Lk0/f0;->n:Lk0/e0;

    .line 257
    .line 258
    iput-object v0, v5, Lk0/g0;->M:Lk0/f0;

    .line 259
    .line 260
    iget-object v0, v1, LD/l;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lk0/l0;

    .line 263
    .line 264
    invoke-static {v4, v0}, Lj0/c;->E0(Lk0/h0;Lk0/l0;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    new-instance v0, Lk0/e0;

    .line 269
    .line 270
    invoke-direct {v0, v6, v7}, Lk0/e0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, Lk0/g0;->K:Lk0/f0;

    .line 274
    .line 275
    iget-object v0, v4, Lk0/h0;->H:Lk0/f0;

    .line 276
    .line 277
    iput-object v0, v5, Lk0/g0;->L:Lk0/f0;

    .line 278
    .line 279
    iput-boolean v2, v5, Lk0/g0;->i:Z

    .line 280
    .line 281
    new-instance v0, Lk0/h0;

    .line 282
    .line 283
    invoke-direct {v0, v5}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, Lj0/c;->h:Lk0/h0;

    .line 287
    .line 288
    :goto_2
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Ls0/y;->N0()V

    .line 299
    .line 300
    .line 301
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 302
    .line 303
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/i;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v0}, LT3/i;->close()V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/i;

    .line 311
    .line 312
    :cond_8
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/c;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, LT3/c;->close()V

    .line 317
    .line 318
    .line 319
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/c;

    .line 320
    .line 321
    :cond_9
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:LT3/e;

    .line 322
    .line 323
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->A0:LT3/e;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, LT3/e;->close()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iput-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 331
    .line 332
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

    .line 333
    .line 334
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:Z

    .line 335
    .line 336
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->k0:Le4/n0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Le4/k0;

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

.method public final P(J)V
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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->Z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

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

.method public final R(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:J

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
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->X(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Le4/n0;

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

.method public final S()V
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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Le4/k0;

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

.method public final T(Z)V
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
    new-instance v3, Le4/l0;

    .line 154
    .line 155
    invoke-direct {v3, p0, v1, p1}, Le4/l0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Z)V

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
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

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

.method public final U(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, LT3/i;

    .line 2
    .line 3
    invoke-direct {v2}, LT3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->y0:LT3/i;

    .line 7
    .line 8
    new-instance v5, LF/d;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v5, p0, p1, p2, v0}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, LT3/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, LT3/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LT3/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, LT3/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v0 .. v5}, LT3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, LT3/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Sesi\u00f3n ya iniciada"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final V(I)V
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
    const-string v3, "com.mcp2p.app.extra.TELEGRAM_FILE_ID"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "com.mcp2p.app.extra.URL"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ld4/h;->d(Lh/i;)Ld4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 25
    .line 26
    instance-of v2, v2, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v1, "Abre Telegram en la Mediateca para activar la sesi\u00f3n y vuelve a elegir el v\u00eddeo."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2, v4}, Lcom/mcp2p/app/ui/PlayerActivity;->W(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "com.mcp2p.app.extra.P2P_INPUT"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-boolean v4, v0, Lcom/mcp2p/app/ui/PlayerActivity;->i0:Z

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iput-boolean v4, v0, Lcom/mcp2p/app/ui/PlayerActivity;->P0:Z

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, v0, Lcom/mcp2p/app/ui/PlayerActivity;->q0:J

    .line 70
    .line 71
    const-string v3, "starting"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->R(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ld2/e;->I(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v3, LT3/c;

    .line 83
    .line 84
    invoke-direct {v3}, LT3/c;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->z0:LT3/c;

    .line 88
    .line 89
    new-instance v6, LA3/e;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-direct {v6, v1, v7, v0}, LA3/e;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LT3/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Ld2/e;->I(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iput-object v6, v3, LT3/c;->x:LA3/e;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, v3, LT3/c;->B:J

    .line 116
    .line 117
    iget-object v1, v3, LT3/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LT3/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v4, v3, LT3/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    new-instance v5, LT1/a;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct {v5, v3, v1, v2, v6}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v2, "La entrada no es un enlace Magnet."

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v2, "La sesi\u00f3n Magnet ya se ha iniciado."

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->U(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v6, "com.mcp2p.app.extra.DRM_SCHEME"

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v6, "com.mcp2p.app.extra.DRM_LICENSE"

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v6, "com.mcp2p.app.extra.MANIFEST_TYPE"

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->M0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v6, "com.mcp2p.app.extra.HEADERS"

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/mcp2p/app/ui/PlayerActivity;->M(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v6, "com.mcp2p.app.extra.LICENSE_HEADERS"

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lcom/mcp2p/app/ui/PlayerActivity;->M(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lr2/a;->o(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    const/16 v7, 0x7c

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-gez v7, :cond_8

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Lr2/a;->o(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    :goto_0
    move-object v3, v6

    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    add-int/2addr v7, v5

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "\\|"

    .line 289
    .line 290
    const/4 v9, -0x1

    .line 291
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    array-length v7, v6

    .line 296
    move v9, v4

    .line 297
    :goto_1
    if-ge v9, v7, :cond_10

    .line 298
    .line 299
    aget-object v10, v6, v9

    .line 300
    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    const-string v10, ""

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_f

    .line 315
    .line 316
    const-string v11, "R{SSM}"

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_b

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    const/16 v11, 0x3d

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-ge v12, v5, :cond_c

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    const-string v12, "&"

    .line 335
    .line 336
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    array-length v12, v10

    .line 341
    move v13, v4

    .line 342
    :goto_3
    if-ge v13, v12, :cond_f

    .line 343
    .line 344
    aget-object v14, v10, v13

    .line 345
    .line 346
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-gtz v15, :cond_d

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :try_start_0
    sget-object v16, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v11, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :try_start_1
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v11, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :catch_1
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-nez v14, :cond_e

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-nez v14, :cond_e

    .line 402
    .line 403
    const-string v14, "[A-Za-z0-9!#$%&\'*+.^_`|~-]+"

    .line 404
    .line 405
    invoke-virtual {v4, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_e

    .line 410
    .line 411
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/16 v11, 0x3d

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_f
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    goto :goto_1

    .line 424
    :cond_10
    move-object v3, v8

    .line 425
    :goto_6
    iput-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    invoke-static {v2}, LX3/d;->d(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    const-string v3, "Resolviendo enlace de reproducci\u00f3n\u2026"

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Ljava/lang/Thread;

    .line 452
    .line 453
    new-instance v4, LB1/a;

    .line 454
    .line 455
    const/4 v6, 0x5

    .line 456
    invoke-direct {v4, v0, v2, v1, v6}, LB1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    const-string v1, "Mcp2p-ContvResolver"

    .line 460
    .line 461
    invoke-direct {v3, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v0, v1, v2, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->W(ILjava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-void

    .line 476
    :cond_13
    :goto_8
    const-string v1, "No se ha proporcionado una URL reproducible."

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final W(ILjava/lang/String;Z)V
    .locals 35

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
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->N0:Z

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
    invoke-static {v3}, Ld2/e;->I(Ljava/lang/String;)Z

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
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->O()V

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
    iput-boolean v10, v1, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

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
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

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
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->H0:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

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
    const/4 v7, 0x2

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
    iget-object v4, v1, Lcom/mcp2p/app/ui/PlayerActivity;->k0:Le4/n0;

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
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

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
    invoke-virtual {v1, v2, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->C(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->O()V

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
    new-instance v4, Ln4/v;

    .line 403
    .line 404
    invoke-direct {v4}, Ln4/v;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    const-wide/16 v11, 0xf

    .line 410
    .line 411
    invoke-virtual {v4, v11, v12}, Ln4/v;->a(J)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v11, 0x12c

    .line 415
    .line 416
    invoke-virtual {v4, v11, v12, v5}, Ln4/v;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 417
    .line 418
    .line 419
    iput-boolean v6, v4, Ln4/v;->h:Z

    .line 420
    .line 421
    iput-boolean v6, v4, Ln4/v;->i:Z

    .line 422
    .line 423
    iput-boolean v6, v4, Ln4/v;->f:Z

    .line 424
    .line 425
    new-instance v5, Ln4/w;

    .line 426
    .line 427
    invoke-direct {v5, v4}, Ln4/w;-><init>(Ln4/v;)V

    .line 428
    .line 429
    .line 430
    new-instance v15, La4/g;

    .line 431
    .line 432
    invoke-direct {v15, v5}, La4/g;-><init>(Ln4/w;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    iget-object v11, v1, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v15, v4}, La4/g;->m(Ljava/util/LinkedHashMap;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v11, "com.mcp2p.app.extra.TELEGRAM_FILE_ID"

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v12, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    new-instance v11, LN0/t;

    .line 508
    .line 509
    invoke-direct {v11}, LN0/t;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v14, Lk0/x;

    .line 513
    .line 514
    invoke-direct {v14}, Lk0/x;-><init>()V

    .line 515
    .line 516
    .line 517
    sget-object v26, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 518
    .line 519
    sget-object v27, Lf3/t0;->s:Lf3/t0;

    .line 520
    .line 521
    new-instance v15, Lk0/z;

    .line 522
    .line 523
    invoke-direct {v15}, Lk0/z;-><init>()V

    .line 524
    .line 525
    .line 526
    sget-object v34, Lk0/C;->a:Lk0/C;

    .line 527
    .line 528
    const/16 p2, 0x6

    .line 529
    .line 530
    iget-object v12, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v12, :cond_9

    .line 533
    .line 534
    move-object/from16 v23, v9

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    move-object/from16 v23, v12

    .line 542
    .line 543
    :goto_7
    new-instance v12, Lk0/G;

    .line 544
    .line 545
    invoke-direct {v12}, Lk0/G;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v8, v12, Lk0/G;->a:Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iput-object v10, v12, Lk0/G;->A:Ljava/lang/Integer;

    .line 555
    .line 556
    new-instance v10, Lk0/H;

    .line 557
    .line 558
    invoke-direct {v10, v12}, Lk0/H;-><init>(Lk0/G;)V

    .line 559
    .line 560
    .line 561
    iget-object v12, v14, Lk0/x;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v12, Landroid/net/Uri;

    .line 564
    .line 565
    if-eqz v12, :cond_b

    .line 566
    .line 567
    iget-object v12, v14, Lk0/x;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v12, Ljava/util/UUID;

    .line 570
    .line 571
    if-eqz v12, :cond_a

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_a
    const/4 v12, 0x0

    .line 575
    goto :goto_9

    .line 576
    :cond_b
    :goto_8
    move v12, v6

    .line 577
    :goto_9
    invoke-static {v12}, Ld2/e;->s(Z)V

    .line 578
    .line 579
    .line 580
    if-eqz v23, :cond_d

    .line 581
    .line 582
    new-instance v22, Lk0/B;

    .line 583
    .line 584
    iget-object v12, v14, Lk0/x;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v12, Ljava/util/UUID;

    .line 587
    .line 588
    if-eqz v12, :cond_c

    .line 589
    .line 590
    new-instance v12, Lk0/y;

    .line 591
    .line 592
    invoke-direct {v12, v14}, Lk0/y;-><init>(Lk0/x;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v25, v12

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_c
    move-object/from16 v25, v9

    .line 599
    .line 600
    :goto_a
    const/16 v24, 0x0

    .line 601
    .line 602
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-direct/range {v22 .. v29}, Lk0/B;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk0/y;Ljava/util/List;Lf3/K;J)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v31, v22

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_d
    move-object/from16 v31, v9

    .line 614
    .line 615
    :goto_b
    new-instance v28, Lk0/E;

    .line 616
    .line 617
    const-string v29, ""

    .line 618
    .line 619
    new-instance v12, Lk0/w;

    .line 620
    .line 621
    invoke-direct {v12, v11}, Lk0/v;-><init>(LN0/t;)V

    .line 622
    .line 623
    .line 624
    new-instance v11, Lk0/A;

    .line 625
    .line 626
    invoke-direct {v11, v15}, Lk0/A;-><init>(Lk0/z;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v33, v10

    .line 630
    .line 631
    move-object/from16 v32, v11

    .line 632
    .line 633
    move-object/from16 v30, v12

    .line 634
    .line 635
    invoke-direct/range {v28 .. v34}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v10, v28

    .line 639
    .line 640
    invoke-static {v1}, Ld4/h;->d(Lh/i;)Ld4/h;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    new-instance v12, LZ2/b;

    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    invoke-direct {v12, v5, v14, v11}, LZ2/b;-><init>(IILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v5, LN0/n;

    .line 651
    .line 652
    invoke-direct {v5}, LN0/n;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v11, LG0/c0;

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-direct {v11, v14, v5}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v5, LB/j;

    .line 662
    .line 663
    const/16 v14, 0x11

    .line 664
    .line 665
    invoke-direct {v5, v14}, LB/j;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v27, Li2/g;

    .line 669
    .line 670
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v22, LG0/e0;

    .line 677
    .line 678
    invoke-virtual {v5, v10}, LB/j;->g(Lk0/E;)Lx0/o;

    .line 679
    .line 680
    .line 681
    move-result-object v26

    .line 682
    const/16 v29, 0x0

    .line 683
    .line 684
    const/high16 v28, 0x100000

    .line 685
    .line 686
    move-object/from16 v23, v10

    .line 687
    .line 688
    move-object/from16 v25, v11

    .line 689
    .line 690
    move-object/from16 v24, v12

    .line 691
    .line 692
    invoke-direct/range {v22 .. v29}, LG0/e0;-><init>(Lk0/E;Lp0/g;LG0/c0;Lx0/o;Li2/g;ILk0/p;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v5, v22

    .line 696
    .line 697
    :goto_c
    const/4 v10, 0x0

    .line 698
    goto :goto_11

    .line 699
    :catch_2
    move-exception v0

    .line 700
    goto :goto_f

    .line 701
    :cond_e
    const/16 p2, 0x6

    .line 702
    .line 703
    if-nez v0, :cond_12

    .line 704
    .line 705
    iget-object v10, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v11, v1, Lcom/mcp2p/app/ui/PlayerActivity;->M0:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v12, v1, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v14, v1, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v10, v11, v9}, Ld2/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-static {v10, v11, v12, v14}, Ld2/e;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-eq v10, v6, :cond_f

    .line 722
    .line 723
    move v10, v6

    .line 724
    goto :goto_d

    .line 725
    :cond_f
    const/4 v10, 0x0

    .line 726
    :goto_d
    invoke-virtual {v1, v10}, Lcom/mcp2p/app/ui/PlayerActivity;->u(Z)Lk0/E;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    if-eqz v10, :cond_10

    .line 731
    .line 732
    move-object/from16 v16, v9

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_10
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->v()Lx0/f;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    move-object/from16 v16, v11

    .line 740
    .line 741
    :goto_e
    iget-object v11, v1, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v12, v1, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v9, v1, Lcom/mcp2p/app/ui/PlayerActivity;->M0:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v6, v1, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    move-object/from16 v17, v5

    .line 750
    .line 751
    move-object/from16 v21, v6

    .line 752
    .line 753
    move-object/from16 v20, v9

    .line 754
    .line 755
    move-object/from16 v18, v11

    .line 756
    .line 757
    move-object/from16 v19, v12

    .line 758
    .line 759
    invoke-static/range {v14 .. v21}, LJ1/a;->h(Lk0/E;La4/g;Lx0/f;Ln4/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LG0/a;

    .line 760
    .line 761
    .line 762
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 763
    goto :goto_11

    .line 764
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v2, :cond_11

    .line 769
    .line 770
    const-string v0, "La configuraci\u00f3n DRM no es v\u00e1lida."

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_10
    invoke-virtual {v1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_12
    const/4 v5, 0x0

    .line 782
    goto :goto_c

    .line 783
    :goto_11
    invoke-static {v1}, LS3/a;->k(Landroid/content/Context;)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    const-string v9, "audio_force_pcm"

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    invoke-interface {v11, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    const/4 v11, 0x2

    .line 800
    const/4 v12, 0x1

    .line 801
    if-ne v6, v12, :cond_13

    .line 802
    .line 803
    move v6, v11

    .line 804
    goto :goto_12

    .line 805
    :cond_13
    if-nez v6, :cond_14

    .line 806
    .line 807
    const/4 v6, 0x1

    .line 808
    goto :goto_12

    .line 809
    :cond_14
    const/4 v6, 0x0

    .line 810
    :goto_12
    new-instance v12, LX3/e;

    .line 811
    .line 812
    invoke-direct {v12, v1, v6, v9}, LX3/e;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;IZ)V

    .line 813
    .line 814
    .line 815
    new-instance v6, Ls0/n;

    .line 816
    .line 817
    new-instance v9, LG0/p;

    .line 818
    .line 819
    const/4 v14, 0x4

    .line 820
    invoke-direct {v9, v14, v12}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v12, Ls0/m;

    .line 824
    .line 825
    const/4 v14, 0x2

    .line 826
    invoke-direct {v12, v1, v14}, Ls0/m;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v6, v1, v9, v12}, Ls0/n;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;Le3/t;Le3/t;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v9, v6, Ls0/n;->A:Z

    .line 833
    .line 834
    const/4 v12, 0x1

    .line 835
    xor-int/2addr v9, v12

    .line 836
    invoke-static {v9}, Ld2/e;->s(Z)V

    .line 837
    .line 838
    .line 839
    new-instance v9, LG0/p;

    .line 840
    .line 841
    const/4 v14, 0x3

    .line 842
    invoke-direct {v9, v14, v3}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iput-object v9, v6, Ls0/n;->f:Le3/t;

    .line 846
    .line 847
    iget-boolean v3, v6, Ls0/n;->A:Z

    .line 848
    .line 849
    xor-int/2addr v3, v12

    .line 850
    invoke-static {v3}, Ld2/e;->s(Z)V

    .line 851
    .line 852
    .line 853
    iput-boolean v12, v6, Ls0/n;->A:Z

    .line 854
    .line 855
    new-instance v3, Ls0/y;

    .line 856
    .line 857
    invoke-direct {v3, v6}, Ls0/y;-><init>(Ls0/n;)V

    .line 858
    .line 859
    .line 860
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const-string v6, "audio_prefer_stereo"

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    invoke-interface {v3, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_15

    .line 875
    .line 876
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 877
    .line 878
    invoke-virtual {v3}, Ls0/y;->h0()Lk0/r0;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, LJ0/l;

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v7, LJ0/k;

    .line 888
    .line 889
    invoke-direct {v7, v6}, LJ0/k;-><init>(LJ0/l;)V

    .line 890
    .line 891
    .line 892
    iput v11, v7, Lk0/q0;->n:I

    .line 893
    .line 894
    new-instance v6, LJ0/l;

    .line 895
    .line 896
    invoke-direct {v6, v7}, LJ0/l;-><init>(LJ0/k;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v6}, Ls0/y;->Z(Lk0/r0;)V

    .line 900
    .line 901
    .line 902
    :cond_15
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 903
    .line 904
    new-instance v6, Le4/p0;

    .line 905
    .line 906
    invoke-direct {v6, v1}, Le4/p0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v3, Ls0/y;->t:Lt0/e;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v3, v3, Lt0/e;->t:Ln0/p;

    .line 915
    .line 916
    invoke-virtual {v3, v6}, Ln0/p;->a(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    if-eqz v0, :cond_1d

    .line 920
    .line 921
    if-eqz v8, :cond_17

    .line 922
    .line 923
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_16

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_16
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    goto :goto_14

    .line 939
    :cond_17
    :goto_13
    const-string v3, "McP2P"

    .line 940
    .line 941
    :goto_14
    new-instance v5, LN0/t;

    .line 942
    .line 943
    invoke-direct {v5}, LN0/t;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v6, Lk0/x;

    .line 947
    .line 948
    invoke-direct {v6}, Lk0/x;-><init>()V

    .line 949
    .line 950
    .line 951
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 952
    .line 953
    sget-object v19, Lf3/t0;->s:Lf3/t0;

    .line 954
    .line 955
    new-instance v7, Lk0/z;

    .line 956
    .line 957
    invoke-direct {v7}, Lk0/z;-><init>()V

    .line 958
    .line 959
    .line 960
    sget-object v30, Lk0/C;->a:Lk0/C;

    .line 961
    .line 962
    iget-object v8, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 963
    .line 964
    if-nez v8, :cond_18

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    goto :goto_15

    .line 968
    :cond_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    move-object v15, v8

    .line 973
    :goto_15
    new-instance v8, Lk0/G;

    .line 974
    .line 975
    invoke-direct {v8}, Lk0/G;-><init>()V

    .line 976
    .line 977
    .line 978
    iput-object v3, v8, Lk0/G;->a:Ljava/lang/CharSequence;

    .line 979
    .line 980
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iput-object v3, v8, Lk0/G;->A:Ljava/lang/Integer;

    .line 985
    .line 986
    new-instance v3, Lk0/H;

    .line 987
    .line 988
    invoke-direct {v3, v8}, Lk0/H;-><init>(Lk0/G;)V

    .line 989
    .line 990
    .line 991
    iget-object v8, v6, Lk0/x;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v8, Landroid/net/Uri;

    .line 994
    .line 995
    if-eqz v8, :cond_1a

    .line 996
    .line 997
    iget-object v8, v6, Lk0/x;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v8, Ljava/util/UUID;

    .line 1000
    .line 1001
    if-eqz v8, :cond_19

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_19
    const/4 v8, 0x0

    .line 1005
    goto :goto_17

    .line 1006
    :cond_1a
    :goto_16
    const/4 v8, 0x1

    .line 1007
    :goto_17
    invoke-static {v8}, Ld2/e;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v15, :cond_1c

    .line 1011
    .line 1012
    new-instance v14, Lk0/B;

    .line 1013
    .line 1014
    iget-object v8, v6, Lk0/x;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v8, Ljava/util/UUID;

    .line 1017
    .line 1018
    if-eqz v8, :cond_1b

    .line 1019
    .line 1020
    new-instance v8, Lk0/y;

    .line 1021
    .line 1022
    invoke-direct {v8, v6}, Lk0/y;-><init>(Lk0/x;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v17, v8

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_1b
    const/16 v17, 0x0

    .line 1029
    .line 1030
    :goto_18
    const/16 v16, 0x0

    .line 1031
    .line 1032
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-direct/range {v14 .. v21}, Lk0/B;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk0/y;Ljava/util/List;Lf3/K;J)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v27, v14

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_1c
    const/16 v27, 0x0

    .line 1044
    .line 1045
    :goto_19
    new-instance v12, Lk0/E;

    .line 1046
    .line 1047
    new-instance v6, Lk0/w;

    .line 1048
    .line 1049
    invoke-direct {v6, v5}, Lk0/v;-><init>(LN0/t;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v5, Lk0/A;

    .line 1053
    .line 1054
    invoke-direct {v5, v7}, Lk0/A;-><init>(Lk0/z;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v25, ""

    .line 1058
    .line 1059
    move-object/from16 v29, v3

    .line 1060
    .line 1061
    move-object/from16 v28, v5

    .line 1062
    .line 1063
    move-object/from16 v26, v6

    .line 1064
    .line 1065
    move-object/from16 v24, v12

    .line 1066
    .line 1067
    invoke-direct/range {v24 .. v30}, Lk0/E;-><init>(Ljava/lang/String;Lk0/w;Lk0/B;Lk0/A;Lk0/H;Lk0/C;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 1071
    .line 1072
    new-instance v5, LN0/n;

    .line 1073
    .line 1074
    invoke-direct {v5}, LN0/n;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v14, LG0/c0;

    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    invoke-direct {v14, v6, v5}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v5, LB/j;

    .line 1084
    .line 1085
    const/16 v6, 0x11

    .line 1086
    .line 1087
    invoke-direct {v5, v6}, LB/j;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v16, Li2/g;

    .line 1091
    .line 1092
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    new-instance v11, LG0/e0;

    .line 1099
    .line 1100
    invoke-virtual {v5, v12}, LB/j;->g(Lk0/E;)Lx0/o;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    const/high16 v17, 0x100000

    .line 1105
    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    invoke-direct/range {v11 .. v18}, LG0/e0;-><init>(Lk0/E;Lp0/g;LG0/c0;Lx0/o;Li2/g;ILk0/p;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 1122
    .line 1123
    .line 1124
    const/16 v19, 0x1

    .line 1125
    .line 1126
    const/16 v16, -0x1

    .line 1127
    .line 1128
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    move-object v14, v3

    .line 1134
    invoke-virtual/range {v14 .. v19}, Ls0/y;->Q0(Ljava/util/List;IJZ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_1d
    if-eqz v5, :cond_23

    .line 1139
    .line 1140
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v25

    .line 1149
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Ls0/y;->Y0()V

    .line 1153
    .line 1154
    .line 1155
    const/16 v29, 0x1

    .line 1156
    .line 1157
    const/16 v26, -0x1

    .line 1158
    .line 1159
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v24, v3

    .line 1165
    .line 1166
    invoke-virtual/range {v24 .. v29}, Ls0/y;->Q0(Ljava/util/List;IJZ)V

    .line 1167
    .line 1168
    .line 1169
    :goto_1a
    if-eqz v0, :cond_20

    .line 1170
    .line 1171
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->A0:LT3/e;

    .line 1172
    .line 1173
    if-eqz v0, :cond_1f

    .line 1174
    .line 1175
    :cond_1e
    :goto_1b
    const/4 v10, 0x1

    .line 1176
    goto :goto_1c

    .line 1177
    :cond_1f
    const/4 v10, 0x0

    .line 1178
    goto :goto_1c

    .line 1179
    :cond_20
    if-nez v4, :cond_1f

    .line 1180
    .line 1181
    if-nez v10, :cond_1f

    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->K(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_1f

    .line 1190
    .line 1191
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1f

    .line 1198
    .line 1199
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1f

    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 1208
    .line 1209
    if-eqz v0, :cond_21

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1f

    .line 1220
    .line 1221
    :cond_21
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v0, :cond_1e

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1f

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :goto_1c
    iput-boolean v10, v1, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

    .line 1237
    .line 1238
    if-eqz v10, :cond_22

    .line 1239
    .line 1240
    :try_start_3
    new-instance v0, LJ0/o;

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, LJ0/o;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 1246
    .line 1247
    iget-boolean v5, v0, LJ0/o;->c:Z

    .line 1248
    .line 1249
    const/16 v23, 0x1

    .line 1250
    .line 1251
    xor-int/lit8 v5, v5, 0x1

    .line 1252
    .line 1253
    invoke-static {v5}, Ld2/e;->s(Z)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iput-object v3, v0, LJ0/o;->h:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-virtual {v0}, LJ0/o;->a()Lj0/b;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iput-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 1266
    .line 1267
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V0:Le4/o0;

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, LH3/f;->D(Lk0/Q;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1273
    .line 1274
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 1275
    .line 1276
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1280
    .line 1281
    new-instance v3, Li2/g;

    .line 1282
    .line 1283
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :catch_3
    move-exception v0

    .line 1291
    goto :goto_1d

    .line 1292
    :catch_4
    move-exception v0

    .line 1293
    :goto_1d
    const-string v3, "Mcp2pCast"

    .line 1294
    .line 1295
    const-string v5, "Google Cast no est\u00e1 disponible en este dispositivo"

    .line 1296
    .line 1297
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1298
    .line 1299
    .line 1300
    const/4 v12, 0x0

    .line 1301
    iput-boolean v12, v1, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 1305
    .line 1306
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1307
    .line 1308
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1e

    .line 1314
    :cond_22
    const/4 v3, 0x0

    .line 1315
    iput-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 1316
    .line 1317
    iget-object v0, v1, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 1318
    .line 1319
    iget-object v3, v1, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 1320
    .line 1321
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1e
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->G()Lk0/T;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    new-instance v3, Le4/q0;

    .line 1329
    .line 1330
    invoke-direct {v3, v1, v2, v4}, Le4/q0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;IZ)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v0, v3}, Lk0/T;->D(Lk0/Q;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v0}, Lk0/T;->a()V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Lk0/T;->d()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_23
    const-string v0, "No se ha podido construir el reproductor para este enlace."

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1}, Lv4/d;->u(Landroid/content/Context;)V

    .line 1355
    .line 1356
    .line 1357
    return-void
.end method

.method public final X(JLjava/lang/String;)V
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
    iput-object v2, v0, Lcom/mcp2p/app/ui/PlayerActivity;->t0:Ljava/lang/String;

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
    iput-wide v4, v0, Lcom/mcp2p/app/ui/PlayerActivity;->u0:J

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

.method public final Y()V
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

.method public final Z()V
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
    invoke-virtual {v4}, LX3/a;->f()J

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
    invoke-static {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->F(J)Ljava/lang/String;

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
    invoke-static {v4, v5}, Lcom/mcp2p/app/ui/PlayerActivity;->F(J)Ljava/lang/String;

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

.method public final a0()V
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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->Z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->Z()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->Z()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

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
    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->P(J)V

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

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

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0258

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
    const p1, 0x7f0a0331

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
    const p1, 0x7f0a0330

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
    const p1, 0x7f0a032c

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
    const p1, 0x7f0a032e

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
    const p1, 0x7f0a032d

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
    const p1, 0x7f0a032f

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
    const p1, 0x7f0a032a

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
    const p1, 0x7f0a0329

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
    const p1, 0x7f0a0328

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
    const p1, 0x7f0a0327

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
    const p1, 0x7f0a032b

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
    new-instance v0, Le4/j0;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, v1}, Le4/j0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

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
    new-instance v0, Le4/j0;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, v1}, Le4/j0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

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
    new-instance v0, Le4/j0;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, v1}, Le4/j0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

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
    new-instance v0, Le4/j0;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, p0, v1}, Le4/j0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

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
    new-instance v0, Le4/j0;

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-direct {v0, p0, v1}, Le4/j0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

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
    new-instance v0, Le4/j0;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    invoke-direct {v0, p0, v1}, Le4/j0;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V

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
    new-instance v0, Le4/P0;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {v0, p0, v1}, Le4/P0;-><init>(Lh/i;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f0a0256

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
    const p1, 0x7f0a0247

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
    const p1, 0x7f0a0249

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
    const p1, 0x7f0a0246

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->J()V

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

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
    iput-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S0:Z

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
    iput p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T0:I

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
    iput p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U0:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S0:Z

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
    iget-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S0:Z

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
    iget p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T0:I

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
    iget p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U0:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U0:I

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Le4/n0;

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
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S0:Z

    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->J()V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

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
    invoke-static {v0, v5, v1}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {v0, v4, v1}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lv4/d;->M(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->G()Lk0/T;

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
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 110
    .line 111
    new-instance v1, Li2/g;

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->s0:Z

    .line 133
    .line 134
    iput v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->E0:I

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    iput-wide v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->F0:J

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O0:Z

    .line 141
    .line 142
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 143
    .line 144
    add-int/2addr v0, v3

    .line 145
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 146
    .line 147
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->I()V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->L()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->x0:Lj0/b;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lk0/T;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->B0:Z

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->V:Landroidx/media3/ui/PlayerView;

    .line 183
    .line 184
    new-instance v1, Li2/g;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "com.mcp2p.app.extra.P2P_INPUT"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    invoke-static {v7}, Ld2/e;->I(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    move v7, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    move v7, v1

    .line 227
    :goto_2
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-static {p0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-string v9, "connecting"

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    :cond_9
    move v4, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move v4, v1

    .line 250
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-static {v8}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-static {v8}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    if-eqz v4, :cond_10

    .line 282
    .line 283
    :goto_4
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->S:I

    .line 284
    .line 285
    iput-boolean v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R:Z

    .line 286
    .line 287
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->P:Z

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    iput-wide v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->q0:J

    .line 294
    .line 295
    const-string v0, "warp"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->R(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroid/content/IntentFilter;

    .line 301
    .line 302
    const-string v2, "com.mcp2p.app.warp.STATE_CHANGED"

    .line 303
    .line 304
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v4, 0x21

    .line 310
    .line 311
    iget-object v7, p0, Lcom/mcp2p/app/ui/PlayerActivity;->U:Landroidx/mediarouter/app/e;

    .line 312
    .line 313
    if-lt v2, v4, :cond_c

    .line 314
    .line 315
    invoke-static {p0, v7, v0}, LM/c;->w(Lcom/mcp2p/app/ui/PlayerActivity;Landroidx/mediarouter/app/e;Landroid/content/IntentFilter;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    :goto_5
    iput-boolean v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q:Z

    .line 323
    .line 324
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T:Le4/k0;

    .line 327
    .line 328
    const-wide/16 v7, 0x7530

    .line 329
    .line 330
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-virtual {p0, v3}, Lcom/mcp2p/app/ui/PlayerActivity;->D(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    const-string v2, "error"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    const-string v2, "disconnected"

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    return-void

    .line 371
    :cond_f
    :goto_6
    invoke-virtual {p0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->D(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->V(I)V

    .line 376
    .line 377
    .line 378
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
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

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
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->R0:Z

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
    iget v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->N()V

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
    invoke-static {p0}, Lv4/d;->u(Landroid/content/Context;)V

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
    iget-boolean p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->Q0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->J()V

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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->G0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->M0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Ld2/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

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
    invoke-static {v3}, Lcom/mcp2p/app/ui/PlayerActivity;->K(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, " hace falta una URL de licencia DRM v\u00e1lida."

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->I0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->K(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/lang/String;

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
    invoke-static {v0}, Ll0/f;->K(Ljava/lang/String;)Ljava/util/HashMap;

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
    invoke-static {v5}, Ll0/f;->C(Ljava/lang/String;)[B

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
    new-instance v9, Li2/g;

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
    new-instance v5, Lo3/c;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Lo3/c;-><init>([B)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lx0/f;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-direct/range {v3 .. v9}, Lx0/f;-><init>(Ljava/util/UUID;Lx0/z;Ljava/util/HashMap;[IZLi2/g;)V

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
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

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
    invoke-static {v0, p1}, LB0/b;->m(Landroid/app/PictureInPictureParams$Builder;Z)V

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
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->L()Z

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
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlayerActivity;->G()Lk0/T;

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
    iget-object v2, p0, Lcom/mcp2p/app/ui/PlayerActivity;->T:Le4/k0;

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
