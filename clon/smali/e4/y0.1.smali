.class public final synthetic Le4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/y0;->c:I

    iput-object p1, p0, Le4/y0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/y0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 2
    .line 3
    iget v1, p0, Le4/y0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-wide v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LS3/a;->r(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v5, v2

    .line 18
    move-object v2, v1

    .line 19
    move-object v1, v5

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v2, "No se han podido cargar las categor\u00edas ocultas."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    new-instance v3, LT1/a;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1, v4}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
