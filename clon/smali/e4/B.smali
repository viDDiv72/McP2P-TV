.class public final synthetic Le4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/B;->c:I

    iput-object p1, p0, Le4/B;->e:Lcom/mcp2p/app/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Le4/B;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 3
    .line 4
    iget v1, p0, Le4/B;->c:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->E()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "https://servidor/lista.m3u"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/mcp2p/app/ui/MainActivity;->R(Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "URL de la lista"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lh/f;->a:Lh/b;

    .line 54
    .line 55
    const-string v3, "Introduce una direcci\u00f3n HTTP o HTTPS que devuelva un archivo M3U/M3U8. Despu\u00e9s podr\u00e1s elegir el nombre con el que se guardar\u00e1."

    .line 56
    .line 57
    iput-object v3, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Cancelar"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Le4/p;

    .line 69
    .line 70
    invoke-direct {v2, v0, p2, p1}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Continuar"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lh/f;->d()Lh/g;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->D()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->O()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
