.class public final LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LI2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI2/d;[Li2/c;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI2/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI2/d;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI2/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LI2/d;->c:Z

    iput p4, p0, LI2/d;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/d;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LD1/s;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LD1/s;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI2/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI2/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/d;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LB0/k;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LB0/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI2/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b()LI2/d;
    .locals 2

    .line 1
    new-instance v0, LI2/d;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LI2/d;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LI2/d;->b:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()LI2/d;
    .locals 4

    .line 1
    iget-object v0, p0, LI2/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LI2/d;

    .line 13
    .line 14
    iget-object v1, p0, LI2/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Li2/c;

    .line 17
    .line 18
    iget-boolean v2, p0, LI2/d;->c:Z

    .line 19
    .line 20
    iget v3, p0, LI2/d;->b:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, LI2/d;-><init>(LI2/d;[Li2/c;ZI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "execute parameter required"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LI2/d;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LI2/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, LI2/d;->b:I

    .line 23
    .line 24
    iget-boolean p1, p0, LI2/d;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, LI2/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LB0/k;

    .line 39
    .line 40
    sget-object v2, LO/J;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, LI2/d;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v1, p0, LI2/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput p1, p0, LI2/d;->b:I

    .line 64
    .line 65
    iget-boolean p1, p0, LI2/d;->c:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, LI2/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LD1/s;

    .line 80
    .line 81
    sget-object v2, LO/J;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, LI2/d;->c:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
