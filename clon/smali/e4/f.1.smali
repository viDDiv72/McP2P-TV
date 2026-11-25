.class public final synthetic Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/mcp2p/app/ui/AceSearchActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/AceSearchActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/f;->a:Lcom/mcp2p/app/ui/AceSearchActivity;

    iput-object p2, p0, Le4/f;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Le4/f;->a:Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mcp2p/app/ui/AceSearchActivity;->Y:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v2, p0, Le4/f;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-ne v2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lg4/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/mcp2p/app/ui/AceSearchActivity;->x(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    const-string p1, "El cat\u00e1logo devolvi\u00f3 filas con un formato desconocido"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/mcp2p/app/ui/AceSearchActivity;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/mcp2p/app/ui/AceSearchActivity;->O:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mcp2p/app/ui/AceSearchActivity;->P:Le4/a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x15e

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
