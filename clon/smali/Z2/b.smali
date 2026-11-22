.class public final synthetic LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/p;
.implements Ln0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/b;->c:I

    iput-object p3, p0, LZ2/b;->h:Ljava/lang/Object;

    iput p1, p0, LZ2/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LZ2/b;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, LZ2/b;->e:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, LF/k;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1, v0}, LF/k;-><init>(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LO/J;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {v3}, LF/k;->run()V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "STATE_"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    const-string p1, "DRAGGING"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string p1, "SETTLING"

    .line 88
    .line 89
    :goto_2
    const-string v1, " should not be set externally."

    .line 90
    .line 91
    invoke-static {v2, p1, v1}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZ2/b;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/Q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ2/b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls0/Y;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 13
    .line 14
    iget v1, p0, LZ2/b;->e:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lk0/Q;->t(Lk0/m0;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LZ2/b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk0/h0;

    .line 23
    .line 24
    iget-object v0, v0, Lk0/h0;->z:Lk0/m0;

    .line 25
    .line 26
    iget v1, p0, LZ2/b;->e:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lk0/Q;->t(Lk0/m0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
