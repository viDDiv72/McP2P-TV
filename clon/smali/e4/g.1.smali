.class public final Le4/g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/AceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/AceSearchActivity;Lcom/mcp2p/app/ui/AceSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g;->c:Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 2
    .line 3
    const p1, 0x7f0d0049

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LW3/c;

    .line 12
    .line 13
    iget-object p3, p1, LW3/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LW3/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Le4/g;->c:Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 25
    .line 26
    const v0, 0x7f12001f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
