.class public final Lcom/mcp2p/app/ui/AceSearchActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final O:Landroid/os/Handler;

.field public final P:Ld4/a;

.field public final Q:Ld4/a;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ListView;

.field public V:Ld4/g;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->O:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ld4/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->P:Ld4/a;

    .line 22
    .line 23
    new-instance v0, Ld4/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->Q:Ld4/a;

    .line 30
    .line 31
    return-void
.end method

.method public static t(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "search-ace.stream"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x1bb

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0031

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 20
    .line 21
    const v0, 0x7f0a0035

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a0034

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->T:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a0032

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ListView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->U:Landroid/widget/ListView;

    .line 51
    .line 52
    const v0, 0x7f0a0033

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->X:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v0, Ld4/g;

    .line 64
    .line 65
    invoke-direct {v0, p0, p0}, Ld4/g;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;Lcom/mcp2p/app/ui/AceSearchActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->V:Ld4/g;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->U:Landroid/widget/ListView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->U:Landroid/widget/ListView;

    .line 76
    .line 77
    new-instance v1, Ld4/b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ld4/b;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0030

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ld4/c;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Ld4/c;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Ld4/c;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Ld4/c;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance v1, Ld4/d;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p0, v2}, Ld4/d;-><init>(Lh/i;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const-string v0, "last_query"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/AceSearchActivity;->v(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/AceSearchActivity;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "last_query"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lc/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->P:Ld4/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->Q:Ld4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->Y:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->Y:Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->X:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.software.leanback"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "amazon.hardware.fire_tv"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 23
    .line 24
    const v0, 0x7f12001d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->W:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "input_method"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->R:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->U:Landroid/widget/ListView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->V:Ld4/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->T:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->T:Landroid/widget/TextView;

    .line 84
    .line 85
    const v2, 0x7f12001e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lf4/a;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v0, LW3/c;

    .line 104
    .line 105
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, p1, v1}, LW3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/AceSearchActivity;->x(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->Y:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ld4/e;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ld4/h;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Ld4/h;-><init>(Lcom/mcp2p/app/ui/AceSearchActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->X:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->O:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->Q:Ld4/a;

    .line 189
    .line 190
    const-wide/16 v3, 0x4650

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/net/Uri$Builder;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "https"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "search-ace.stream"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "/"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "query"

    .line 219
    .line 220
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p1

    .line 237
    const-string v0, "Mcp2pAceSearch"

    .line 238
    .line 239
    const-string v1, "WebView no disponible"

    .line 240
    .line 241
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    const-string p1, "No se pudo iniciar WebView"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/AceSearchActivity;->w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Mcp2pAceSearch"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/AceSearchActivity;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->T:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f120023

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/AceSearchActivity;->u()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/AceSearchActivity;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f12001c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/AceSearchActivity;->u()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->S:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0xc8

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->V:Ld4/g;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->U:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->T:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p1, v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f120020

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/high16 v4, 0x7f100000

    .line 111
    .line 112
    invoke-virtual {p1, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/AceSearchActivity;->u()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->U:Landroid/widget/ListView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mcp2p/app/ui/AceSearchActivity;->U:Landroid/widget/ListView;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method
