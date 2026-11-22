.class public final synthetic Ld4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/Z;->c:I

    iput-object p1, p0, Ld4/Z;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ld4/Z;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->S:I

    .line 7
    .line 8
    iget-object p1, p0, Ld4/Z;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 9
    .line 10
    const-class v0, LS3/d;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p1}, LS3/d;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->t()Lh/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Borrar historial"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 40
    .line 41
    const-string v2, "Se eliminar\u00e1n todas las IDs guardadas. Esta acci\u00f3n no afecta a las listas ni a la cach\u00e9."

    .line 42
    .line 43
    iput-object v2, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v1, "Cancelar"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LQ3/h;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2, p1}, LQ3/h;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Borrar"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lh/f;->d()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->S:I

    .line 69
    .line 70
    iget-object p1, p0, Ld4/Z;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
