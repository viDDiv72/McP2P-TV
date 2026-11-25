.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/d;->a:I

    iput-object p1, p0, Le4/d;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Le4/d;->b:Lh/i;

    .line 4
    .line 5
    iget v1, p0, Le4/d;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u0:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return p3

    .line 26
    :pswitch_0
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 27
    .line 28
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->S()V

    .line 40
    .line 41
    .line 42
    move p1, p3

    .line 43
    :cond_2
    return p1

    .line 44
    :pswitch_1
    const/4 v1, 0x3

    .line 45
    check-cast v0, Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 46
    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    sget p2, Lcom/mcp2p/app/ui/AceSearchActivity;->Z:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, v0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/mcp2p/app/ui/AceSearchActivity;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move p1, p3

    .line 73
    :goto_0
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
