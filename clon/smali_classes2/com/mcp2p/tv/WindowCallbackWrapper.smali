.class public Lcom/mcp2p/tv/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field protected final d:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mcp2p/tv/WindowCallbackWrapper;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
