.class public final synthetic LT3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic m:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LT3/g;->c:I

    iput-object p1, p0, LT3/g;->s:Ljava/lang/Object;

    iput-object p2, p0, LT3/g;->e:Ljava/lang/String;

    iput-wide p3, p0, LT3/g;->h:J

    iput-wide p5, p0, LT3/g;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LT3/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LT3/g;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lu0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 16
    .line 17
    check-cast v0, Ls0/u;

    .line 18
    .line 19
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 20
    .line 21
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Le4/P;

    .line 28
    .line 29
    iget-wide v4, p0, LT3/g;->m:J

    .line 30
    .line 31
    iget-wide v6, p0, LT3/g;->h:J

    .line 32
    .line 33
    iget-object v3, p0, LT3/g;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Le4/P;-><init>(Lt0/a;Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3f0

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v0, LF/d;

    .line 45
    .line 46
    invoke-virtual {v0}, LF/d;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, LT3/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v2, p0, LT3/g;->h:J

    .line 56
    .line 57
    iget-object v4, v0, LF/d;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->X(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Lcom/mcp2p/app/ui/PlayerActivity;->w0:Ls0/y;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-wide v1, v4, Lcom/mcp2p/app/ui/PlayerActivity;->F0:J

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v1, v1, v5

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    const-wide/16 v1, 0x1388

    .line 77
    .line 78
    iget-wide v5, p0, LT3/g;->m:J

    .line 79
    .line 80
    cmp-long v1, v5, v1

    .line 81
    .line 82
    if-ltz v1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-wide v5, v4, Lcom/mcp2p/app/ui/PlayerActivity;->F0:J

    .line 89
    .line 90
    sub-long/2addr v1, v5

    .line 91
    const-wide/16 v5, 0x3a98

    .line 92
    .line 93
    cmp-long v1, v1, v5

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, v4, Lcom/mcp2p/app/ui/PlayerActivity;->F0:J

    .line 102
    .line 103
    iget v0, v0, LF/d;->e:I

    .line 104
    .line 105
    invoke-static {v4, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->s(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
