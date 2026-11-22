.class public final Lcom/mcp2p/app/ui/PlaybackHistoryActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public O:Ld4/g0;

.field public P:Landroid/widget/TextView;

.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field public R:Lcom/google/android/material/button/MaterialButton;


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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0083

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
    const v0, 0x7f0a0084

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->R:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const v0, 0x7f0a02d0

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
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->P:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a0258

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
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Ld4/g0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ld4/g0;-><init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->O:Ld4/g0;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/O;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->O:Ld4/g0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/G;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ld4/Z;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Ld4/Z;-><init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->R:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    new-instance v0, Ld4/Z;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Ld4/Z;-><init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->u()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(LS3/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->t()Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Eliminar ID del historial"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\u00bfQuieres eliminar solamente esta ID?\n\n"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LS3/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lh/f;->a:Lh/b;

    .line 28
    .line 29
    iput-object v1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const-string v1, "Cancelar"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ld4/a0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2}, Ld4/a0;-><init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;LS3/c;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Eliminar"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lh/f;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t()Lh/f;
    .locals 3

    .line 1
    new-instance v0, Lh/f;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v2, 0x7f130329

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    const-class v0, LS3/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, LS3/d;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->O:Ld4/g0;

    .line 14
    .line 15
    iget-object v2, v0, Ld4/g0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LD1/G;->d()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->P:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->R:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    xor-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->R:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const v0, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method
