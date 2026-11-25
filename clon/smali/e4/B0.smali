.class public final synthetic Le4/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

.field public final synthetic h:LS3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;LS3/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/B0;->c:I

    iput-object p1, p0, Le4/B0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    iput-object p2, p0, Le4/B0;->h:LS3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Le4/B0;->h:LS3/f;

    .line 2
    .line 3
    iget-object v0, p0, Le4/B0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Le4/B0;->c:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 14
    .line 15
    iget-object p2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "Eliminando categor\u00eda y canales\u2026"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Le4/I;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p1}, Le4/I;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ZLS3/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 38
    .line 39
    iget-object p2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "Ocultando categor\u00eda\u2026"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Le4/I;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, v0, v1, p1}, Le4/I;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ZLS3/f;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    new-instance p2, Lh/f;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "Eliminar categor\u00eda y canales"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Se eliminar\u00e1n "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, p1, LS3/f;->c:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " canales de \u00ab"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, LS3/f;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "\u00bb de esta lista. La categor\u00eda no volver\u00e1 a aparecer al actualizar la lista remota."

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p2, Lh/f;->a:Lh/b;

    .line 100
    .line 101
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const-string v2, "Cancelar"

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Le4/B0;

    .line 109
    .line 110
    invoke-direct {v2, v0, p1, v1}, Le4/B0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;LS3/f;I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "Eliminar"

    .line 114
    .line 115
    invoke-virtual {p2, p1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lh/f;->d()Lh/g;

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
