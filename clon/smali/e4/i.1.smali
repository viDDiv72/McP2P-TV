.class public final synthetic Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/EpgActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/EpgActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/i;->c:I

    iput-object p1, p0, Le4/i;->e:Lcom/mcp2p/app/ui/EpgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le4/i;->e:Lcom/mcp2p/app/ui/EpgActivity;

    .line 2
    .line 3
    iget v0, p0, Le4/i;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mcp2p/app/ui/EpgActivity;->b0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/mcp2p/app/ui/EpgActivity;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Lcom/mcp2p/app/ui/EpgActivity;->b0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
