.class public final synthetic Ld4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/M;->c:I

    iput-object p1, p0, Ld4/M;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    iput-object p2, p0, Ld4/M;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld4/M;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, Ld4/M;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Ld4/M;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v3, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->X:Z

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Importadas "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " versiones"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->z()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    sget v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "Cerrar"

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Mis fuentes"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 83
    .line 84
    const-string v3, "Todav\u00eda no has importado ninguna lista de pel\u00edculas."

    .line 85
    .line 86
    iput-object v3, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v1, LQ3/h;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v1, v3, v2}, LQ3/h;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "A\u00f1adir URL"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lh/f;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lh/f;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-array v4, v4, [Ljava/lang/String;

    .line 111
    .line 112
    move v6, v3

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LV3/b;

    .line 124
    .line 125
    iget-object v7, v7, LV3/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v7, v4, v6

    .line 128
    .line 129
    add-int/2addr v6, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v6, "Mis fuentes de Mediateca"

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v6, Ld4/O;

    .line 142
    .line 143
    invoke-direct {v6, v2, v1, v3}, Ld4/O;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v6}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lh/f;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lh/f;->d()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
