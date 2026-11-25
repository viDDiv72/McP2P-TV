.class public final synthetic Le4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Le4/i0;

.field public final synthetic h:LS3/c;


# direct methods
.method public synthetic constructor <init>(Le4/i0;LS3/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/f0;->c:I

    iput-object p1, p0, Le4/f0;->e:Le4/i0;

    iput-object p2, p0, Le4/f0;->h:LS3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Le4/f0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/f0;->e:Le4/i0;

    .line 7
    .line 8
    iget-object p1, p1, Le4/i0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 9
    .line 10
    iget-object v0, p0, Le4/f0;->h:LS3/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->s(LS3/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Le4/f0;->e:Le4/i0;

    .line 17
    .line 18
    iget-object p1, p1, Le4/i0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le4/f0;->h:LS3/c;

    .line 24
    .line 25
    iget-object v0, v0, LS3/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v2, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.mcp2p.app.extra.P2P_INPUT"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
