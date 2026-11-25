.class public final synthetic LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p6, p0, LT3/b;->c:I

    iput-object p1, p0, LT3/b;->m:Ljava/lang/Object;

    iput-object p2, p0, LT3/b;->s:Ljava/lang/Object;

    iput-object p3, p0, LT3/b;->e:Ljava/lang/String;

    iput-wide p4, p0, LT3/b;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LT3/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 7
    .line 8
    iget-object v0, p0, LT3/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LT3/b;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lh/B;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LT3/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Lh/f;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "No se pudo abrir la sublista"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Lh/f;->a:Lh/b;

    .line 57
    .line 58
    iput-object v1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v1, "Aceptar"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "playlist_id"

    .line 78
    .line 79
    iget-wide v3, p0, LT3/b;->h:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, LT3/b;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LT3/c;

    .line 91
    .line 92
    iget-object v1, p0, LT3/b;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LA3/e;

    .line 95
    .line 96
    iget-object v2, p0, LT3/b;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v3, p0, LT3/b;->h:J

    .line 99
    .line 100
    iget-object v5, v0, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LT3/c;->x:LA3/e;

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, LA3/e;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v1, LA3/e;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->X(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
