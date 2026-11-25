.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/b;->a:I

    iput-object p2, p0, Ld4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ld4/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld4/k;

    .line 9
    .line 10
    check-cast v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "series"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lh/f;

    .line 21
    .line 22
    const v3, 0x7f130329

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Ld4/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lh/f;->a:Lh/b;

    .line 35
    .line 36
    const-string v4, "Buscando sinopsis en TMDB\u2026"

    .line 37
    .line 38
    iput-object v4, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-string v3, "Volver"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lh/f;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v3, "Ver temporadas"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "Reproducir"

    .line 51
    .line 52
    :goto_0
    new-instance v4, Le4/l0;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, p1}, Le4/l0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ZLd4/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lh/f;->d()Lh/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 65
    .line 66
    new-instance v2, Ld4/b;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3, v1}, Ld4/b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Le4/a1;->k(Ld4/k;Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 79
    .line 80
    check-cast v0, Lh/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string p1, "Sin sinopsis disponible."

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p1}, Lt2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iget-object v0, v0, Lh/g;->t:Lh/e;

    .line 103
    .line 104
    iput-object p1, v0, Lh/e;->e:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, v0, Lh/e;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ld4/m;

    .line 121
    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
