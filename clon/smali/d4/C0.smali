.class public final synthetic Ld4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/C0;->c:I

    iput-object p1, p0, Ld4/C0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld4/C0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 2
    .line 3
    iget v0, p0, Ld4/C0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ld4/w0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Ld4/w0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->V:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->W:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    const-string v0, "input_method"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->W:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
