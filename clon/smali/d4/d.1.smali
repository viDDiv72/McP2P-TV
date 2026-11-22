.class public final synthetic Ld4/d;
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
    iput p2, p0, Ld4/d;->a:I

    iput-object p1, p0, Ld4/d;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Ld4/d;->b:Lh/i;

    .line 4
    .line 5
    iget v1, p0, Ld4/d;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 11
    .line 12
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->N()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return p1

    .line 30
    :pswitch_0
    const/4 v1, 0x3

    .line 31
    check-cast v0, Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    sget p1, Lcom/mcp2p/app/ui/AceSearchActivity;->Z:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move p1, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, v0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Lcom/mcp2p/app/ui/AceSearchActivity;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
