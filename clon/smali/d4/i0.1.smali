.class public final synthetic Ld4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/i0;->c:I

    iput-object p1, p0, Ld4/i0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld4/i0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/i0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z
    move-result v1
    if-eqz v1, :hide_controls

    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->X:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :hide_controls

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlayerActivity;->Y:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ld4/i0;->e:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->P:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "connected"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->C(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "connecting"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v3, "registering"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :cond_3
    iget-boolean v2, v0, Lcom/mcp2p/app/ui/PlayerActivity;->R:Z

    .line 79
    .line 80
    const-string v3, "Mcp2pWarp"

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Tiempo de espera agotado: WARP contin\u00faa en estado "

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ". Se cancela el inicio de AceStream para evitar arrancar con un t\u00fanel incompleto."

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->y()V

    .line 107
    .line 108
    .line 109
    const-string v1, "WARP sigue conectando y todav\u00eda no ha confirmado el t\u00fanel. Comprueba la conexi\u00f3n WARP en Ajustes y vuelve a intentarlo."

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v1, "WARP sigue conectando; se conserva el inicio de reproducci\u00f3n habitual."

    .line 116
    .line 117
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->C(Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
