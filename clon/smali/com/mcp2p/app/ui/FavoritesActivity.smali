.class public final Lcom/mcp2p/app/ui/FavoritesActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public O:Ld4/t;

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
    const v0, 0x7f0a02cf

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
    const v0, 0x7f0a02ce

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
    const v0, 0x7f0a0257

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
    new-instance p1, Ld4/t;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ld4/t;-><init>(Lcom/mcp2p/app/ui/FavoritesActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Ld4/t;

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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/O;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Ld4/t;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/G;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LD1/K;)V

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
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Ld4/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/FavoritesActivity;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()V
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
    invoke-static {p0}, LS3/a;->p(Lcom/mcp2p/app/ui/FavoritesActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Ld4/t;

    .line 10
    .line 11
    iget-object v5, v4, Ld4/t;->e:Ljava/util/ArrayList;

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
    invoke-virtual {v4}, LD1/G;->d()V

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
    iget-object v0, p0, Lcom/mcp2p/app/ui/FavoritesActivity;->O:Ld4/t;

    .line 84
    .line 85
    iget-object v3, v0, Ld4/t;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LD1/G;->d()V

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
