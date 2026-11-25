.class public final synthetic Le4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/SettingsActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/SettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/N0;->c:I

    iput-object p1, p0, Le4/N0;->e:Lcom/mcp2p/app/ui/SettingsActivity;

    iput-object p2, p0, Le4/N0;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Le4/N0;->h:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Le4/N0;->e:Lcom/mcp2p/app/ui/SettingsActivity;

    .line 5
    .line 6
    iget v1, p0, Le4/N0;->c:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, LS3/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, LU3/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "Fuente EPG eliminada"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/SettingsActivity;->v()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lh/f;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Eliminar fuente EPG"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "\u00bfQuieres eliminar esta fuente?\n\n"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lh/f;->a:Lh/b;

    .line 66
    .line 67
    iput-object v1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string v1, "Cancelar"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Le4/N0;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v0, p2, v2}, Le4/N0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string p2, "Eliminar"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lh/f;->d()Lh/g;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget-object v1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 90
    .line 91
    const-string v1, "clipboard"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/ClipboardManager;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v2, "Diagn\u00f3stico McP2P"

    .line 102
    .line 103
    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "Diagn\u00f3stico copiado"

    .line 111
    .line 112
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
