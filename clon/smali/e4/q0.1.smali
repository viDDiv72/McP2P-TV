.class public final Le4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/Q;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:Lcom/mcp2p/app/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/q0;->h:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 5
    .line 6
    iput p2, p0, Le4/q0;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le4/q0;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Le4/q0;->h:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 12
    .line 13
    iput-wide v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->F0:J

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->N0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->P0:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.mcp2p.app.extra.P2P_INPUT"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LS3/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, Lcom/mcp2p/app/ui/PlayerActivity;->P0:Z

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-boolean p1, v2, Lcom/mcp2p/app/ui/PlayerActivity;->N0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, v2, Lcom/mcp2p/app/ui/PlayerActivity;->O0:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Le4/q0;->c:I

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->s(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    sget p1, Lcom/mcp2p/app/ui/PlayerActivity;->W0:I

    .line 2
    .line 3
    iget-object p1, p0, Le4/q0;->h:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lk0/x0;)V
    .locals 0

    .line 1
    sget p1, Lcom/mcp2p/app/ui/PlayerActivity;->W0:I

    .line 2
    .line 3
    iget-object p1, p0, Le4/q0;->h:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lk0/M;)V
    .locals 5

    .line 1
    sget v0, Lcom/mcp2p/app/ui/PlayerActivity;->W0:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/q0;->h:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->Y()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk0/M;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ": "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, LS3/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 62
    .line 63
    iget v2, p0, Le4/q0;->c:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/16 v1, 0x7d1

    .line 69
    .line 70
    iget-boolean v3, p0, Le4/q0;->e:Z

    .line 71
    .line 72
    iget v4, p1, Lk0/M;->c:I

    .line 73
    .line 74
    if-eq v4, v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x7d2

    .line 77
    .line 78
    if-ne v4, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->E0:I

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-ge v1, v4, :cond_4

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->s(Lcom/mcp2p/app/ui/PlayerActivity;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v1, v1, Ljava/io/IOException;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "No se pudo reproducir el v\u00eddeo de Telegram. "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {p1}, Lk0/M;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "No se pudo reproducir el v\u00eddeo.\\n"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->Q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void
.end method
