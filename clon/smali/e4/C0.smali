.class public final synthetic Le4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lh/g;


# direct methods
.method public synthetic constructor <init>(Lh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/C0;->a:Lh/g;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 2
    .line 3
    iget-object p1, p0, Le4/C0;->a:Lh/g;

    .line 4
    .line 5
    iget-object p1, p1, Lh/g;->t:Lh/e;

    .line 6
    .line 7
    iget-object p1, p1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LB0/k;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
