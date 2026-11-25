.class public final Landroidx/mediarouter/app/B;
.super Lh/B;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lz1/A;

.field public final C:J

.field public D:J

.field public final E:LB0/h;

.field public final t:Lz1/B;

.field public final u:Landroidx/mediarouter/app/G;

.field public final v:Landroid/content/Context;

.field public w:Lz1/u;

.field public x:Ljava/util/ArrayList;

.field public y:Landroidx/mediarouter/app/A;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La/a;->m(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f040338

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, La/a;->A(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->y(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Lh/B;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lz1/u;->c:Lz1/u;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/mediarouter/app/B;->w:Lz1/u;

    .line 25
    .line 26
    new-instance p1, LB0/h;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, v0, p0}, LB0/h;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/mediarouter/app/B;->E:LB0/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lz1/B;->d(Landroid/content/Context;)Lz1/B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/mediarouter/app/B;->t:Lz1/B;

    .line 43
    .line 44
    new-instance v0, Landroidx/mediarouter/app/G;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/G;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/mediarouter/app/B;->u:Landroidx/mediarouter/app/G;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/mediarouter/app/B;->v:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0b0036

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    iput-wide v0, p0, Landroidx/mediarouter/app/B;->C:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/B;->B:Lz1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/B;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/B;->t:Lz1/B;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz1/B;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lz1/e;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lz1/A;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz1/A;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v1, Lz1/A;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/mediarouter/app/B;->w:Lz1/u;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lz1/A;->h(Lz1/u;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Landroidx/mediarouter/app/d;->h:Landroidx/mediarouter/app/d;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Landroidx/mediarouter/app/B;->D:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    iget-wide v3, p0, Landroidx/mediarouter/app/B;->C:J

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Landroidx/mediarouter/app/B;->D:J

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/mediarouter/app/B;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/mediarouter/app/B;->x:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/mediarouter/app/B;->y:Landroidx/mediarouter/app/A;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/A;->i()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/B;->E:LB0/h;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v5, p0, Landroidx/mediarouter/app/B;->D:J

    .line 119
    .line 120
    add-long/2addr v5, v3

    .line 121
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Lz1/u;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/B;->w:Lz1/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz1/u;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/B;->w:Lz1/u;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/B;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/B;->t:Lz1/B;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/B;->u:Landroidx/mediarouter/app/G;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz1/B;->h(Lz1/v;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lz1/B;->a(Lz1/u;Lz1/v;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/B;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "selector must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/B;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/B;->w:Lz1/u;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/B;->u:Landroidx/mediarouter/app/G;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/B;->t:Lz1/B;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lz1/B;->a(Lz1/u;Lz1/v;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/B;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh/B;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d007b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/B;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/B;->v:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, La/a;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0602fa

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0602f9

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/mediarouter/app/B;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    const p1, 0x7f0a0201

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lh/B;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v0, Landroidx/mediarouter/app/E;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/app/E;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/mediarouter/app/A;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/A;-><init>(Landroidx/mediarouter/app/B;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/mediarouter/app/B;->y:Landroidx/mediarouter/app/A;

    .line 71
    .line 72
    const p1, 0x7f0a0203

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lh/B;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/mediarouter/app/B;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/mediarouter/app/B;->y:Landroidx/mediarouter/app/A;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/O;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/mediarouter/app/B;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/X;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/mediarouter/app/B;->v:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f050002

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, -0x1

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p1}, LJ1/a;->n(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, -0x2

    .line 133
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/B;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/B;->t:Lz1/B;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/B;->u:Landroidx/mediarouter/app/G;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz1/B;->h(Lz1/v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/B;->E:LB0/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
