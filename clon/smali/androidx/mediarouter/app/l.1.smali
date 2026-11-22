.class public final Landroidx/mediarouter/app/l;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/mediarouter/app/l;->c:I

    iput p1, p0, Landroidx/mediarouter/app/l;->e:I

    iput p2, p0, Landroidx/mediarouter/app/l;->h:I

    iput-object p3, p0, Landroidx/mediarouter/app/l;->m:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/mediarouter/app/l;->m:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/app/l;->h:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/l;->e:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/mediarouter/app/l;->c:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v1, p1

    .line 15
    float-to-int p1, v1

    .line 16
    add-int/2addr v0, p1

    .line 17
    sget p1, Landroidx/mediarouter/app/O;->h0:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sub-int v0, v1, v0

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    sub-int/2addr v1, p1

    .line 35
    invoke-static {p2, v1}, Landroidx/mediarouter/app/t;->p(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
