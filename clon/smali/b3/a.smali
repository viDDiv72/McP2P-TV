.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/a;->a:I

    iput-object p2, p0, Lb3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lb3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0602e2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f0602e8

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v0, Ld4/n;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x1

    .line 51
    :goto_1
    int-to-float p2, p2

    .line 52
    mul-float/2addr p1, p2

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, Lb3/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lb3/j;

    .line 64
    .line 65
    iput-boolean p2, p1, Lb3/j;->l:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lb3/n;->q()V

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lb3/j;->t(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean p2, p1, Lb3/j;->m:Z

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_1
    iget-object p1, p0, Lb3/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lb3/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lb3/d;->u()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lb3/d;->t(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
