.class public final synthetic Le4/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/V0;->a:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    iput-object p2, p0, Le4/V0;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 2
    .line 3
    iget-object p1, p0, Le4/V0;->a:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string p2, "input_method"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object p3, p0, Le4/V0;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
