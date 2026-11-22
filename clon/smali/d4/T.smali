.class public final synthetic Ld4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

.field public final synthetic h:LV3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;LV3/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/T;->c:I

    iput-object p1, p0, Ld4/T;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    iput-object p2, p0, Ld4/T;->h:LV3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld4/T;->h:LV3/b;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/T;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 4
    .line 5
    iget v1, p0, Ld4/T;->c:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 11
    .line 12
    new-instance p2, LB0/d;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {p2, v1, v0, p1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 26
    .line 27
    iget-object v1, p1, LV3/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p1, LV3/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-wide p1, p1, LV3/b;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->v(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Eliminar fuente"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "\u00bfEliminar \u00ab"

    .line 56
    .line 57
    const-string v2, "\u00bb de la Mediateca? Las dem\u00e1s fuentes no cambiar\u00e1n."

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p2, Lh/f;->a:Lh/b;

    .line 64
    .line 65
    iput-object v1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v1, "Cancelar"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ld4/T;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v0, p1, v2}, Ld4/T;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;LV3/b;I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Eliminar"

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lh/f;->d()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
