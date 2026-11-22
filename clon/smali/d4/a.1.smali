.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/AceSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/AceSearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/a;->c:I

    iput-object p1, p0, Ld4/a;->e:Lcom/mcp2p/app/ui/AceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/a;->e:Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 2
    .line 3
    iget v1, p0, Ld4/a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/mcp2p/app/ui/AceSearchActivity;->Z:I

    .line 9
    .line 10
    const-string v1, "Tiempo de espera agotado"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/AceSearchActivity;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, v0, Lcom/mcp2p/app/ui/AceSearchActivity;->Y:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/mcp2p/app/ui/AceSearchActivity;->t(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ld4/f;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ld4/f;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "(function(limit) {\n    if (location.origin !== \'https://search-ace.stream\') return null;\n    const body = document.getElementById(\'results-body\');\n    if (!body) return null;\n    const results = [];\n    const seen = new Set();\n    for (const row of body.querySelectorAll(\'tr\')) {\n        const title = row.querySelector(\'td\');\n        if (!title) continue;\n        for (const link of row.querySelectorAll(\'a[href]\')) {\n            const match = /^acestream:\\/\\/([a-f0-9]{40})$/i.exec(link.getAttribute(\'href\'));\n            if (!match) continue;\n            const id = match[1].toLowerCase();\n            if (seen.has(id)) continue;\n            seen.add(id);\n            results.push({id: id, title: title.textContent.trim().slice(0, 300)});\n            if (results.length === limit) return results;\n        }\n    }\n    if (results.length) return results;\n    return body.textContent.trim() === \'No results\' ? [] : null;\n})\n(201)"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
