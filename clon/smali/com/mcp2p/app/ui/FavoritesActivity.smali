.class public final Lcom/mcp2p/app/ui/FavoritesActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public O:Le4/t;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lh/i;LW3/a;)V
    .locals 4

    .line 1
    const-string v0, "Aceptar"

    .line 2
    .line 3
    iget-object p1, p1, LW3/a;->c:LW3/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p1, LW3/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lg4/c;->g(Ljava/lang/String;)LW3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-virtual {v2}, LW3/b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LW3/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, LW3/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v2, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->z(Lh/i;LW3/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, LW3/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v2, LW3/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, La/b;->D(Lh/i;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v2, LW3/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, La/b;->E(Lh/i;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lh/f;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "No se pudo iniciar el motor"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "No se ha podido abrir la sesi\u00f3n P2P. Comprueba la ID o el enlace Magnet."

    .line 68
    .line 69
    iget-object v3, p1, Lh/f;->a:Lh/b;

    .line 70
    .line 71
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lh/f;->d()Lh/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v2, Lh/f;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "No se pudo iniciar el motor P2P"

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string p1, "Error iniciando la reproducci\u00f3n."

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    iget-object v2, p0, Lh/f;->a:Lh/b;

    .line 106
    .line 107
    iput-object p1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :catch_1
    move-exception p1

    .line 117
    new-instance v2, Lh/f;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "Entrada no v\u00e1lida"

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v2, p0, Lh/f;->a:Lh/b;

    .line 133
    .line 134
    iput-object p1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0082

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const v0, 0x7f0a02ed

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->P:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a02ec

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
    iput-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a0264

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/app/b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Le4/t;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Le4/t;-><init>(Lcom/mcp2p/app/ui/FavoritesActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Le4/t;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/X;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Le4/t;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/O;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LD1/T;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Le4/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/FavoritesActivity;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LS3/a;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Le4/t;

    .line 10
    .line 11
    iget-object v5, v4, Le4/t;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LD1/O;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->Q:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    const-string v6, " canal favorito"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v6, " canales favoritos"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->P:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v1

    .line 60
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v2

    .line 70
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const-string v3, "No se han podido cargar los favoritos."

    .line 75
    .line 76
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Le4/t;

    .line 84
    .line 85
    iget-object v3, v0, Le4/t;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LD1/O;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->P:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
