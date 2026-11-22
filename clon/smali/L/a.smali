.class public final LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final e:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL/a;->c:I

    iput-object p3, p0, LL/a;->h:Ljava/lang/Object;

    iput p1, p0, LL/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LL/a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, La/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LL/a;->h:Ljava/lang/Object;

    .line 5
    iput p2, p0, LL/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LL/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk2/m;

    .line 9
    .line 10
    iget v1, p0, LL/a;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk2/m;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LL/a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg2/v;

    .line 19
    .line 20
    iget v1, p0, LL/a;->e:I

    .line 21
    .line 22
    iget-object v0, v0, Lg2/v;->B:Lc2/H;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lc2/H;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LL/a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:LD1/O;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "RecyclerView"

    .line 44
    .line 45
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v2, p0, LL/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LD1/O;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LL/a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, LL/a;->e:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    :goto_1
    if-ge v4, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LV/g;

    .line 78
    .line 79
    invoke-virtual {v2}, LV/g;->a()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LV/g;

    .line 92
    .line 93
    invoke-virtual {v2}, LV/g;->b()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, LL/a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LB/b;

    .line 103
    .line 104
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LF/b;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v1, p0, LL/a;->e:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LF/b;->g(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
