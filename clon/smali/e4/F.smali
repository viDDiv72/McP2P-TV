.class public final synthetic Le4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/MainActivity;

.field public final synthetic e:LW3/d;

.field public final synthetic h:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/F;->c:Lcom/mcp2p/app/ui/MainActivity;

    iput-object p2, p0, Le4/F;->e:LW3/d;

    iput p3, p0, Le4/F;->h:I

    iput-object p4, p0, Le4/F;->m:Ljava/lang/String;

    iput p5, p0, Le4/F;->s:I

    iput p6, p0, Le4/F;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/F;->c:Lcom/mcp2p/app/ui/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/MainActivity;->X:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh/B;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Le4/F;->e:LW3/d;

    .line 50
    .line 51
    iget v4, p0, Le4/F;->h:I

    .line 52
    .line 53
    iget-object v5, p0, Le4/F;->m:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "Aceptar"

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v4, v2, :cond_3

    .line 64
    .line 65
    const-string v7, "Lista actualizada"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v7, "No se pudo actualizar la lista"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v7}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v4, v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v3, LW3/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 84
    .line 85
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string v2, "Listas actualizadas: "

    .line 95
    .line 96
    const-string v3, "\nListas con error: "

    .line 97
    .line 98
    invoke-static {v4, v2, v3}, LB1/d;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, p0, Le4/F;->s:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v7, p0, Le4/F;->t:I

    .line 108
    .line 109
    if-lez v7, :cond_6

    .line 110
    .line 111
    const-string v8, "\nListas remotas antiguas sin URL guardada: "

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, "\nPara poder actualizarlas, tendr\u00e1s que eliminarlas y volver a importarlas desde su URL."

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    if-nez v4, :cond_7

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    const-string v3, "\nNo hay listas remotas para actualizar. Las listas importadas desde archivo no necesitan actualizaci\u00f3n."

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-string v3, "\n\nDetalles:\n"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "Actualizaci\u00f3n de listas"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 168
    .line 169
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    return-void
.end method
